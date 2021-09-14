.class Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqpim/discovery/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdListenerImpl"
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/View;

.field final synthetic c:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;


# direct methods
.method private constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;->c:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;->a:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;->b:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;Landroid/view/ViewGroup;Landroid/view/View;Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;->a:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public onAdClicked(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;->c:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    iget-object p1, p1, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->f:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/SplashAdListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/SplashAdListener;->onADClicked()V

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
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;->c:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    iget-object v0, v0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->f:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/SplashAdListener;

    if-eqz v0, :cond_5

    .line 2
    invoke-static {p1}, LshanhuAD/c;->b(Lcom/tencent/qqpim/discovery/Ad;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;->c:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    iget-object p1, p1, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->f:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/SplashAdListener;

    sget-object v0, LshanhuAD/a;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ep/shanhuad/adpublic/ADError;

    invoke-interface {p1, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/SplashAdListener;->onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqpim/discovery/AdDisplayModel;

    iget-boolean v2, v2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkADRequest:Z

    if-eqz v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqpim/discovery/AdDisplayModel;

    iget v2, v2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkType:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 6
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;->c:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqpim/discovery/AdDisplayModel;

    iget-object v2, v2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkParamappid:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;->c:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqpim/discovery/AdDisplayModel;

    iget-object v2, v2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkPosId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;->c:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqpim/discovery/AdDisplayModel;

    iget v2, v2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->positionId:I

    invoke-static {v1, v2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;I)I

    .line 9
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;->c:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->i(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;->c:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    new-instance v8, Lcom/qq/e/ads/splash/SplashAD;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;->c:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    invoke-static {v2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;->c:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    invoke-static {v2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)Lcom/qq/e/ads/splash/SplashADListener;

    move-result-object v6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;

    iget v7, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkgdtrequestTimeout:I

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/qq/e/ads/splash/SplashAD;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;I)V

    invoke-static {v1, v8}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;Lcom/qq/e/ads/splash/SplashAD;)Lcom/qq/e/ads/splash/SplashAD;

    .line 11
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;->c:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)Lcom/qq/e/ads/splash/SplashAD;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/qq/e/ads/splash/SplashAD;->fetchAndShowIn(Landroid/view/ViewGroup;)V

    .line 12
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;->c:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;->c:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->i(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;->c:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->j(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)I

    move-result v9

    const/16 v2, 0xa

    const/4 v3, 0x1

    const-wide/16 v7, 0x0

    const-string v4, ""

    invoke-static/range {v1 .. v9}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;

    .line 14
    iget-boolean v2, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkADRequest:Z

    if-nez v2, :cond_2

    .line 15
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;->c:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    invoke-static {p1, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;Lcom/tencent/qqpim/discovery/AdDisplayModel;)Lcom/tencent/qqpim/discovery/AdDisplayModel;

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;->c:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)Lcom/tencent/qqpim/discovery/AdDisplayModel;

    move-result-object p1

    if-nez p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;->c:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    iget-object p1, p1, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->f:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/SplashAdListener;

    sget-object v0, LshanhuAD/a;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ep/shanhuad/adpublic/ADError;

    invoke-interface {p1, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/SplashAdListener;->onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V

    return-void

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;->c:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl$1;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onAdShow(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;->c:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    iget-object p1, p1, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->f:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/SplashAdListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/SplashAdListener;->onADExposure()V

    :cond_0
    return-void
.end method

.method public onError(Lcom/tencent/qqpim/discovery/Ad;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;->c:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    iget-object p1, p1, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->f:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/SplashAdListener;

    if-eqz p1, :cond_0

    .line 2
    sget-object p2, LshanhuAD/a;->a:Ljava/util/Map;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/ep/shanhuad/adpublic/ADError;

    invoke-interface {p1, p2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/SplashAdListener;->onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V

    :cond_0
    return-void
.end method
