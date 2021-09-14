.class public Lcom/xiaoxun/xun/utils/Timer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _interval:I

.field private _tickHandler:Ljava/lang/Runnable;

.field private delegate:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;

.field private ticking:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xiaoxun/xun/utils/Timer;->_interval:I

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/utils/Timer;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/xiaoxun/xun/utils/Timer;->_interval:I

    .line 6
    invoke-virtual {p0, p2}, Lcom/xiaoxun/xun/utils/Timer;->setOnTickHandler(Ljava/lang/Runnable;)V

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/utils/Timer;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/xiaoxun/xun/utils/Timer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/utils/Timer;->_tickHandler:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public getInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/utils/Timer;->_interval:I

    return v0
.end method

.method public getIsTicking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/Timer;->ticking:Z

    return v0
.end method

.method public restart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/Timer;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaoxun/xun/utils/Timer;->delegate:Ljava/lang/Runnable;

    iget v2, p0, Lcom/xiaoxun/xun/utils/Timer;->_interval:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/utils/Timer;->ticking:Z

    return-void
.end method

.method public setInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/utils/Timer;->_interval:I

    return-void
.end method

.method public setOnTickHandler(Ljava/lang/Runnable;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/Timer;->_tickHandler:Ljava/lang/Runnable;

    .line 2
    new-instance p1, Lcom/xiaoxun/xun/utils/Timer$1;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/utils/Timer$1;-><init>(Lcom/xiaoxun/xun/utils/Timer;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/utils/Timer;->delegate:Ljava/lang/Runnable;

    return-void
.end method

.method public start()V
    .locals 4

    .line 6
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/Timer;->ticking:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/Timer;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaoxun/xun/utils/Timer;->delegate:Ljava/lang/Runnable;

    iget v2, p0, Lcom/xiaoxun/xun/utils/Timer;->_interval:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/xiaoxun/xun/utils/Timer;->ticking:Z

    return-void
.end method

.method public start(ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/Timer;->ticking:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/xiaoxun/xun/utils/Timer;->_interval:I

    .line 3
    invoke-virtual {p0, p2}, Lcom/xiaoxun/xun/utils/Timer;->setOnTickHandler(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/Timer;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/xiaoxun/xun/utils/Timer;->delegate:Ljava/lang/Runnable;

    iget v0, p0, Lcom/xiaoxun/xun/utils/Timer;->_interval:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/Timer;->ticking:Z

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/Timer;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaoxun/xun/utils/Timer;->delegate:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/utils/Timer;->ticking:Z

    return-void
.end method
