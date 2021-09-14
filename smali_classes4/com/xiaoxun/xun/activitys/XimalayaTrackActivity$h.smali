.class Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$h;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

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
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$h;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->C(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Landroid/widget/ImageView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$h;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->C(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080310

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public onPlayStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$h;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->C(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080311

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public onSoundPlayComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$h;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->C(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$h;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object p2, p2, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-virtual {p2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->getCurrSound()Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    move-result-object p2

    check-cast p2, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->E(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$h;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->D(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$h;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->F(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$h;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->G(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$h;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->H(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)V

    return-void
.end method
