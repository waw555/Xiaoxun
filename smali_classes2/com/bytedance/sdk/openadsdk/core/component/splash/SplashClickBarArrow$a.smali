.class Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$a;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    const v0, 0x3ec28f5c    # 0.38f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const v0, 0x40286bca

    mul-float p1, p1, v0

    return p1

    :cond_0
    const v0, -0x40318c63

    mul-float p1, p1, v0

    const v0, 0x3fce739d

    add-float/2addr p1, v0

    return p1
.end method
