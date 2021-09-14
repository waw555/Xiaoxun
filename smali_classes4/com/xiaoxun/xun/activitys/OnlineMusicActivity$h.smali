.class Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$h;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$h;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->D(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  in onServiceConnected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$h;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    check-cast p2, Lcom/xiaoxun/xun/services/OnlineMusicService$d;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/services/OnlineMusicService$d;->a()Lcom/xiaoxun/xun/services/OnlineMusicService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->A(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;Lcom/xiaoxun/xun/services/OnlineMusicService;)Lcom/xiaoxun/xun/services/OnlineMusicService;

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$h;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    const-string p2, "1"

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->I(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$h;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->J(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$h;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->D(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  in onServiceDisconnected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$h;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->A(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;Lcom/xiaoxun/xun/services/OnlineMusicService;)Lcom/xiaoxun/xun/services/OnlineMusicService;

    return-void
.end method
