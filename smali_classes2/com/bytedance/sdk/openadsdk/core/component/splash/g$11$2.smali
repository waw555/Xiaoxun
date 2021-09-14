.class Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/widget/TTCountdownView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->r(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->s(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->t(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->u(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Z)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/core/component/splash/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/core/component/splash/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->l()V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->l(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/TTSplashAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/TTSplashAd$AdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTSplashAd$AdInteractionListener;->onAdTimeOver()V

    .line 11
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/core/component/splash/f;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/core/component/splash/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/core/component/splash/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b(Z)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->l(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/core/component/splash/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/f;->b()V

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->v(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/core/component/splash/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->w(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)V

    return-void
.end method
