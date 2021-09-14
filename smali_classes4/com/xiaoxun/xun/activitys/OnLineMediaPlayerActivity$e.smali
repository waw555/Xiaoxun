.class Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$e;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$e;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->M(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)Landroid/widget/TextView;

    move-result-object p1

    int-to-long p2, p2

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->formatTimeMs(JZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$e;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->K(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;Z)Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$e;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->B(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)Lcom/xiaoxun/xun/services/OnlineMusicService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$e;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->B(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)Lcom/xiaoxun/xun/services/OnlineMusicService;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/services/OnlineMusicService;->z(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$e;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->K(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;Z)Z

    return-void
.end method
