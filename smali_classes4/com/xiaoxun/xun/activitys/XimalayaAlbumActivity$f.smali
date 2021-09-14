.class Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$f;->a:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferProgress(I)V
    .locals 0

    return-void
.end method

.method public onBufferingStart()V
    .locals 0

    return-void
.end method

.method public onBufferingStop()V
    .locals 0

    return-void
.end method

.method public onError(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerException;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPlayPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$f;->a:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;->L(Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080311

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public onPlayProgress(II)V
    .locals 0

    return-void
.end method

.method public onPlayStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$f;->a:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;->L(Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080310

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$f;->a:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$f;->a:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, v2, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->getCurrSound()Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    move-result-object v2

    check-cast v2, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ximalaya_track_id"

    invoke-virtual {v0, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$f;->a:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;->L(Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080311

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public onSoundPlayComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$f;->a:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;->L(Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080311

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public onSoundPrepared()V
    .locals 0

    return-void
.end method

.method public onSoundSwitch(Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$f;->a:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;

    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object p2, p2, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-virtual {p2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->getCurrSound()Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    move-result-object p2

    check-cast p2, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;->I(Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$f;->a:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;->H(Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;)Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$f;->a:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;->J(Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$f;->a:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;->M(Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity$f;->a:Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;->N(Lcom/xiaoxun/xun/activitys/XimalayaAlbumActivity;)V

    return-void
.end method
