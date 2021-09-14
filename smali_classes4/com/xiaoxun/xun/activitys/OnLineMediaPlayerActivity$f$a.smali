.class Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/services/OnlineMusicService$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$f;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$f;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$f$a;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$f$a;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$f;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$f;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    const v1, 0x7f110642

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$f$a;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$f;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$f;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->B(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)Lcom/xiaoxun/xun/services/OnlineMusicService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/OnlineMusicService;->x()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$f$a;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$f;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$f;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->E(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$f$a;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$f;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$f;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->B(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)Lcom/xiaoxun/xun/services/OnlineMusicService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/OnlineMusicService;->r()I

    move-result v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$f$a;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$f;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$f;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->Q(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$f$a;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$f;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$f;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->B(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)Lcom/xiaoxun/xun/services/OnlineMusicService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/OnlineMusicService;->r()I

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "online_music_cursong"

    invoke-virtual {v1, v2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$f$a;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$f;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$f;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->B(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)Lcom/xiaoxun/xun/services/OnlineMusicService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/services/OnlineMusicService;->z(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$f$a;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$f;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$f;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->L(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$f$a;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$f;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity$f;->a:Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;->E(Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;)V

    return-void
.end method
