.class Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil$1;->this$0:Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyMediaPlayerUtil  focusChange : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil$1;->this$0:Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->access$000(Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil$1;->this$0:Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    iget-boolean v0, p1, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->isInPlayState:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->access$000(Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil$1;->this$0:Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->access$000(Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil$1;->this$0:Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->access$000(Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil$1;->this$0:Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->access$002(Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil$1;->this$0:Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->exitSCOMode()V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil$1;->this$0:Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/xiaoxun/xun/utils/MyMediaPlayerUtil;->isInPlayState:Z

    :goto_0
    return-void
.end method
