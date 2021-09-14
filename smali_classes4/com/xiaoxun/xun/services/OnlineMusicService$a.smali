.class Lcom/xiaoxun/xun/services/OnlineMusicService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/services/OnlineMusicService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/services/OnlineMusicService;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/services/OnlineMusicService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/services/OnlineMusicService$a;->a:Lcom/xiaoxun/xun/services/OnlineMusicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService$a;->a:Lcom/xiaoxun/xun/services/OnlineMusicService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/OnlineMusicService;->c(Lcom/xiaoxun/xun/services/OnlineMusicService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "here is mediaplayer completion"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/services/OnlineMusicService$a;->a:Lcom/xiaoxun/xun/services/OnlineMusicService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/OnlineMusicService;->d(Lcom/xiaoxun/xun/services/OnlineMusicService;)I

    move-result p1

    iget-object v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService$a;->a:Lcom/xiaoxun/xun/services/OnlineMusicService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/OnlineMusicService;->e(Lcom/xiaoxun/xun/services/OnlineMusicService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/xiaoxun/xun/services/OnlineMusicService$a;->a:Lcom/xiaoxun/xun/services/OnlineMusicService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/OnlineMusicService;->f(Lcom/xiaoxun/xun/services/OnlineMusicService;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/services/OnlineMusicService$a;->a:Lcom/xiaoxun/xun/services/OnlineMusicService;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/services/OnlineMusicService;->a()V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/services/OnlineMusicService$a;->a:Lcom/xiaoxun/xun/services/OnlineMusicService;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/services/OnlineMusicService;->y()V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/services/OnlineMusicService$a;->a:Lcom/xiaoxun/xun/services/OnlineMusicService;

    invoke-static {p1, v1}, Lcom/xiaoxun/xun/services/OnlineMusicService;->i(Lcom/xiaoxun/xun/services/OnlineMusicService;I)I

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/services/OnlineMusicService$a;->a:Lcom/xiaoxun/xun/services/OnlineMusicService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/OnlineMusicService;->j(Lcom/xiaoxun/xun/services/OnlineMusicService;)Lcom/xiaoxun/xun/services/OnlineMusicService$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/xiaoxun/xun/services/OnlineMusicService$e;->c()V

    return-void
.end method
