.class Lcom/qq/e/ads/banner2/UnifiedBannerAD;
.super Lcom/qq/e/ads/LiteAbstractAD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qq/e/ads/LiteAbstractAD<",
        "Lcom/qq/e/comm/pi/UBVI;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

.field private h:Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;

.field private i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:I

.field private k:Lcom/qq/e/comm/constants/LoadAdParams;

.field private l:Lcom/qq/e/ads/banner2/UnifiedBannerView;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/qq/e/ads/banner2/UnifiedBannerView;Ljava/lang/String;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/qq/e/ads/LiteAbstractAD;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->k:Lcom/qq/e/comm/constants/LoadAdParams;

    iput-object p4, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->g:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    iput-object p2, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->l:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    invoke-virtual {p0, p1, p3}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/qq/e/ads/banner2/UnifiedBannerView;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/qq/e/ads/LiteAbstractAD;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->k:Lcom/qq/e/comm/constants/LoadAdParams;

    iput-object p5, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->g:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    iput-object p2, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->l:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    invoke-virtual {p0, p1, p3, p4}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Lcom/qq/e/comm/pi/POFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->l:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    iget-object v6, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->g:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    move-object v0, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/qq/e/comm/pi/POFactory;->getUnifiedBannerViewDelegate(Lcom/qq/e/ads/banner2/UnifiedBannerView;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;)Lcom/qq/e/comm/pi/UBVI;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->h:Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->e(Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;)V

    :cond_0
    iget p1, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->j:I

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->h(I)V

    iget-object p1, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->k:Lcom/qq/e/comm/constants/LoadAdParams;

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->f(Lcom/qq/e/comm/constants/LoadAdParams;)V

    :goto_0
    iget-object p1, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->i()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->g:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/qq/e/ads/banner2/UnifiedBannerADListener;->onNoAD(Lcom/qq/e/comm/util/AdError;)V

    :cond_0
    return-void
.end method

.method final e(Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;)V
    .locals 1

    iput-object p1, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->h:Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/UBVI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/UBVI;->setDownAPPConfirmPolicy(Lcom/qq/e/ads/cfg/DownAPPConfirmPolicy;)V

    :cond_0
    return-void
.end method

.method final f(Lcom/qq/e/comm/constants/LoadAdParams;)V
    .locals 1

    iput-object p1, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->k:Lcom/qq/e/comm/constants/LoadAdParams;

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/UBVI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/UBVI;->setLoadAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V

    :cond_0
    return-void
.end method

.method final g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/UBVI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/UBVI;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method final h(I)V
    .locals 1

    iput p1, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->j:I

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/UBVI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/UBVI;->setRefresh(I)V

    :cond_0
    return-void
.end method

.method final i()V
    .locals 1

    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/qq/e/comm/pi/UBVI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/UBVI;->fetchAd()V

    return-void

    :cond_2
    const-string v0, "loadAD"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    return-void
.end method

.method final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qq/e/comm/pi/UBVI;->ext:Ljava/util/Map;

    return-object v0

    :cond_0
    const-string v0, "getExt"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method final k()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/UBVI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/UBVI;->destroy()V

    return-void

    :cond_0
    const-string v0, "destroy"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    return-void
.end method
