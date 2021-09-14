.class Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->updateScreenImg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;

.field final synthetic val$albumName:Ljava/lang/String;

.field final synthetic val$artistName:Ljava/lang/String;

.field final synthetic val$duration:J

.field final synthetic val$trackName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager$3;->this$0:Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;

    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager$3;->val$trackName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager$3;->val$albumName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager$3;->val$artistName:Ljava/lang/String;

    iput-wide p5, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager$3;->val$duration:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager$3;->this$0:Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->access$300(Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;)Landroid/media/RemoteControlClient;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager$3;->this$0:Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager$3;->val$trackName:Ljava/lang/String;

    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager$3;->val$albumName:Ljava/lang/String;

    iget-object v4, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager$3;->val$artistName:Ljava/lang/String;

    iget-wide v5, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager$3;->val$duration:J

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->access$400(Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    return-void
.end method
