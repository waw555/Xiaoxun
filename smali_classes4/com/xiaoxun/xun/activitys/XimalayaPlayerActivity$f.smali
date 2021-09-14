.class Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$f;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferProgress(I)V
    .locals 0

    return-void
.end method

.method public onBufferingStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$f;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->D(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method

.method public onBufferingStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$f;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->D(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

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
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$f;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->C(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08030d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public onPlayProgress(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$f;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->O(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Landroid/widget/TextView;

    move-result-object v0

    int-to-long v1, p1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/xiaoxun/xun/utils/TimeUtil;->formatTimeMs(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$f;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->F(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Landroid/widget/TextView;

    move-result-object v0

    int-to-long v1, p2

    invoke-static {v1, v2, v3}, Lcom/xiaoxun/xun/utils/TimeUtil;->formatTimeMs(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$f;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->P(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$f;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->D(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    mul-int/lit16 p1, p1, 0x3e8

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public onPlayStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$f;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->C(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08030c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public onPlayStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$f;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->C(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08030d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public onSoundPlayComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$f;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->C(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08030d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public onSoundPrepared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$f;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->D(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method

.method public onSoundSwitch(Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$f;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object p1, p1, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->getCurrSound()Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    .line 2
    instance-of v0, p1, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$f;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    check-cast p1, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->N(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$f;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->x(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;

    .line 7
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->getRelatedProgram()Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->getProgramName()Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->getRelatedProgram()Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->getProgramName()Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->getRelatedProgram()Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->getBackPicUrl()Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/live/schedule/Schedule;->getRelatedProgram()Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/live/program/Program;->getBackPicUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;

    .line 13
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getRadioName()Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getRadioDesc()Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getCoverUrlLarge()Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/live/radio/Radio;->getCoverUrlSmall()Ljava/lang/String;

    move-result-object p2

    .line 17
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$f;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->E(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)V

    return-void
.end method
