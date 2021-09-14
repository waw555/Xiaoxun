.class Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->S()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$d;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$d;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->M(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$d;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {p3}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->M(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getDuration()I

    move-result p3

    mul-int/lit16 p3, p3, 0x3e8

    mul-int p3, p3, p2

    int-to-float p2, p3

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-int p1, p2

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$d;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->O(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Landroid/widget/TextView;

    move-result-object p2

    int-to-long v0, p1

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lcom/xiaoxun/xun/utils/TimeUtil;->formatTimeMs(JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$d;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->Q(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;Z)Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$d;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    .line 2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 3
    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->seekToByPercent(F)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$d;->a:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->Q(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;Z)Z

    return-void
.end method
