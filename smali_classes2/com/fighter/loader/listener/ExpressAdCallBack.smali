.class public abstract Lcom/fighter/loader/listener/ExpressAdCallBack;
.super Lcom/fighter/loader/listener/AdCallBack;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExpressAdCallBack"


# instance fields
.field private isDestroyed:Z

.field private startRenderTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/loader/listener/AdCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const-string v0, "ExpressAdCallBack"

    const-string v1, "destroy."

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fighter/loader/listener/ExpressAdCallBack;->isDestroyed:Z

    .line 3
    invoke-virtual {p0}, Lcom/fighter/loader/listener/ExpressAdCallBack;->releaseAd()V

    return-void
.end method

.method public getStartRenderTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fighter/loader/listener/ExpressAdCallBack;->startRenderTime:J

    return-wide v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fighter/loader/listener/ExpressAdCallBack;->isDestroyed:Z

    return v0
.end method

.method protected abstract releaseAd()V
.end method

.method public render()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fighter/loader/listener/ExpressAdCallBack;->startRenderTime:J

    return-void
.end method
