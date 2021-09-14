.class final Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final h:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public volatile c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:J

.field private final i:Landroid/os/Handler;

.field private final j:Landroid/os/Handler;

.field private final k:Landroid/os/HandlerThread;

.field private l:Landroid/os/Bundle;

.field private m:Landroid/view/Choreographer;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;

    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;-><init>()V

    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->h:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->a:J

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->c:I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Vsync:Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->k:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->j:Landroid/os/Handler;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->l:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->i:Landroid/os/Handler;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b$1;-><init>(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;)I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->e:I

    return p0
.end method

.method static synthetic a(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;Landroid/view/Choreographer;)Landroid/view/Choreographer;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->m:Landroid/view/Choreographer;

    return-object p1
.end method

.method public static a()Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;
    .locals 1

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->h:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;

    return-object v0
.end method

.method static synthetic b(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;)I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->f:I

    return p0
.end method

.method private b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->d:J

    return-void
.end method

.method static synthetic c(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;)I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->n:I

    return p0
.end method

.method private c(J)V
    .locals 7

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->g:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->g:J

    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->a:J

    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v0

    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->a:J

    if-nez v4, :cond_1

    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->b:J

    return-void

    :cond_1
    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->b:J

    sub-long/2addr p1, v4

    cmp-long v4, p1, v2

    if-gtz v4, :cond_2

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->b:J

    return-void

    :cond_2
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->d:J

    sub-long v4, p1, v0

    cmp-long v6, v4, v2

    if-lez v6, :cond_3

    sub-long v2, p1, v0

    long-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->c:I

    const-wide/32 v0, 0x3b9aca00

    div-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->e:I

    iget p2, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->f:I

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->f:I

    iget-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->a:J

    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->b:J

    return-void
.end method

.method static synthetic d(Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;)Landroid/view/Choreographer;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->m:Landroid/view/Choreographer;

    return-object p0
.end method

.method static synthetic d()Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;
    .locals 1

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->h:Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->n:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->m:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->n:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->m:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->a:J

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->c:I

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->e:I

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->g:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->l:Landroid/os/Bundle;

    const-string v1, "vsync"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->j:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->l:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public doFrame(J)V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->j:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->l:Landroid/os/Bundle;

    const-string v2, "time"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->l:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->m:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "vsync"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->b(J)V

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "time"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->c(J)V

    return v1

    :cond_2
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->f()V

    return v1

    :cond_3
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/VsyncTimeHelper$b;->e()V

    return v1
.end method
