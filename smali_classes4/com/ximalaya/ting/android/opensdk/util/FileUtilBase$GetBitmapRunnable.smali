.class Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$GetBitmapRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GetBitmapRunnable"
.end annotation


# instance fields
.field bitmapDownOkCallBack:Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;

.field private context:Landroid/content/Context;

.field private imgPath:Ljava/lang/String;

.field requestHeight:I

.field requestWidth:I

.field private track:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

.field private trackId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILcom/ximalaya/ting/android/opensdk/model/track/Track;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$GetBitmapRunnable;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p6}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$GetBitmapRunnable;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V

    .line 2
    iput p3, p0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$GetBitmapRunnable;->requestWidth:I

    .line 3
    iput p4, p0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$GetBitmapRunnable;->requestHeight:I

    .line 4
    iput-object p5, p0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$GetBitmapRunnable;->bitmapDownOkCallBack:Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$GetBitmapRunnable;->context:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$GetBitmapRunnable;->imgPath:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$GetBitmapRunnable;->track:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p3}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$GetBitmapRunnable;->trackId:J

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$GetBitmapRunnable;->imgPath:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$GetBitmapRunnable;->trackId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v2, p0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$GetBitmapRunnable;->trackId:J

    invoke-static {v2, v3}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestForMain;->getTrackInfo(J)Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$GetBitmapRunnable;->track:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getCoverUrlLarge()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setCoverUrlLarge(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$GetBitmapRunnable;->track:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getCoverUrlMiddle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setCoverUrlMiddle(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$GetBitmapRunnable;->track:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getCoverUrlSmall()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->setCoverUrlSmall(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->access$000(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$GetBitmapRunnable;->imgPath:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$GetBitmapRunnable;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$GetBitmapRunnable;->imgPath:Ljava/lang/String;

    iget v5, p0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$GetBitmapRunnable;->requestWidth:I

    iget v6, p0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$GetBitmapRunnable;->requestHeight:I

    invoke-static {v3, v4, v5, v6}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->getBitmapThread(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :goto_1
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$GetBitmapRunnable;->bitmapDownOkCallBack:Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;

    if-eqz v3, :cond_2

    .line 10
    invoke-static {v3, v2}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->handleBitmapCallBack(Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;Landroid/graphics/Bitmap;)V

    return-void

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$GetBitmapRunnable;->imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->access$100()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$GetBitmapRunnable;->trackId:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->access$400()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$GetBitmapRunnable;->imgPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 13
    :cond_4
    :goto_2
    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->access$202(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 14
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->access$200()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->access$300(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
