.class public Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqpim/discovery/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdListenerImpl"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;


# direct methods
.method public constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->h(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->h(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;Lcom/tencent/qqpim/discovery/AdDisplayModel;Ljava/util/List;)Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;->onAdClick(Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;)V

    :cond_0
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
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->i(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, LshanhuAD/c;->c(Landroid/util/SparseArray;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->h(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1}, LshanhuAD/c;->b(Lcom/tencent/qqpim/discovery/Ad;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqpim/discovery/AdDisplayModel;

    iget-boolean v1, v1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkADRequest:Z

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqpim/discovery/AdDisplayModel;

    iget v1, v1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 7
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqpim/discovery/AdDisplayModel;

    iget-object v2, v2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkParamappid:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqpim/discovery/AdDisplayModel;

    iget-object v2, v2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkPosId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqpim/discovery/AdDisplayModel;

    iget v2, v2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->positionId:I

    invoke-static {v1, v2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;I)I

    .line 10
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->f(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    new-instance v2, Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {v4}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADUnifiedListenerImpl;

    iget-object v6, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADUnifiedListenerImpl;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$1;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeADUnifiedListener;)V

    invoke-static {v1, v2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;Lcom/qq/e/ads/nativ/NativeUnifiedAD;)Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    .line 12
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;

    iget p1, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkgdtPosAmount:I

    invoke-virtual {v1, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedAD;->loadData(I)V

    .line 13
    iget-object v2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {v2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->f(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->g(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)I

    move-result v10

    const/16 v3, 0xa

    const/4 v4, 0x1

    const-wide/16 v8, 0x0

    const-string v5, ""

    invoke-static/range {v2 .. v10}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;Ljava/util/List;)Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;

    .line 16
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;

    invoke-direct {v2, v0}, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;-><init>(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl$1;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public onAdShow(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->h(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->h(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;Lcom/tencent/qqpim/discovery/AdDisplayModel;Ljava/util/List;)Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;->onAdShow(Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/tencent/qqpim/discovery/Ad;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->h(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

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
    iget-object p2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;

    invoke-static {p2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->h(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;->onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V

    :cond_0
    return-void
.end method
