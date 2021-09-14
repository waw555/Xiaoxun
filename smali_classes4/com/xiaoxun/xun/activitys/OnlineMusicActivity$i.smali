.class Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/services/OnlineMusicService$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->L()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$i;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$i;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->D(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "media prepare complete1!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$i;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->E(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$i;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->F(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;Z)Z

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$i;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->x(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)Lcom/xiaoxun/xun/services/OnlineMusicService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/OnlineMusicService;->x()V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$i;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->B(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$i;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->C(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$i;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->x(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)Lcom/xiaoxun/xun/services/OnlineMusicService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$i;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->x(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)Lcom/xiaoxun/xun/services/OnlineMusicService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/OnlineMusicService;->r()I

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "online_music_cursong"

    invoke-virtual {v1, v2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$i;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->x(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)Lcom/xiaoxun/xun/services/OnlineMusicService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/services/OnlineMusicService;->z(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$i;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->B(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$i;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->C(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)V

    :cond_0
    return-void
.end method
