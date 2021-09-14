.class public Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$AdListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqpim/discovery/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdListenerImpl"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;


# direct methods
.method public constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 0

    return-void
.end method

.method public onAdClose(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/tencent/qqpim/discovery/Ad;)V
    .locals 11

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/tencent/qqpim/discovery/NativeAdList;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/qqpim/discovery/NativeAdList;->getAds()Landroid/util/SparseArray;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, LshanhuAD/c;->c(Landroid/util/SparseArray;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LshanhuAD/c;->a(Lcom/tencent/qqpim/discovery/Ad;Z)Lcom/tencent/qqpim/discovery/AdDisplayModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-boolean v0, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkADRequest:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    iget-object v1, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkParamappid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    iget-object v1, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkPosId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    iget v1, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->positionId:I

    invoke-static {v0, v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;I)I

    .line 10
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    new-instance v1, Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->h(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkPosId:Ljava/lang/String;

    new-instance v4, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$NativeADUnifiedListenerImpl;

    iget-object v5, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$NativeADUnifiedListenerImpl;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$1;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeADUnifiedListener;)V

    invoke-static {v0, v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;Lcom/qq/e/ads/nativ/NativeUnifiedAD;)Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    .line 12
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->g(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    move-result-object v0

    iget v1, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkgdtPosAmount:I

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->loadData(I)V

    .line 13
    iget-object v2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    .line 14
    invoke-static {v2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->f(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)I

    move-result v10

    const/16 v3, 0xa

    const/4 v4, 0x1

    const-wide/16 v8, 0x0

    const-string v5, ""

    .line 15
    invoke-static/range {v2 .. v10}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 16
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    invoke-static {v0, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;Lcom/tencent/qqpim/discovery/AdDisplayModel;)Lcom/tencent/qqpim/discovery/AdDisplayModel;

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    move-result-object p1

    sget-object v0, LshanhuAD/a;->a:Ljava/util/Map;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ep/shanhuad/adpublic/ADError;

    invoke-interface {p1, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;->onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdShow(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/tencent/qqpim/discovery/Ad;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    move-result-object p1

    sget-object p2, LshanhuAD/a;->a:Ljava/util/Map;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/ep/shanhuad/adpublic/ADError;

    invoke-interface {p1, p2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;->onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V

    :cond_0
    return-void
.end method
