.class Lcom/xiaoxun/xun/services/OnlineMusicService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Lcom/xiaoxun/xun/services/OnlineMusicService$b;->a:Lcom/xiaoxun/xun/services/OnlineMusicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/xiaoxun/xun/services/OnlineMusicService$b;->a:Lcom/xiaoxun/xun/services/OnlineMusicService;

    invoke-static {p2}, Lcom/xiaoxun/xun/services/OnlineMusicService;->c(Lcom/xiaoxun/xun/services/OnlineMusicService;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "mediaplayer error:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/services/OnlineMusicService$b;->a:Lcom/xiaoxun/xun/services/OnlineMusicService;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/services/OnlineMusicService;->g(Lcom/xiaoxun/xun/services/OnlineMusicService;I)I

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/services/OnlineMusicService$b;->a:Lcom/xiaoxun/xun/services/OnlineMusicService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/OnlineMusicService;->k(Lcom/xiaoxun/xun/services/OnlineMusicService;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/services/OnlineMusicService$b;->a:Lcom/xiaoxun/xun/services/OnlineMusicService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/OnlineMusicService;->j(Lcom/xiaoxun/xun/services/OnlineMusicService;)Lcom/xiaoxun/xun/services/OnlineMusicService$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/xiaoxun/xun/services/OnlineMusicService$e;->a()V

    const/4 p1, 0x0

    return p1
.end method
