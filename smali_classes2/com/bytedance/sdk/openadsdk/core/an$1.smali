.class final Lcom/bytedance/sdk/openadsdk/core/an$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/an;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;ILcom/bytedance/sdk/openadsdk/TTNativeAd;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;Lcom/bytedance/sdk/openadsdk/TTSplashAd;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/adapter/d;ZLjava/util/Map;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Landroid/content/Context;IZLjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/an$1;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/an$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/an$1;->c:Landroid/content/Context;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/an$1;->d:I

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/an$1;->e:Z

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/an$1;->f:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/an$1;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/an$1;->b:Ljava/lang/String;

    const-string v2, "deeplink_success_realtime"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/an$1;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/an$1;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/an$1;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ak()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/an$1;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/an$1;->d:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/an$1;->b:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/an$1;->e:Z

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/an$1;->f:Ljava/util/Map;

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/an;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;ILjava/lang/String;ZLjava/util/Map;)Z

    const-string v0, "WebHelper"

    const-string v1, "openDetailPage() -> context.startActivity(intent) fail :"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/an$1;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/an$1;->b:Ljava/lang/String;

    const-string v1, "deeplink_fail_realtime"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
