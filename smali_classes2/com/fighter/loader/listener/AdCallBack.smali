.class public abstract Lcom/fighter/loader/listener/AdCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAdInfo:Lcom/fighter/loader/AdInfoBase;

.field private mTag:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdInfo()Lcom/fighter/loader/AdInfoBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/listener/AdCallBack;->mAdInfo:Lcom/fighter/loader/AdInfoBase;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/listener/AdCallBack;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/listener/AdCallBack;->mAdInfo:Lcom/fighter/loader/AdInfoBase;

    invoke-virtual {v0}, Lcom/fighter/loader/AdInfoBase;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAdValidity()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/listener/AdCallBack;->mAdInfo:Lcom/fighter/loader/AdInfoBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/fighter/loader/listener/AdCallBack;->mAdInfo:Lcom/fighter/loader/AdInfoBase;

    invoke-virtual {v0}, Lcom/fighter/loader/AdInfoBase;->getConstructTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x2932e0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public registerAdInfo(Lcom/fighter/ad/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/fighter/ad/b;->a(Lcom/fighter/loader/listener/AdCallBack;)V

    return-void
.end method

.method public setAdInfo(Lcom/fighter/loader/AdInfoBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/listener/AdCallBack;->mAdInfo:Lcom/fighter/loader/AdInfoBase;

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/listener/AdCallBack;->mTag:Ljava/lang/Object;

    return-void
.end method
