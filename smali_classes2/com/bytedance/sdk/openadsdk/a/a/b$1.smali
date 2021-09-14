.class Lcom/bytedance/sdk/openadsdk/a/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/embedapplog/ISensitiveInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/a/a/b;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/TTCustomController;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/a/a/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/a/a/b;Lcom/bytedance/sdk/openadsdk/TTCustomController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/a/b$1;->b:Lcom/bytedance/sdk/openadsdk/a/a/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImsi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUsePhoneState()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/a/b$a;->a()Lcom/bytedance/sdk/openadsdk/a/a/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/a/a/b$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUseWifiState()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/a/b$a;->a()Lcom/bytedance/sdk/openadsdk/a/a/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/a/a/b$a;->a:Ljava/lang/String;

    return-object v0
.end method
