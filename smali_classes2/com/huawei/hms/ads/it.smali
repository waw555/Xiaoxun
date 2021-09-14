.class public Lcom/huawei/hms/ads/it;
.super Lcom/huawei/hms/ads/gl;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ads/jf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/ads/gl<",
        "Lcom/huawei/hms/ads/lu;",
        ">;",
        "Lcom/huawei/hms/ads/jf<",
        "Lcom/huawei/hms/ads/lu;",
        ">;"
    }
.end annotation


# instance fields
.field private B:Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;

.field private I:Lcom/huawei/openalliance/ad/inter/listeners/b;

.field private V:Lcom/huawei/hms/ads/ey;

.field private Z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/lu;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/gl;-><init>()V

    invoke-virtual {p0, p2}, Lcom/huawei/hms/ads/gl;->Code(Lcom/huawei/hms/ads/gn;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hms/ads/it;->Z:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/ads/ey;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ey;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/it;->V:Lcom/huawei/hms/ads/ey;

    return-void
.end method

.method private C()V
    .locals 2

    const-string v0, "SplashPresenter"

    const-string v1, "notifyNotSupport"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fo;->I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/it;->I:Lcom/huawei/openalliance/ad/inter/listeners/b;

    const/16 v1, 0x3e9

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/inter/listeners/b;->Code(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/it;->B:Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/huawei/hms/ads/bx;->Code(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;->onAdFailedToLoad(I)V

    :cond_1
    return-void
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/it;)Lcom/huawei/hms/ads/ey;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/it;->V:Lcom/huawei/hms/ads/ey;

    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 2

    const-string v0, "SplashPresenter"

    const-string v1, "notifyAdDismissed"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fo;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/it;->I:Lcom/huawei/openalliance/ad/inter/listeners/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/listeners/b;->V()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/it;->B:Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;->onAdDismissed()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/it;->Z:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/lg;->V(Landroid/content/Context;)V

    return-void
.end method

.method public Code()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/ads/it$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/it$1;-><init>(Lcom/huawei/hms/ads/it;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/lf;->Code(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/gl;->I()Lcom/huawei/hms/ads/gn;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/ads/lu;

    invoke-interface {v1, v0}, Lcom/huawei/hms/ads/lu;->Code(I)V

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/it;->B:Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/listeners/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/it;->I:Lcom/huawei/openalliance/ad/inter/listeners/b;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/it;->Z:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/fe;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/fe;

    move-result-object v0

    const-string v1, "rptSplashDismissForExSplash"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/huawei/hms/ads/fe;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/ff;Ljava/lang/Class;)V

    return-void
.end method

.method public V()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/it;->Z:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/ki;->Code(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/ads/it;->C()V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/it;->B()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public Z()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/it;->Z:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/jz;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
