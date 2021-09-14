.class public Lcom/fighter/loader/policy/NormalPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/policy/AdRequestPolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/loader/policy/NormalPolicy$Builder;
    }
.end annotation


# instance fields
.field protected mListener:Lcom/fighter/loader/listener/NormalAdListener;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getListener()Lcom/fighter/loader/listener/AdListener;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fighter/loader/policy/NormalPolicy;->getListener()Lcom/fighter/loader/listener/NormalAdListener;

    move-result-object v0

    return-object v0
.end method

.method public getListener()Lcom/fighter/loader/listener/NormalAdListener;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fighter/loader/policy/NormalPolicy;->mListener:Lcom/fighter/loader/listener/NormalAdListener;

    return-object v0
.end method

.method public getTimeOut()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "POLICY_NORMAL"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/fighter/common/ReaperJSONObject;

    invoke-direct {v0}, Lcom/fighter/common/ReaperJSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/fighter/loader/policy/NormalPolicy;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/fighter/common/ReaperJSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
