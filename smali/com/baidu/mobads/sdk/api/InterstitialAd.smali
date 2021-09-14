.class public Lcom/baidu/mobads/sdk/api/InterstitialAd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "InterstitialAd"


# instance fields
.field private initialized:Z

.field private listener:Lcom/baidu/mobads/sdk/api/InterstitialAdListener;

.field private final mAdLogger:Lcom/baidu/mobads/sdk/internal/ay;

.field private mXInterstitial:Lcom/baidu/mobads/sdk/internal/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/api/AdSize;Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/InterstitialAd;->initialized:Z

    .line 4
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/InterstitialAd;->mAdLogger:Lcom/baidu/mobads/sdk/internal/ay;

    .line 5
    new-instance v0, Lcom/baidu/mobads/sdk/api/InterstitialAd$1;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/api/InterstitialAd$1;-><init>(Lcom/baidu/mobads/sdk/api/InterstitialAd;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/InterstitialAd;->listener:Lcom/baidu/mobads/sdk/api/InterstitialAdListener;

    .line 6
    new-instance v3, Lcom/baidu/mobads/sdk/internal/bw;

    invoke-direct {v3, p1}, Lcom/baidu/mobads/sdk/internal/bw;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v0, Lcom/baidu/mobads/sdk/api/InterstitialAd$2;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/api/InterstitialAd$2;-><init>(Lcom/baidu/mobads/sdk/api/InterstitialAd;)V

    invoke-virtual {v3, v0}, Lcom/baidu/mobads/sdk/internal/bw;->a(Lcom/baidu/mobads/sdk/internal/bw$a;)V

    .line 8
    invoke-direct {p0, p2}, Lcom/baidu/mobads/sdk/api/InterstitialAd;->isInterstitial(Lcom/baidu/mobads/sdk/api/AdSize;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance p2, Lcom/baidu/mobads/sdk/internal/co;

    invoke-direct {p2, p1, v3, p0, p3}, Lcom/baidu/mobads/sdk/internal/co;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/baidu/mobads/sdk/api/InterstitialAd;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/InterstitialAd;->mXInterstitial:Lcom/baidu/mobads/sdk/internal/t;

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lcom/baidu/mobads/sdk/api/InterstitialAd;->isInterstitialPause(Lcom/baidu/mobads/sdk/api/AdSize;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/baidu/mobads/sdk/internal/co;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/baidu/mobads/sdk/internal/co;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/baidu/mobads/sdk/api/InterstitialAd;Lcom/baidu/mobads/sdk/api/AdSize;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/InterstitialAd;->mXInterstitial:Lcom/baidu/mobads/sdk/internal/t;

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/InterstitialAd;->mXInterstitial:Lcom/baidu/mobads/sdk/internal/t;

    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/InterstitialAd;->listener:Lcom/baidu/mobads/sdk/api/InterstitialAdListener;

    invoke-interface {p1, p2}, Lcom/baidu/mobads/sdk/internal/t;->a(Lcom/baidu/mobads/sdk/api/InterstitialAdListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/api/AdSize;->InterstitialGame:Lcom/baidu/mobads/sdk/api/AdSize;

    invoke-direct {p0, p1, v0, p2}, Lcom/baidu/mobads/sdk/api/InterstitialAd;-><init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/api/AdSize;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/mobads/sdk/api/InterstitialAd;)Lcom/baidu/mobads/sdk/internal/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/InterstitialAd;->mXInterstitial:Lcom/baidu/mobads/sdk/internal/t;

    return-object p0
.end method

.method private isInterstitial(Lcom/baidu/mobads/sdk/api/AdSize;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/AdSize;->getValue()I

    move-result v0

    sget-object v1, Lcom/baidu/mobads/sdk/api/AdSize;->InterstitialOther:Lcom/baidu/mobads/sdk/api/AdSize;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/api/AdSize;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/AdSize;->getValue()I

    move-result p1

    sget-object v0, Lcom/baidu/mobads/sdk/api/AdSize;->InterstitialGame:Lcom/baidu/mobads/sdk/api/AdSize;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/AdSize;->getValue()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isInterstitialPause(Lcom/baidu/mobads/sdk/api/AdSize;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/AdSize;->getValue()I

    move-result v0

    sget-object v1, Lcom/baidu/mobads/sdk/api/AdSize;->InterstitialForVideoBeforePlay:Lcom/baidu/mobads/sdk/api/AdSize;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/api/AdSize;->getValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/AdSize;->getValue()I

    move-result p1

    sget-object v0, Lcom/baidu/mobads/sdk/api/AdSize;->InterstitialForVideoPausePlay:Lcom/baidu/mobads/sdk/api/AdSize;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/AdSize;->getValue()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/InterstitialAd;->mXInterstitial:Lcom/baidu/mobads/sdk/internal/t;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/t;->d()V

    return-void
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/InterstitialAd;->mXInterstitial:Lcom/baidu/mobads/sdk/internal/t;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/t;->b()Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/InterstitialAd;->initialized:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/InterstitialAd;->mXInterstitial:Lcom/baidu/mobads/sdk/internal/t;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/t;->e()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/InterstitialAd;->initialized:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/InterstitialAd;->mXInterstitial:Lcom/baidu/mobads/sdk/internal/t;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/t;->a()V

    return-void
.end method

.method public loadAdForVideoApp(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/InterstitialAd;->initialized:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/InterstitialAd;->mXInterstitial:Lcom/baidu/mobads/sdk/internal/t;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/t;->e()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/InterstitialAd;->initialized:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/InterstitialAd;->mXInterstitial:Lcom/baidu/mobads/sdk/internal/t;

    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/internal/t;->a(II)V

    return-void
.end method

.method public setAppSid(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/InterstitialAd;->mXInterstitial:Lcom/baidu/mobads/sdk/internal/t;

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/internal/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/baidu/mobads/sdk/api/InterstitialAdListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/InterstitialAd;->listener:Lcom/baidu/mobads/sdk/api/InterstitialAdListener;

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/InterstitialAd;->mXInterstitial:Lcom/baidu/mobads/sdk/internal/t;

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/internal/t;->a(Lcom/baidu/mobads/sdk/api/InterstitialAdListener;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public showAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/InterstitialAd;->mXInterstitial:Lcom/baidu/mobads/sdk/internal/t;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/t;->b_()V

    return-void
.end method

.method public showAd(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/InterstitialAd;->mXInterstitial:Lcom/baidu/mobads/sdk/internal/t;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/internal/t;->b_()V

    return-void
.end method

.method public showAdInParentForVideoApp(Landroid/app/Activity;Landroid/widget/RelativeLayout;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/InterstitialAd;->mXInterstitial:Lcom/baidu/mobads/sdk/internal/t;

    invoke-interface {p1, p2}, Lcom/baidu/mobads/sdk/internal/t;->a(Landroid/widget/RelativeLayout;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public showAdInParentForVideoApp(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/InterstitialAd;->mXInterstitial:Lcom/baidu/mobads/sdk/internal/t;

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/internal/t;->a(Landroid/widget/RelativeLayout;)V

    return-void
.end method
