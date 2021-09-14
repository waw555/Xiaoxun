.class final Lcom/bytedance/sdk/openadsdk/core/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/adapter/n;


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Lcom/bytedance/sdk/openadsdk/TTCustomController;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j;-><init>(Lcom/bytedance/sdk/openadsdk/TTCustomController;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTCustomController;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j;->b:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/TTCustomController;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j;->b:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
