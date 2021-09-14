.class Lcom/bytedance/sdk/openadsdk/core/component/splash/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$4;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$4;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;->e:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->s(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$4;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;->d:Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;->onSplashAdLoad(Lcom/bytedance/sdk/openadsdk/TTSplashAd;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->t(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Lcom/bytedance/sdk/component/utils/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->t(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Lcom/bytedance/sdk/component/utils/w;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->t(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;)Lcom/bytedance/sdk/component/utils/w;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$4;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;)Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
