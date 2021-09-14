.class public final Lcom/qq/e/ads/splash/SplashAD;
.super Lcom/qq/e/ads/LiteAbstractAD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qq/e/ads/LiteAbstractAD<",
        "Lcom/qq/e/comm/pi/NSPVI;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVENT_TYPE_AD_CLICKED:I = 0x4

.field public static final EVENT_TYPE_AD_DISMISSED:I = 0x1

.field public static final EVENT_TYPE_AD_EXPOSURE:I = 0x6

.field public static final EVENT_TYPE_AD_LOADED:I = 0x7

.field public static final EVENT_TYPE_AD_PRESENT:I = 0x3

.field public static final EVENT_TYPE_AD_TICK:I = 0x5

.field public static final EVENT_TYPE_AD_ZOOM_OUT:I = 0x8

.field public static final EVENT_TYPE_AD_ZOOM_OUT_PLAY_FINISH:I = 0x9

.field public static final EVENT_TYPE_NO_AD:I = 0x2


# instance fields
.field private volatile g:Landroid/view/ViewGroup;

.field private volatile h:Lcom/qq/e/ads/splash/SplashADListener;

.field private volatile i:Lcom/qq/e/comm/constants/LoadAdParams;

.field private volatile j:Z

.field private volatile k:Z

.field private volatile l:Z

.field private volatile m:I

.field private volatile n:[B

.field private o:Landroid/view/View;

.field private p:I

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/qq/e/ads/splash/SplashAD;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;ILandroid/view/View;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/qq/e/ads/splash/SplashAD;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;ILjava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;ILjava/util/Map;Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/qq/e/ads/LiteAbstractAD;-><init>()V

    const/4 p6, 0x0

    iput-boolean p6, p0, Lcom/qq/e/ads/splash/SplashAD;->j:Z

    iput-object p4, p0, Lcom/qq/e/ads/splash/SplashAD;->h:Lcom/qq/e/ads/splash/SplashADListener;

    iput-object p2, p0, Lcom/qq/e/ads/splash/SplashAD;->o:Landroid/view/View;

    iput p5, p0, Lcom/qq/e/ads/splash/SplashAD;->p:I

    iput-object p7, p0, Lcom/qq/e/ads/splash/SplashAD;->q:Landroid/view/View;

    invoke-virtual {p0, p1, p3}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;I)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/qq/e/ads/splash/SplashAD;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;ILandroid/view/View;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/qq/e/ads/splash/SplashAD;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;ILjava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;ILjava/util/Map;Landroid/view/View;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/qq/e/ads/splash/SplashAD;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;ILjava/util/Map;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/qq/e/ads/splash/SplashAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;I)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/qq/e/ads/splash/SplashAD;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;ILandroid/view/View;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/qq/e/ads/splash/SplashAD;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;ILjava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;ILjava/util/Map;Landroid/view/View;)V
    .locals 8

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/qq/e/ads/splash/SplashAD;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;ILjava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;ILjava/util/Map;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/qq/e/ads/LiteAbstractAD;-><init>()V

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/qq/e/ads/splash/SplashAD;->j:Z

    iput-object p3, p0, Lcom/qq/e/ads/splash/SplashAD;->h:Lcom/qq/e/ads/splash/SplashADListener;

    iput p4, p0, Lcom/qq/e/ads/splash/SplashAD;->p:I

    iput-object p6, p0, Lcom/qq/e/ads/splash/SplashAD;->q:Landroid/view/View;

    invoke-virtual {p0, p1, p2, p7}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/qq/e/ads/splash/SplashAD;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/qq/e/ads/splash/SplashAD;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;I)V

    return-void
.end method

.method static synthetic e(Lcom/qq/e/ads/splash/SplashAD;)Lcom/qq/e/ads/splash/SplashADListener;
    .locals 0

    iget-object p0, p0, Lcom/qq/e/ads/splash/SplashAD;->h:Lcom/qq/e/ads/splash/SplashADListener;

    return-object p0
.end method

