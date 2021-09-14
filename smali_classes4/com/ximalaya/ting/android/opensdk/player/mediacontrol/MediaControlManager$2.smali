.class Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->startPlay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;

.field final synthetic val$track:Lcom/ximalaya/ting/android/opensdk/model/track/Track;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;

    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager$2;->val$track:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 2
    new-instance v0, Landroid/media/MediaMetadata$Builder;

    invoke-direct {v0}, Landroid/media/MediaMetadata$Builder;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.media.metadata.ART"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager$2;->val$track:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    .line 6
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getTrackTitle()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.media.metadata.TITLE"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 8
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager$2;->val$track:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getAlbum()Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager$2;->val$track:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    .line 10
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getAlbum()Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/album/SubordinatedAlbum;->getAlbumTitle()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.media.metadata.ALBUM"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager$2;->val$track:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getAnnouncer()Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager$2;->val$track:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    .line 14
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getAnnouncer()Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->getNickname()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.media.metadata.ARTIST"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->access$200(Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;)Landroid/media/session/MediaSession;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;->access$200(Lcom/ximalaya/ting/android/opensdk/player/mediacontrol/MediaControlManager;)Landroid/media/session/MediaSession;

    move-result-object p1

    invoke-virtual {v0}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    :cond_3
    return-void
.end method
