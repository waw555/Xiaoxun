.class public Lcom/bytedance/sdk/component/adnet/err/a;
.super Lcom/bytedance/sdk/component/adnet/err/VAdError;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adnet/core/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adnet/err/VAdError;-><init>(Lcom/bytedance/sdk/component/adnet/core/k;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adnet/err/a;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v0, "User needs to (re)enter credentials."

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