.method private f(Landroid/view/ViewGroup;Z)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "\u4f20\u5165\u53c2\u6570\u6709\u8bef\uff1a\u4f20\u5165container\u53c2\u6570\u4e3a\u7a7a"

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    const/16 p1, 0xfa1

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/qq/e/comm/pi/NSPVI;

    if-eqz p2, :cond_1

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/NSPVI;->fetchFullScreenAndShowIn(Landroid/view/ViewGroup;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/NSPVI;->fetchAndShowIn(Landroid/view/ViewGroup;)V

    return-void

    :cond_2
    iput-boolean p2, p0, Lcom/qq/e/ads/splash/SplashAD;->l:Z

    iput-object p1, p0, Lcom/qq/e/ads/splash/SplashAD;->g:Landroid/view/ViewGroup;

    return-void
.end method

.method private g(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean p1, p0, Lcom/qq/e/ads/splash/SplashAD;->l:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/qq/e/ads/splash/SplashAD;->k:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string p1, "fetchAdInner"

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast v0, Lcom/qq/e/comm/pi/NSPVI;

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lcom/qq/e/comm/pi/NSPVI;->fetchFullScreenAdOnly()V

    return-void

    :cond_3
    invoke-interface {v0}, Lcom/qq/e/comm/pi/NSPVI;->fetchAdOnly()V

    return-void
.end method

.method private h(Landroid/view/ViewGroup;Z)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "\u4f20\u5165\u53c2\u6570\u9519\u8bef\uff0ccontainer\u53c2\u6570\u4e3a\u7a7a"

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    const/16 p1, 0xfa1

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/qq/e/ads/splash/SplashAD;->g:Landroid/view/ViewGroup;

    return-void

    :cond_1
    check-cast v0, Lcom/qq/e/comm/pi/NSPVI;

    if-eqz p2, :cond_2

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/NSPVI;->showFullScreenAd(Landroid/view/ViewGroup;)V

    return-void

    :cond_2
    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/NSPVI;->showAd(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic i(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V

    return-void
.end method

.method static synthetic j(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V

    return-void
.end method

.method static synthetic k(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Lcom/qq/e/comm/pi/POFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p3, p4, p5}, Lcom/qq/e/comm/pi/POFactory;->getNativeSplashAdView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qq/e/comm/pi/NSPVI;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/qq/e/comm/pi/NSPVI;

    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD;->i:Lcom/qq/e/comm/constants/LoadAdParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD;->i:Lcom/qq/e/comm/constants/LoadAdParams;

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NSPVI;->setLoadAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V

    :cond_0
    iget v0, p0, Lcom/qq/e/ads/splash/SplashAD;->m:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/qq/e/ads/splash/SplashAD;->m:I

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NSPVI;->setDeveloperLogo(I)V

    :cond_1
    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD;->n:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD;->n:[B

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NSPVI;->setDeveloperLogo([B)V

    :cond_2
    iget v0, p0, Lcom/qq/e/ads/splash/SplashAD;->p:I

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NSPVI;->setFetchDelay(I)V

    new-instance v0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;-><init>(Lcom/qq/e/ads/splash/SplashAD;B)V

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NSPVI;->setAdListener(Lcom/qq/e/comm/adevent/ADListener;)V

    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD;->o:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NSPVI;->setSkipView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD;->q:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NSPVI;->setFloatView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD;->h:Lcom/qq/e/ads/splash/SplashADListener;

    instance-of v0, v0, Lcom/qq/e/ads/splash/SplashADZoomOutListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD;->h:Lcom/qq/e/ads/splash/SplashADListener;

    check-cast v0, Lcom/qq/e/ads/splash/SplashADZoomOutListener;

    invoke-interface {v0}, Lcom/qq/e/ads/splash/SplashADZoomOutListener;->isSupportZoomOut()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NSPVI;->setSupportZoomOut(Z)V

    :cond_3
    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/qq/e/ads/splash/SplashAD;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/splash/SplashAD;->fetchFullScreenAndShowIn(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/splash/SplashAD;->fetchAndShowIn(Landroid/view/ViewGroup;)V

    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/qq/e/ads/splash/SplashAD;->j:Z

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/qq/e/comm/pi/NSPVI;->preload()V

    iput-boolean v1, p0, Lcom/qq/e/ads/splash/SplashAD;->j:Z

    :cond_6
    iget-boolean v0, p0, Lcom/qq/e/ads/splash/SplashAD;->k:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/qq/e/ads/splash/SplashAD;->l:Z

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/qq/e/comm/pi/NSPVI;->fetchFullScreenAdOnly()V

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Lcom/qq/e/comm/pi/NSPVI;->fetchAdOnly()V

    :goto_1
    iput-boolean v1, p0, Lcom/qq/e/ads/splash/SplashAD;->k:Z

    :cond_8
    return-void
.end method

.method protected final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD;->h:Lcom/qq/e/ads/splash/SplashADListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD;->h:Lcom/qq/e/ads/splash/SplashADListener;

    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/qq/e/ads/splash/SplashADListener;->onNoAD(Lcom/qq/e/comm/util/AdError;)V

    :cond_0
    return-void
.end method

.method public final fetchAdOnly()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/qq/e/ads/splash/SplashAD;->g(Z)V

    return-void
.end method

.method public final fetchAndShowIn(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qq/e/ads/splash/SplashAD;->f(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final fetchFullScreenAdOnly()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/qq/e/ads/splash/SplashAD;->g(Z)V

    return-void
.end method

.method public final fetchFullScreenAndShowIn(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/qq/e/ads/splash/SplashAD;->f(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final getAdNetWorkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/NSPVI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/NSPVI;->getAdNetWorkName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "getAdNetWorkName"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExt()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qq/e/comm/pi/NSPVI;->ext:Ljava/util/Map;

    return-object v0

    :cond_0
    const-string v0, "getExt"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getZoomOutBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/NSPVI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/NSPVI;->getZoomOutBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "getZoomOutBitmap"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final preLoad()V
    .locals 1

    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qq/e/ads/splash/SplashAD;->j:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/qq/e/comm/pi/NSPVI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/NSPVI;->preload()V

    return-void

    :cond_2
    const-string v0, "preLoad"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setAdLogoMargin(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final setDeveloperLogo(I)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput p1, p0, Lcom/qq/e/ads/splash/SplashAD;->m:I

    return-void

    :cond_0
    check-cast v0, Lcom/qq/e/comm/pi/NSPVI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/NSPVI;->setDeveloperLogo(I)V

    return-void
.end method

.method public final setDeveloperLogo([B)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/qq/e/ads/splash/SplashAD;->n:[B

    return-void

    :cond_0
    check-cast v0, Lcom/qq/e/comm/pi/NSPVI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/NSPVI;->setDeveloperLogo([B)V

    return-void
.end method

.method public final setLoadAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/NSPVI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/NSPVI;->setLoadAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/qq/e/ads/splash/SplashAD;->i:Lcom/qq/e/comm/constants/LoadAdParams;

    return-void
.end method

.method public final setPreloadView(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final showAd(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qq/e/ads/splash/SplashAD;->h(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final showFullScreenAd(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/qq/e/ads/splash/SplashAD;->h(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final zoomOutAnimationFinish()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/NSPVI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/NSPVI;->zoomOutAnimationFinish()V

    return-void

    :cond_0
    const-string v0, "zoomOutAnimationFinish"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    return-void
.end method
