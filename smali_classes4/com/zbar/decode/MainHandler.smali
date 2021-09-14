.class public Lcom/zbar/decode/MainHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zbar/decode/MainHandler$State;
    }
.end annotation


# instance fields
.field private final a:Lcom/zbar/CaptureActivity;

.field private final b:Lcom/zbar/decode/b;

.field private c:Lcom/zbar/decode/MainHandler$State;

.field private final d:Lcom/zbar/camera/c;


# direct methods
.method public constructor <init>(Lcom/zbar/CaptureActivity;Lcom/zbar/camera/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zbar/decode/MainHandler;->a:Lcom/zbar/CaptureActivity;

    .line 3
    new-instance v0, Lcom/zbar/decode/b;

    invoke-direct {v0, p1}, Lcom/zbar/decode/b;-><init>(Lcom/zbar/CaptureActivity;)V

    iput-object v0, p0, Lcom/zbar/decode/MainHandler;->b:Lcom/zbar/decode/b;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    sget-object p1, Lcom/zbar/decode/MainHandler$State;->b:Lcom/zbar/decode/MainHandler$State;

    iput-object p1, p0, Lcom/zbar/decode/MainHandler;->c:Lcom/zbar/decode/MainHandler$State;

    .line 6
    iput-object p2, p0, Lcom/zbar/decode/MainHandler;->d:Lcom/zbar/camera/c;

    .line 7
    invoke-virtual {p2}, Lcom/zbar/camera/c;->e()V

    .line 8
    invoke-direct {p0}, Lcom/zbar/decode/MainHandler;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zbar/decode/MainHandler;->c:Lcom/zbar/decode/MainHandler$State;

    sget-object v1, Lcom/zbar/decode/MainHandler$State;->b:Lcom/zbar/decode/MainHandler$State;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/zbar/decode/MainHandler$State;->a:Lcom/zbar/decode/MainHandler$State;

    iput-object v0, p0, Lcom/zbar/decode/MainHandler;->c:Lcom/zbar/decode/MainHandler$State;

    .line 3
    iget-object v0, p0, Lcom/zbar/decode/MainHandler;->d:Lcom/zbar/camera/c;

    iget-object v1, p0, Lcom/zbar/decode/MainHandler;->b:Lcom/zbar/decode/b;

    invoke-virtual {v1}, Lcom/zbar/decode/b;->a()Landroid/os/Handler;

    move-result-object v1

    const v2, 0x7f0a0261

    invoke-virtual {v0, v1, v2}, Lcom/zbar/camera/c;->d(Landroid/os/Handler;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/zbar/decode/MainHandler$State;->c:Lcom/zbar/decode/MainHandler$State;

    iput-object v0, p0, Lcom/zbar/decode/MainHandler;->c:Lcom/zbar/decode/MainHandler$State;

    .line 2
    iget-object v0, p0, Lcom/zbar/decode/MainHandler;->d:Lcom/zbar/camera/c;

    invoke-virtual {v0}, Lcom/zbar/camera/c;->f()V

    .line 3
    iget-object v0, p0, Lcom/zbar/decode/MainHandler;->b:Lcom/zbar/decode/b;

    invoke-virtual {v0}, Lcom/zbar/decode/b;->a()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7f0a0980

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/zbar/decode/MainHandler;->b:Lcom/zbar/decode/b;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f0a0263

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const v0, 0x7f0a0262

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f0a0263

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/zbar/decode/MainHandler;->a:Lcom/zbar/CaptureActivity;

    invoke-virtual {v0, p1}, Lcom/zbar/CaptureActivity;->I(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0a09ec

    if-ne v0, p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/zbar/decode/MainHandler;->b()V

    goto :goto_0

    :cond_1
    const p1, 0x7f0a0262

    if-ne v0, p1, :cond_2

    .line 6
    sget-object p1, Lcom/zbar/decode/MainHandler$State;->a:Lcom/zbar/decode/MainHandler$State;

    iput-object p1, p0, Lcom/zbar/decode/MainHandler;->c:Lcom/zbar/decode/MainHandler$State;

    .line 7
    iget-object p1, p0, Lcom/zbar/decode/MainHandler;->d:Lcom/zbar/camera/c;

    iget-object v0, p0, Lcom/zbar/decode/MainHandler;->b:Lcom/zbar/decode/b;

    invoke-virtual {v0}, Lcom/zbar/decode/b;->a()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7f0a0261

    invoke-virtual {p1, v0, v1}, Lcom/zbar/camera/c;->d(Landroid/os/Handler;I)V

    :cond_2
    :goto_0
    return-void
.end method
