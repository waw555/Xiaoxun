.class public Lcom/xiaoxun/xun/services/OnlineMusicService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/services/OnlineMusicService$d;,
        Lcom/xiaoxun/xun/services/OnlineMusicService$e;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/xiaoxun/xun/ImibabyApp;

.field private c:Landroid/media/MediaPlayer;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:Lcom/xiaoxun/xun/services/OnlineMusicService$e;

.field private final j:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "OnLineMusicService"

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->e:I

    .line 4
    iput-boolean v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->f:Z

    .line 5
    iput v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->g:I

    .line 6
    iput v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->h:I

    .line 7
    new-instance v0, Lcom/xiaoxun/xun/services/OnlineMusicService$d;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/services/OnlineMusicService$d;-><init>(Lcom/xiaoxun/xun/services/OnlineMusicService;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->j:Landroid/os/IBinder;

    return-void
.end method

.method static synthetic c(Lcom/xiaoxun/xun/services/OnlineMusicService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaoxun/xun/services/OnlineMusicService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->e:I

    return p0
.end method

.method static synthetic e(Lcom/xiaoxun/xun/services/OnlineMusicService;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcom/xiaoxun/xun/services/OnlineMusicService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->g:I

    return p0
.end method

.method static synthetic g(Lcom/xiaoxun/xun/services/OnlineMusicService;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->g:I

    return p1
.end method

.method static synthetic h(Lcom/xiaoxun/xun/services/OnlineMusicService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->h:I

    return p0
.end method

.method static synthetic i(Lcom/xiaoxun/xun/services/OnlineMusicService;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->h:I

    return p1
.end method

.method static synthetic j(Lcom/xiaoxun/xun/services/OnlineMusicService;)Lcom/xiaoxun/xun/services/OnlineMusicService$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->i:Lcom/xiaoxun/xun/services/OnlineMusicService$e;

    return-object p0
.end method

.method static synthetic k(Lcom/xiaoxun/xun/services/OnlineMusicService;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->c:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic l(Lcom/xiaoxun/xun/services/OnlineMusicService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->f:Z

    return p0
.end method

.method static synthetic m(Lcom/xiaoxun/xun/services/OnlineMusicService;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->b:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->e:I

    return-void
.end method

.method public B(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Mediaplay stopSong"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->c:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->e:I

    iget-object v1, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->e:I

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->e:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->e:I

    return-void
.end method

.method public n(Lcom/xiaoxun/xun/services/OnlineMusicService$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->i:Lcom/xiaoxun/xun/services/OnlineMusicService$e;

    return-void
.end method

.method public o(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "getCurSonPosition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->g:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->c:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->g:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->b:Lcom/xiaoxun/xun/ImibabyApp;

    iget-boolean v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->isPreparedComplete:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->j:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "here is music player oncreate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->c:Landroid/media/MediaPlayer;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->b:Lcom/xiaoxun/xun/ImibabyApp;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->c:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->c:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/xiaoxun/xun/services/OnlineMusicService$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/services/OnlineMusicService$a;-><init>(Lcom/xiaoxun/xun/services/OnlineMusicService;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->c:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/xiaoxun/xun/services/OnlineMusicService$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/services/OnlineMusicService$b;-><init>(Lcom/xiaoxun/xun/services/OnlineMusicService;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->c:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/xiaoxun/xun/services/OnlineMusicService$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/services/OnlineMusicService$c;-><init>(Lcom/xiaoxun/xun/services/OnlineMusicService;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "here is music player onDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->f:Z

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/services/OnlineMusicService;->C()V

    .line 4
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "here is music player onStartCommand"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->g:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->e:I

    iget-object v1, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->d:Ljava/util/ArrayList;

    iget v1, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "online_media_coverurl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->g:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->e:I

    iget-object v1, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->d:Ljava/util/ArrayList;

    iget v1, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "online_media_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->e:I

    return v0
.end method

.method public s()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "getMaxDuration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->g:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->b:Lcom/xiaoxun/xun/ImibabyApp;

    iget-boolean v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->isPreparedComplete:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x78

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->e:I

    iget-object v3, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->e:I

    iget-object v3, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method public u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->e:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method public v()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isPlaying"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Mediaplay pauseSong"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Mediaplay playSong"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public y()V
    .locals 5

    const-string v0, "online_media_playurl"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Mediaplay prepareAsySong"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->g:I

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->d:Ljava/util/ArrayList;

    iget v3, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->e:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 4
    iget-object v3, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    .line 5
    iget-object v3, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->c:Landroid/media/MediaPlayer;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 6
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->b:Lcom/xiaoxun/xun/ImibabyApp;

    iput-boolean v1, v0, Lcom/xiaoxun/xun/ImibabyApp;->isPreparedComplete:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public z(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "seekTo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->g:I

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/xiaoxun/xun/services/OnlineMusicService;->b:Lcom/xiaoxun/xun/ImibabyApp;

    iget-boolean v1, v1, Lcom/xiaoxun/xun/ImibabyApp;->isPreparedComplete:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method
