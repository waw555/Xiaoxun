.class Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$AdListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqpim/discovery/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdListenerImpl"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;


# direct methods
.method private constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$AdListenerImpl;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;)V

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
    .locals 9

    .line 1
    check-cast p1, Lcom/tencent/qqpim/discovery/NativeAdList;

    .line 2
    invoke-virtual {p1}, Lcom/tencent/qqpim/discovery/NativeAdList;->getAds()Landroid/util/SparseArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 4
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqpim/discovery/AdDisplayModel;

    .line 6
    iget-boolean v3, v2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkADRequest:Z

    if-eqz v3, :cond_1

    .line 7
    iget v3, v2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkType:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    .line 8
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;

    iget-object v0, v2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkParamappid:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;

    iget-object v0, v2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkPosId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;->b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->positionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;->c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;->c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;->d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;Ljava/lang/String;)V

    .line 12
    :try_start_0
    new-instance p1, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FullScreenVideoAdListenerImpl;

    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FullScreenVideoAdListenerImpl;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$1;)V

    .line 13
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;->d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/tencent/ep/shanhuadapt/AdManagerAdapter;->loadFullScreenVideoAd(JLcom/tencent/ep/shanhuadapt/fullscreenvideo/FullScreenVideoAdAdapterListener;)V

    .line 14
    iget-object v3, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0xa

    const/4 v5, 0x1

    const-string v6, ""

    :try_start_1
    iget v7, v2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkType:I

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;IZLjava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error ks posid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 16
    new-instance p1, Lcom/tencent/ep/shanhuad/adpublic/ADError;

    const/16 v0, 0x6b

    invoke-direct {p1, v0, v6}, Lcom/tencent/ep/shanhuad/adpublic/ADError;-><init>(ILjava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FSListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FSListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FSListener;->onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V

    .line 19
    :cond_2
    iget-object v3, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;

    iget v7, v2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkType:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;IZLjava/lang/String;II)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FSListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FSListener;

    move-result-object p1

    sget-object v0, LshanhuAD/a;->a:Ljava/util/Map;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ep/shanhuad/adpublic/ADError;

    invoke-interface {p1, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FSListener;->onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V

    :cond_5
    return-void
.end method

.method public onAdShow(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/tencent/qqpim/discovery/Ad;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FSListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FSListener;

    move-result-object p1

    sget-object p2, LshanhuAD/a;->a:Ljava/util/Map;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/ep/shanhuad/adpublic/ADError;

    invoke-interface {p1, p2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FSListener;->onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V

    :cond_0
    return-void
.end method
