.class Lcom/qq/e/ads/hybrid/HybridAD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qq/e/ads/hybrid/HybridAD;->loadUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/qq/e/ads/hybrid/HybridAD;


# direct methods
.method constructor <init>(Lcom/qq/e/ads/hybrid/HybridAD;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/hybrid/HybridAD$1;->b:Lcom/qq/e/ads/hybrid/HybridAD;

    iput-object p2, p0, Lcom/qq/e/ads/hybrid/HybridAD$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "\u521d\u59cb\u5316\u9519\u8bef\uff1a\u5e7f\u544a\u5b9e\u4f8b\u672a\u88ab\u521d\u59cb\u5316"

    const/16 v1, 0x7d1

    :try_start_0
    iget-object v2, p0, Lcom/qq/e/ads/hybrid/HybridAD$1;->b:Lcom/qq/e/ads/hybrid/HybridAD;

    invoke-static {v2}, Lcom/qq/e/ads/hybrid/HybridAD;->e(Lcom/qq/e/ads/hybrid/HybridAD;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v2, p0, Lcom/qq/e/ads/hybrid/HybridAD$1;->b:Lcom/qq/e/ads/hybrid/HybridAD;

    invoke-static {v2}, Lcom/qq/e/ads/hybrid/HybridAD;->h(Lcom/qq/e/ads/hybrid/HybridAD;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/qq/e/ads/hybrid/HybridAD$1;->b:Lcom/qq/e/ads/hybrid/HybridAD;

    invoke-static {v2}, Lcom/qq/e/ads/hybrid/HybridAD;->i(Lcom/qq/e/ads/hybrid/HybridAD;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/qq/e/ads/hybrid/HybridAD$1;->b:Lcom/qq/e/ads/hybrid/HybridAD;

    invoke-static {v2}, Lcom/qq/e/ads/hybrid/HybridAD;->j(Lcom/qq/e/ads/hybrid/HybridAD;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qq/e/comm/pi/HADI;

    iget-object v3, p0, Lcom/qq/e/ads/hybrid/HybridAD$1;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/qq/e/comm/pi/HADI;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qq/e/ads/hybrid/HybridAD$1;->b:Lcom/qq/e/ads/hybrid/HybridAD;

    invoke-static {v2, v1}, Lcom/qq/e/ads/hybrid/HybridAD;->f(Lcom/qq/e/ads/hybrid/HybridAD;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {v0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qq/e/ads/hybrid/HybridAD$1;->b:Lcom/qq/e/ads/hybrid/HybridAD;

    invoke-static {v0, v1}, Lcom/qq/e/ads/hybrid/HybridAD;->g(Lcom/qq/e/ads/hybrid/HybridAD;I)V

    :goto_0
    return-void
.end method
