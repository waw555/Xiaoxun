.class Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$b;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "runnable running..."

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$b;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->B(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)Lcom/xiaoxun/xun/services/OnlineMusicService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/OnlineMusicService;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$b;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->D(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$b;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->I(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$b;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->J(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$b;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->L(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$b;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->B(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)Lcom/xiaoxun/xun/services/OnlineMusicService;

    move-result-object v1

    const-string v2, "online play"

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/services/OnlineMusicService;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$b;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->M(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$b;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->B(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)Lcom/xiaoxun/xun/services/OnlineMusicService;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/services/OnlineMusicService;->o(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/xiaoxun/xun/utils/TimeUtil;->formatTimeMs(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
