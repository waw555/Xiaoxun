.class Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqpim/discovery/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdListenerImpl"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;


# direct methods
.method private constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->i(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/BannerAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->i(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/BannerAdListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/BannerAdListener;->onADClicked()V

    :cond_0
    return-void
.end method

.method public onAdClose(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/tencent/qqpim/discovery/Ad;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->i(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/BannerAdListener;

    move-result-object v0

    sget-object v1, LshanhuAD/a;->a:Ljava/util/Map;

    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ep/shanhuad/adpublic/ADError;

    invoke-interface {v0, v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/BannerAdListener;->onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->i(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/BannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p1}, LshanhuAD/c;->b(Lcom/tencent/qqpim/discovery/Ad;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->i(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/BannerAdListener;

    move-result-object p1

    sget-object v0, LshanhuAD/a;->a:Ljava/util/Map;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ep/shanhuad/adpublic/ADError;

    invoke-interface {p1, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/BannerAdListener;->onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqpim/discovery/AdDisplayModel;

    iget-boolean v1, v1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkADRequest:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqpim/discovery/AdDisplayModel;

    iget v1, v1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkType:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqpim/discovery/AdDisplayModel;

    iget-object v2, v2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkParamappid:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqpim/discovery/AdDisplayModel;

    iget-object v2, v2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkPosId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;

    iget p1, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->positionId:I

    invoke-static {v1, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;I)I

    .line 12
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->l(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    new-instance v0, Lcom/qq/e/ads/banner2/UnifiedBannerView;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {v2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->k(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {v3}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->f(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/qq/e/ads/banner2/UnifiedBannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;)V

    invoke-static {p1, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;Lcom/qq/e/ads/banner2/UnifiedBannerView;)Lcom/qq/e/ads/banner2/UnifiedBannerView;

    .line 14
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Lcom/qq/e/ads/banner2/UnifiedBannerView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->g(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->setRefresh(I)V

    .line 15
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Lcom/qq/e/ads/banner2/UnifiedBannerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->loadAD()V

    .line 16
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->i(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/BannerAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Lcom/qq/e/ads/banner2/UnifiedBannerView;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/BannerAdListener;->onADLoaded(Landroid/view/View;)V

    .line 17
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    .line 18
    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->k(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->l(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->m(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)I

    move-result v9

    const/16 v2, 0xa

    const/4 v3, 0x1

    const-wide/16 v7, 0x0

    const-string v4, ""

    .line 19
    invoke-static/range {v1 .. v9}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl$1;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAdShow(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->i(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/BannerAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->i(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/BannerAdListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/BannerAdListener;->onADShow()V

    :cond_0
    return-void
.end method

.method public onError(Lcom/tencent/qqpim/discovery/Ad;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->i(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/BannerAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, LshanhuAD/a;->a:Ljava/util/Map;

    const/16 p2, 0x64

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/ep/shanhuad/adpublic/ADError;

    .line 3
    iget-object p2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {p2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->i(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/BannerAdListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/BannerAdListener;->onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V

    :cond_0
    return-void
.end method
