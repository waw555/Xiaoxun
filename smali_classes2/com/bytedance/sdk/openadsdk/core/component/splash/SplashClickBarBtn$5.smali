.class Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$5;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$5;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->e(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v2, -0x3ea00000    # -14.0f

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x1

    const v5, 0x3f666666    # 0.9f

    const/4 v6, 0x1

    const v7, 0x3f666666    # 0.9f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x3e8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$5$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$5;Landroid/view/animation/RotateAnimation;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$5;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->e(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
