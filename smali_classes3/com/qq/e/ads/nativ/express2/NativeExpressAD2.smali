.class public Lcom/qq/e/ads/nativ/express2/NativeExpressAD2;
.super Lcom/qq/e/ads/NativeAbstractAD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/ads/nativ/express2/NativeExpressAD2$AdLoadListenerAdapter;,
        Lcom/qq/e/ads/nativ/express2/NativeExpressAD2$AdLoadListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qq/e/ads/NativeAbstractAD<",
        "Lcom/qq/e/comm/pi/NEIADI;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private g:I

.field private h:I

.field private i:Lcom/qq/e/ads/nativ/express2/VideoOption2;

.field private j:Lcom/qq/e/ads/nativ/express2/NativeExpressAD2$AdLoadListener;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/nativ/express2/NativeExpressAD2$AdLoadListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/qq/e/ads/NativeAbstractAD;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressAD2;->k:Ljava/util/List;

    iput-object p3, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressAD2;->j:Lcom/qq/e/ads/nativ/express2/NativeExpressAD2$AdLoadListener;

    invoke-virtual {p0, p1, p2}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private e(Lcom/qq/e/comm/pi/NEIADI;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/qq/e/ads/NativeAbstractAD;->a(Lcom/qq/e/comm/pi/ADI;)V

    iget v0, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressAD2;->g:I

    iget v1, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressAD2;->h:I

    invoke-interface {p1, v0, v1}, Lcom/qq/e/comm/pi/NEIADI;->setAdSize(II)V

    iget-object v0, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressAD2;->i:Lcom/qq/e/ads/nativ/express2/VideoOption2;

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NEIADI;->setVideoOption(Lcom/qq/e/ads/nativ/express2/VideoOption2;)V

    iget-object p1, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressAD2;->k:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressAD2;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/qq/e/ads/nativ/express2/NativeExpressAD2;->loadAd(I)V

    goto :goto_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic f(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V

    return-void
.end method

.method static synthetic g(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/Class;Lcom/qq/e/comm/adevent/ADEvent;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Lcom/qq/e/comm/pi/POFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p5, Lcom/qq/e/ads/nativ/express2/NativeExpressAD2$AdLoadListenerAdapter;

    iget-object v0, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressAD2;->j:Lcom/qq/e/ads/nativ/express2/NativeExpressAD2$AdLoadListener;

    invoke-direct {p5, v0}, Lcom/qq/e/ads/nativ/express2/NativeExpressAD2$AdLoadListenerAdapter;-><init>(Lcom/qq/e/ads/nativ/express2/NativeExpressAD2$AdLoadListener;)V

    invoke-interface {p2, p1, p3, p4, p5}, Lcom/qq/e/comm/pi/POFactory;->getNativeExpressADDelegate2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/comm/adevent/ADListener;)Lcom/qq/e/comm/pi/NEIADI;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic a(Lcom/qq/e/comm/pi/ADI;)V
    .locals 0

    check-cast p1, Lcom/qq/e/comm/pi/NEIADI;

    invoke-direct {p0, p1}, Lcom/qq/e/ads/nativ/express2/NativeExpressAD2;->e(Lcom/qq/e/comm/pi/NEIADI;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/qq/e/comm/pi/NEIADI;

    invoke-direct {p0, p1}, Lcom/qq/e/ads/nativ/express2/NativeExpressAD2;->e(Lcom/qq/e/comm/pi/NEIADI;)V

    return-void
.end method

.method protected final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressAD2;->j:Lcom/qq/e/ads/nativ/express2/NativeExpressAD2$AdLoadListener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/qq/e/ads/NativeAbstractAD$BasicADListener;->onNoAD(Lcom/qq/e/comm/util/AdError;)V

    :cond_0
    return-void
.end method

.method public loadAd(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressAD2;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/qq/e/comm/pi/NEIADI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/NEIADI;->loadAd(I)V

    return-void

    :cond_2
    const-string p1, "loadAd"

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setAdSize(II)V
    .locals 1

    iput p1, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressAD2;->g:I

    iput p2, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressAD2;->h:I

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/NEIADI;

    invoke-interface {v0, p1, p2}, Lcom/qq/e/comm/pi/NEIADI;->setAdSize(II)V

    :cond_0
    return-void
.end method

.method public setVideoOption2(Lcom/qq/e/ads/nativ/express2/VideoOption2;)V
    .locals 1

    iput-object p1, p0, Lcom/qq/e/ads/nativ/express2/NativeExpressAD2;->i:Lcom/qq/e/ads/nativ/express2/VideoOption2;

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/NEIADI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/NEIADI;->setVideoOption(Lcom/qq/e/ads/nativ/express2/VideoOption2;)V

    :cond_0
    return-void
.end method
