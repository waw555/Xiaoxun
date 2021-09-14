.class Lcom/bytedance/sdk/openadsdk/core/component/splash/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_splash_unmute"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_splash_mute"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setVoiceViewImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Z)Z

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/core/component/splash/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/core/component/splash/f;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$1;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b(Z)V

    :cond_1
    return-void
.end method
