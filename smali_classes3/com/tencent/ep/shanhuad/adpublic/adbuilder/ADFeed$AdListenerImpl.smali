.class Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$AdListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqpim/discovery/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdListenerImpl"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;


# direct methods
.method private constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$AdListenerImpl;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;)V

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
    .locals 12

    .line 1
    check-cast p1, Lcom/tencent/qqpim/discovery/NativeAdList;

    .line 2
    invoke-virtual {p1}, Lcom/tencent/qqpim/discovery/NativeAdList;->getAds()Landroid/util/SparseArray;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LshanhuAD/c;->c(Landroid/util/SparseArray;Ljava/util/List;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;

    .line 7
    iget-boolean v0, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkADRequest:Z

    const/16 v1, 0x6a

    if-eqz v0, :cond_4

    .line 8
    iget v0, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkType:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;

    iget-object v1, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkParamappid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;

    iget-object v1, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkPosId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->positionId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;Ljava/lang/String;)V

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget v2, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkgdtPosAmount:I

    new-instance v3, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$KSADListener;

    iget-object v4, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$KSADListener;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$1;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ep/shanhuadapt/AdManagerAdapter;->loadFeedAd(JILcom/tencent/ep/shanhuadapt/feed/FeedAdAdaptListener;)V

    .line 14
    iget-object v6, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0xa

    const/4 v8, 0x1

    const-string v9, ""

    :try_start_1
    iget v10, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkType:I

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;IZLjava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error ks posid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 16
    new-instance v0, Lcom/tencent/ep/shanhuad/adpublic/ADError;

    const/16 v1, 0x69

    invoke-direct {v0, v1, v5}, Lcom/tencent/ep/shanhuad/adpublic/ADError;-><init>(ILjava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedListener;->onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;

    iget v6, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->sdkType:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;IZLjava/lang/String;II)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedListener;

    move-result-object p1

    sget-object v0, LshanhuAD/a;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ep/shanhuad/adpublic/ADError;

    invoke-interface {p1, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedListener;->onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V

    :cond_3
    :goto_1
    return-void

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedListener;

    move-result-object p1

    sget-object v0, LshanhuAD/a;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ep/shanhuad/adpublic/ADError;

    invoke-interface {p1, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedListener;->onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedListener;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 25
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedListener;

    move-result-object p1

    sget-object v0, LshanhuAD/a;->a:Ljava/util/Map;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ep/shanhuad/adpublic/ADError;

    invoke-interface {p1, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedListener;->onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V

    :cond_8
    return-void
.end method

.method public onAdShow(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/tencent/qqpim/discovery/Ad;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedListener;

    move-result-object p1

    sget-object p2, LshanhuAD/a;->a:Ljava/util/Map;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/ep/shanhuad/adpublic/ADError;

    invoke-interface {p1, p2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFeed$FeedListener;->onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V

    :cond_0
    return-void
.end method
