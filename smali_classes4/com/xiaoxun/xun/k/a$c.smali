.class final Lcom/xiaoxun/xun/k/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/k/a;->l(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/xiaoxun/xun/ImibabyApp;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/xiaoxun/xun/ImibabyApp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/k/a$c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/xiaoxun/xun/k/a$c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClicked()V
    .locals 2

    const-string v0, "XunAdInteractionExpressUtils loadGDTAd onADClicked"

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/k/a$c;->a:Landroid/app/Activity;

    const/16 v1, 0x73

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    return-void
.end method

.method public onADClosed()V
    .locals 1

    const-string v0, "XunAdInteractionExpressUtils loadGDTAd onADClosed"

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onADExposure()V
    .locals 2

    const-string v0, "XunAdInteractionExpressUtils loadGDTAd onADExposure"

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/k/a$c;->a:Landroid/app/Activity;

    const/16 v1, 0x72

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    return-void
.end method

.method public onADLeftApplication()V
    .locals 1

    const-string v0, "XunAdInteractionExpressUtils loadGDTAd onADLeftApplication"

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onADOpened()V
    .locals 1

    const-string v0, "XunAdInteractionExpressUtils loadGDTAd onADOpened"

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onADReceive()V
    .locals 1

    const-string v0, "XunAdInteractionExpressUtils loadGDTAd onADReceive"

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XunAdInteractionExpressUtils loadGDTAd onNoAD error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const-string v1, "adErrorMsg"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/k/a$c;->a:Landroid/app/Activity;

    const/16 v1, 0x74

    invoke-static {p1, v1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;ILjava/util/Map;)V

    return-void
.end method

.method public onRenderFail()V
    .locals 1

    const-string v0, "XunAdInteractionExpressUtils loadGDTAd onRenderFail"

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onRenderSuccess()V
    .locals 2

    const-string v0, "XunAdInteractionExpressUtils loadGDTAd onRenderSuccess"

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/k/a$c;->a:Landroid/app/Activity;

    const/16 v1, 0x71

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 3
    invoke-static {}, Lcom/xiaoxun/xun/k/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/xiaoxun/xun/k/a;->e()Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->show()V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/k/a$c;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0}, Lcom/xiaoxun/xun/k/b;->p(Lcom/xiaoxun/xun/ImibabyApp;)V

    :cond_0
    return-void
.end method

.method public onVideoCached()V
    .locals 1

    const-string v0, "XunAdInteractionExpressUtils loadGDTAd onVideoCached"

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    return-void
.end method
