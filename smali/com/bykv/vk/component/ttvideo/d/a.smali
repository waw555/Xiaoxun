.class public final Lcom/bykv/vk/component/ttvideo/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/d/a$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/util/SparseIntArray;

.field private static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lcom/bykv/vk/component/ttvideo/d/a$a;

.field private final f:J

.field private g:J

.field private h:J

.field private i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:J

.field private n:Z

.field private o:Z

.field private p:Lcom/bykv/vk/component/ttvideo/log/a;

.field private final q:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/bykv/vk/component/ttvideo/d/a;->a:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/bykv/vk/component/ttvideo/d/a;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/bykv/vk/component/ttvideo/d/a;->c:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/bykv/vk/component/ttvideo/d/a;->d:Landroid/util/SparseArray;

    sget-object v0, Lcom/bykv/vk/component/ttvideo/d/a;->a:Landroid/util/SparseIntArray;

    const v1, -0x186a2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/d/a;->a:Landroid/util/SparseIntArray;

    const v1, -0x186a6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/d/a;->a:Landroid/util/SparseIntArray;

    const v1, -0x186a7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/d/a;->a:Landroid/util/SparseIntArray;

    const v1, -0x186a8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/d/a;->a:Landroid/util/SparseIntArray;

    const v1, -0x186a9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/d/a;->a:Landroid/util/SparseIntArray;

    const v1, -0x186ad

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/d/a;->a:Landroid/util/SparseIntArray;

    const v1, -0x186ae

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/d/a;->b:Landroid/util/SparseArray;

    const v1, -0x7a114

    const-string v2, "media player: setting uri is null error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/d/a;->b:Landroid/util/SparseArray;

    const v1, -0x7a113

    const-string v2, "media player: setting uri is error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/d/a;->b:Landroid/util/SparseArray;

    const v1, -0x7a112

    const-string v2, "media player: url is not mp4 error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/d/a;->b:Landroid/util/SparseArray;

    const v1, -0x7a111

    const-string v2, "media player: invalid data error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/d/a;->b:Landroid/util/SparseArray;

    const v1, -0x7a0bb

    const-string v2, "media player: http bad request error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/d/a;->b:Landroid/util/SparseArray;

    const v1, -0x7a0ba

    const-string v2, "media player: http unauthorized error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/d/a;->b:Landroid/util/SparseArray;

    const v1, -0x7a0b9

    const-string v2, "media player: http forbidden error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/d/a;->b:Landroid/util/SparseArray;

    const v1, -0x7a0b8

    const-string v2, "media player: http not found error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/d/a;->b:Landroid/util/SparseArray;

    const v1, -0x7a0b6

    const-string v2, "media player: http other 4xx error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/d/a;->b:Landroid/util/SparseArray;

    const v1, -0x7a0b5

    const-string v2, "media player: http server error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/d/a;->b:Landroid/util/SparseArray;

    const v1, -0x7a0b3

    const-string v2, "media player: http content type invalid"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/d/a;->b:Landroid/util/SparseArray;

    const v1, 0xf000001

    const-string v2, "media info http redirect"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/d/a;->b:Landroid/util/SparseArray;

    const v1, -0x7a057

    const-string v2, "media player: tcp failed to resolve hostname"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/d/a;->b:Landroid/util/SparseArray;

    const v1, -0x7a053

    const-string v2, "media player: tcp send data failed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/d/a;->b:Landroid/util/SparseArray;

    const v1, -0x7a052

    const-string v2, "media player: tcp receive data failed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/d/a;->b:Landroid/util/SparseArray;

    const v1, -0x7a051

    const-string v2, "media player: tcp read network timeout"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/d/a;->b:Landroid/util/SparseArray;

    const v1, -0x7a050

    const-string v2, "media player: tcp write network timeout"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/d/a;->c:Landroid/util/SparseArray;

    const v1, -0x7a11f

    const-string v2, "media player setting is null"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/d/a;->c:Landroid/util/SparseArray;

    const v1, -0x7a11d

    const-string v2, "media player start decoder error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/d/a;->c:Landroid/util/SparseArray;

    const v1, -0x7a11c

    const-string v2, "media player open decoder error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/d/a;->c:Landroid/util/SparseArray;

    const v1, -0x7a118

    const-string v2, "media player open outlet error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/d/a;->c:Landroid/util/SparseArray;

    const v1, -0x7a117

    const-string v2, "media player start outputer error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/d/a;->c:Landroid/util/SparseArray;

    const v1, -0x7a116

    const-string v2, "media player start outlet error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/d/a;->c:Landroid/util/SparseArray;

    const v1, -0x7a115

    const-string v2, "media player open device error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/d/a;->c:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "android media player unknown"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/d/a;->d:Landroid/util/SparseArray;

    const/4 v2, -0x1

    const-string v3, "not retry, report to application"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/d/a;->d:Landroid/util/SparseArray;

    const-string v2, "try next url from live info"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/bykv/vk/component/ttvideo/d/a;->d:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "reset player"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/d/a$a;IJLcom/bykv/vk/component/ttvideo/log/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/d/a;->h:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/d/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x7

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/d/a;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/d/a;->k:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/d/a;->l:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/d/a;->m:J

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/d/a;->n:Z

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/d/a;->o:Z

    new-instance v0, Lcom/bykv/vk/component/ttvideo/d/a$1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/bykv/vk/component/ttvideo/d/a$1;-><init>(Lcom/bykv/vk/component/ttvideo/d/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/d/a;->q:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/d/a;->e:Lcom/bykv/vk/component/ttvideo/d/a$a;

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/d/a;->f:J

    iput-wide p3, p0, Lcom/bykv/vk/component/ttvideo/d/a;->h:J

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/d/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-object p5, p0, Lcom/bykv/vk/component/ttvideo/d/a;->p:Lcom/bykv/vk/component/ttvideo/log/a;

    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/component/ttvideo/d/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/d/a;->g:J

    return-wide v0
.end method

.method private a(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/d/a;->l:Z

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/d/a;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/d/a;->p:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/a;->d(I)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/d/a;->p:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/a;->b(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/d/a;->l:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/d/a;->m:J

    :cond_1
    return-void
.end method

.method private a(ILcom/bykv/vk/component/ttvideo/log/LiveError;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleRetryForError action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RetryProcessor"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p1, "ACTION_RTC_FALLBACK"

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/d/a;->e:Lcom/bykv/vk/component/ttvideo/d/a$a;

    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/d/a$a;->b()V

    goto :goto_1

    :cond_1
    const-string p1, "ACTION_RESET_LATER"

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/d/a;->q:Landroid/os/Handler;

    const/16 v0, 0x2712

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/d/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RETRY"

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/d/a;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/d/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-le v1, p2, :cond_2

    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/d/a;->h:J

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/d/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/d/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    mul-int p2, p2, v1

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v1, p2

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_3
    const-string p1, "ACTION_RESET_PLAYER"

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/d/a;->e:Lcom/bykv/vk/component/ttvideo/d/a$a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/bykv/vk/component/ttvideo/d/a$a;->a(Z)V

    goto :goto_1

    :cond_4
    const-string p1, "ACTION_NEXT_URL"

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/d/a;->e:Lcom/bykv/vk/component/ttvideo/d/a$a;

    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/d/a$a;->a()V

    goto :goto_1

    :cond_5
    const-string p1, "ACTION_REPORT_OUTSIDE"

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/d/a;->e:Lcom/bykv/vk/component/ttvideo/d/a$a;

    invoke-interface {p1, p2}, Lcom/bykv/vk/component/ttvideo/d/a$a;->a(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/component/ttvideo/d/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/d/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/component/ttvideo/d/a;ILcom/bykv/vk/component/ttvideo/log/LiveError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/d/a;->a(ILcom/bykv/vk/component/ttvideo/log/LiveError;)V

    return-void
.end method

.method private a(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V
    .locals 2

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/d/a;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/d/a;->j:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/d/a;->p:Lcom/bykv/vk/component/ttvideo/log/a;

    iget v1, p1, Lcom/bykv/vk/component/ttvideo/log/LiveError;->code:I

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/log/LiveError;->getInfoJSON()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/log/a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bykv/vk/component/ttvideo/d/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/d/a;->f:J

    return-wide v0
.end method

.method static synthetic c(Lcom/bykv/vk/component/ttvideo/d/a;)Lcom/bykv/vk/component/ttvideo/d/a$a;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/d/a;->e:Lcom/bykv/vk/component/ttvideo/d/a$a;

    return-object p0
.end method

.method static synthetic d(Lcom/bykv/vk/component/ttvideo/d/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/d/a;->h:J

    return-wide v0
.end method

.method static synthetic e(Lcom/bykv/vk/component/ttvideo/d/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/d/a;->q:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/d/a;->o:Z

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/d/a;->h:J

    return-void
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RetryProcessor"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/d/a;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/d/a;->n:Z

    const v1, -0x186b0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/bykv/vk/component/ttvideo/log/LiveError;->code:I

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/d/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget v0, p1, Lcom/bykv/vk/component/ttvideo/log/LiveError;->code:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/d/a;->n:Z

    :cond_2
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/log/LiveError;->info:Ljava/util/Map;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/d/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v3, 0x2bc

    const/4 v4, 0x3

    if-le v1, v3, :cond_3

    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    iget v1, p1, Lcom/bykv/vk/component/ttvideo/log/LiveError;->code:I

    const v3, -0x186a3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "internalCode"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, Lcom/bykv/vk/component/ttvideo/log/LiveError;->code:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "retryError"

    const-string v5, "error while get player internal error code"

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v3, Lcom/bykv/vk/component/ttvideo/d/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_4

    sget-object v3, Lcom/bykv/vk/component/ttvideo/d/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "playErrorReason"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/d/a;->p:Lcom/bykv/vk/component/ttvideo/log/a;

    iget v3, v1, Lcom/bykv/vk/component/ttvideo/log/a;->aK:I

    if-ne v3, v2, :cond_6

    iget v1, v1, Lcom/bykv/vk/component/ttvideo/log/a;->aM:I

    if-nez v1, :cond_6

    const/4 v0, 0x4

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/d/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-le v1, v4, :cond_7

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/d/a;->k:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/b/b;->a()Lcom/bykv/vk/component/ttvideo/b/b;

    move-result-object v1

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/d/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bykv/vk/component/ttvideo/b/b;->b(Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/d/a;->p:Lcom/bykv/vk/component/ttvideo/log/a;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/log/a;->t()V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/d/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/d/a;->p:Lcom/bykv/vk/component/ttvideo/log/a;

    iget v2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveError;->code:I

    invoke-virtual {v1, v2, p2}, Lcom/bykv/vk/component/ttvideo/log/a;->a(IZ)V

    :cond_8
    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/component/ttvideo/d/a;->a(ILcom/bykv/vk/component/ttvideo/log/LiveError;)V

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/d/a;->a(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V

    iget p1, p1, Lcom/bykv/vk/component/ttvideo/log/LiveError;->code:I

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/d/a;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/d/a;->k:Ljava/lang/String;

    return-void
.end method

.method public a(ZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStall "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RetryProcessor"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/d/a;->g:J

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/d/a;->e:Lcom/bykv/vk/component/ttvideo/d/a$a;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bykv/vk/component/ttvideo/d/a$a;->a(Z)V

    const p1, -0x186b2

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/d/a;->a(I)V

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/d/a;->q:Landroid/os/Handler;

    const/16 p2, 0x2711

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/d/a;->q:Landroid/os/Handler;

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/d/a;->h:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/d/a;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/d/a;->o:Z

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/d/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/d/a;->g:J

    const/4 v0, 0x7

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/d/a;->j:I

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/d/a;->l:Z

    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/d/a;->m:J

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/d/a;->n:Z

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/d/a;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
