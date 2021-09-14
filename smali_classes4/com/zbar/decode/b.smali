.class final Lcom/zbar/decode/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Lcom/zbar/CaptureActivity;

.field private b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/zbar/CaptureActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zbar/decode/b;->a:Lcom/zbar/CaptureActivity;

    .line 3
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/zbar/decode/b;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method a()Landroid/os/Handler;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zbar/decode/b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/zbar/decode/b;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    new-instance v0, Lcom/zbar/decode/a;

    iget-object v1, p0, Lcom/zbar/decode/b;->a:Lcom/zbar/CaptureActivity;

    invoke-direct {v0, v1}, Lcom/zbar/decode/a;-><init>(Lcom/zbar/CaptureActivity;)V

    iput-object v0, p0, Lcom/zbar/decode/b;->b:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Lcom/zbar/decode/b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
