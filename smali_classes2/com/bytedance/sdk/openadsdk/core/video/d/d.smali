.class public Lcom/bytedance/sdk/openadsdk/core/video/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/w$a;
.implements Le/c/c/a/e/a/a;
.implements Lcom/bytedance/sdk/openadsdk/core/video/d/c$a;
.implements Lcom/bytedance/sdk/openadsdk/core/video/d/c$b;
.implements Lcom/bytedance/sdk/openadsdk/core/video/d/c$c;
.implements Lcom/bytedance/sdk/openadsdk/core/video/d/c$d;
.implements Lcom/bytedance/sdk/openadsdk/core/video/d/c$e;
.implements Lcom/bytedance/sdk/openadsdk/core/video/d/c$f;
.implements Lcom/bytedance/sdk/openadsdk/core/video/d/c$g;


# static fields
.field private static u:Z = false

.field private static final w:Landroid/util/SparseIntArray;


# instance fields
.field private A:I

.field private B:Ljava/lang/Runnable;

.field private C:Ljava/lang/Runnable;

.field private D:Z

.field private final E:Ljava/lang/Object;

.field private F:Ljava/lang/StringBuilder;

.field private G:J

.field private H:J

.field private I:Z

.field private a:I

.field private b:Z

.field private c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:J

.field private final j:Landroid/os/Handler;

.field private k:Z

.field private l:J

.field private m:I

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:Z

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private v:Ljava/lang/String;

.field private x:Z

.field private y:Le/c/c/a/e/a/a$a;

.field private z:Lcom/bytedance/sdk/component/video/a/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->w:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Le/c/c/a/e/a/a$a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->a:I

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->b:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->e:Z

    const/16 v2, 0xc9

    .line 7
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->h:I

    const-wide/16 v2, -0x1

    .line 8
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->i:J

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->k:Z

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->l:J

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->m:I

    const-wide/high16 v4, -0x8000000000000000L

    .line 12
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->n:J

    .line 13
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->o:J

    .line 14
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->p:J

    .line 15
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->q:J

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->t:I

    const-string v4, "0"

    .line 17
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->v:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->z:Lcom/bytedance/sdk/component/video/a/b/c;

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->A:I

    .line 20
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/video/d/d$1;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->B:Ljava/lang/Runnable;

    .line 21
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/video/d/d$6;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->C:Ljava/lang/Runnable;

    .line 22
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->E:Ljava/lang/Object;

    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->F:Ljava/lang/StringBuilder;

    .line 24
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->G:J

    .line 25
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->H:J

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->I:Z

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->t:I

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->y:Le/c/c/a/e/a/a$a;

    .line 29
    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "VideoManager"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 31
    new-instance v1, Lcom/bytedance/sdk/component/utils/w;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lcom/bytedance/sdk/component/utils/w;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/w$a;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->j:Landroid/os/Handler;

    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->I:Z

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->s()V

    return-void
.end method

.method private A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/d/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->m:I

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/d/d;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->o:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)Le/c/c/a/e/a/a$a;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->y:Le/c/c/a/e/a/a$a;

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->s:Ljava/util/ArrayList;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 122
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->a(Ljava/io/FileDescriptor;)V

    .line 124
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method private a(II)Z
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnError - Error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Extra code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSMediaPlayeWrapper"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/d/d;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/d/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->A:I

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->n:J

    return-wide v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/d/d;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->l:J

    return-wide p1
.end method

.method private b(II)V
    .locals 6

    const p2, 0x7fffffff

    const/4 v0, 0x1

    const/16 v1, 0x2bd

    if-ne p1, v1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->y:Le/c/c/a/e/a/a$a;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, p2, v1, v1}, Le/c/c/a/e/a/a$a;->a(III)V

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->G:J

    .line 19
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->a:I

    goto :goto_0

    :cond_1
    const/16 v1, 0x2be

    if-ne p1, v1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->y:Le/c/c/a/e/a/a$a;

    if-eqz p1, :cond_2

    .line 21
    invoke-interface {p1, p2}, Le/c/c/a/e/a/a$a;->a(I)V

    .line 22
    :cond_2
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->G:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_5

    .line 23
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->H:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->G:J

    sub-long/2addr v2, v4

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->H:J

    .line 24
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->G:J

    goto :goto_0

    .line 25
    :cond_3
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->I:Z

    if-eqz p2, :cond_5

    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->q:J

    sub-long/2addr p1, v1

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->y:Le/c/c/a/e/a/a$a;

    if-eqz v1, :cond_4

    .line 28
    invoke-interface {v1, p1, p2}, Le/c/c/a/e/a/a$a;->a(J)V

    .line 29
    :cond_4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->b:Z

    :cond_5
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->g:Z

    if-nez v0, :cond_1

    .line 44
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->j:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/16 v0, 0xc9

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->E:Ljava/lang/Object;

    monitor-enter p1

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->F:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->F:Ljava/lang/StringBuilder;

    .line 51
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/d/d;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->D:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/d/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->h:I

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/d/d;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->n:J

    return-wide p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->k:Z

    return p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->o:J

    return-wide v0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->m:I

    return p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->l:J

    return-wide v0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->A:I

    return p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->j:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)Lcom/bytedance/sdk/openadsdk/core/video/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->s()V

    return-void
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->g:Z

    return p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->h:I

    return p0
.end method

.method private r()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->l:J

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->m:I

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->o:J

    .line 4
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->k:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->n:J

    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/d/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/b;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    const-string v1, "0"

    .line 3
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->v:Ljava/lang/String;

    .line 4
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->a(Lcom/bytedance/sdk/openadsdk/core/video/d/c$e;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->a(Lcom/bytedance/sdk/openadsdk/core/video/d/c$b;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->a(Lcom/bytedance/sdk/openadsdk/core/video/d/c$c;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->a(Lcom/bytedance/sdk/openadsdk/core/video/d/c$a;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->a(Lcom/bytedance/sdk/openadsdk/core/video/d/c$f;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->a(Lcom/bytedance/sdk/openadsdk/core/video/d/c$d;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->a(Lcom/bytedance/sdk/openadsdk/core/video/d/c$g;)V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->d:Z

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "SSMediaPlayeWrapper"

    const-string v2, "setLooping error: "

    .line 12
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->e:Z

    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    const-string v0, "tag_video_play"

    const-string v1, "[video] MediaPlayerProxy#start first play prepare invoke !"

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private u()V
    .locals 3

    const-string v0, "SSMediaPlayeWrapper"

    .line 1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "releaseMediaplayer error1: "

    .line 3
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->a(Lcom/bytedance/sdk/openadsdk/core/video/d/c$b;)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->a(Lcom/bytedance/sdk/openadsdk/core/video/d/c$g;)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->a(Lcom/bytedance/sdk/openadsdk/core/video/d/c$a;)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->a(Lcom/bytedance/sdk/openadsdk/core/video/d/c$d;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->a(Lcom/bytedance/sdk/openadsdk/core/video/d/c$c;)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->a(Lcom/bytedance/sdk/openadsdk/core/video/d/c$e;)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->a(Lcom/bytedance/sdk/openadsdk/core/video/d/c$f;)V

    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    const-string v2, "releaseMediaplayer error2: "

    .line 12
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private v()V
    .locals 3

    const-string v0, "SSMediaPlayeWrapper"

    .line 1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->j:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "onDestory............"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->j:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "onDestroy error: "

    .line 4
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->w:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->t:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->w:Landroid/util/SparseIntArray;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->t:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->w:Landroid/util/SparseIntArray;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->t:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->f:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->s:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->f:Z

    return-void
.end method

.method private y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->x()V

    :cond_1
    :goto_0
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->x()V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->v()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 19
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->h:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_1

    .line 20
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/d/d$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/d/d;J)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->b(Z)V

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$10;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/d/d$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/d/d;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 27
    iget v2, v0, Landroid/os/Message;->what:I

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[video]  execute , mCurrentState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " handlerMsg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tag_video_play"

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    const/4 v6, 0x1

    if-eqz v3, :cond_12

    .line 30
    iget v7, v0, Landroid/os/Message;->what:I

    const/16 v8, 0xa

    const-string v9, "[video] OP_RELEASE execute , releaseMediaplayer !"

    const/16 v10, 0xcb

    const/16 v13, 0xc9

    const/16 v14, 0xca

    const-string v11, "NativeVideoController"

    const/16 v12, 0xcf

    const/16 v15, 0xce

    const-string v5, "SSMediaPlayeWrapper"

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 31
    :pswitch_1
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xe

    if-lt v4, v7, :cond_0

    .line 32
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 33
    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->a(Landroid/view/Surface;)V

    .line 34
    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    invoke-interface {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->a(Z)V

    .line 35
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3, v8}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->a(Landroid/content/Context;I)V

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    const-string v3, "OP_SET_SURFACE error: "

    .line 37
    invoke-static {v5, v3, v0}, Lcom/bytedance/sdk/component/utils/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 38
    :pswitch_2
    :try_start_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    .line 39
    invoke-interface {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->a(Landroid/view/SurfaceHolder;)V

    .line 40
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->t:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 41
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3, v8}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->a(Landroid/content/Context;I)V

    .line 42
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    invoke-interface {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->a(Z)V

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    const-string v3, "OP_SET_DISPLAY error: "

    .line 44
    invoke-static {v5, v3, v0}, Lcom/bytedance/sdk/component/utils/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 45
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->r()V

    .line 46
    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->h:I

    if-eq v3, v13, :cond_2

    if-ne v3, v10, :cond_b

    .line 47
    :cond_2
    :try_start_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/component/video/a/b/c;

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 49
    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->t:I

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Le/c/c/a/e/a/a$b;

    move-result-object v3

    invoke-interface {v3}, Le/c/c/a/e/a/a$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/video/a/b/c;->d(Ljava/lang/String;)V

    .line 50
    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/c;->k()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "try paly local:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 55
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 56
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "paly net:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/c;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget v3, v0, Lcom/bytedance/sdk/component/video/a/b/c;->a:I

    const/16 v4, 0x17

    if-ne v3, v6, :cond_6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v4, :cond_6

    .line 58
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_7

    .line 60
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    invoke-interface {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->a(Lcom/bytedance/sdk/component/video/a/b/c;)V

    goto :goto_0

    .line 61
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u/f/a;->a()Lcom/bytedance/sdk/openadsdk/core/u/f/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/u/f/a;->b(Lcom/bytedance/sdk/component/video/a/b/c;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "cache009"

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u4f7f\u7528Video\u7f13\u5b58-OP_SET_DATASOURCE-proxyurl="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "file"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 64
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "cache010"

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u4f7f\u7528uri parse ="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_8
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    invoke-interface {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->a(Ljava/lang/String;)V

    .line 68
    :goto_0
    iput v14, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    const-string v3, "OP_SET_DATASOURCE error: "

    .line 69
    invoke-static {v5, v3, v0}, Lcom/bytedance/sdk/component/utils/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 70
    :pswitch_4
    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->h:I

    if-eq v3, v15, :cond_9

    if-eq v3, v12, :cond_9

    const/16 v4, 0xd1

    if-ne v3, v4, :cond_b

    .line 71
    :cond_9
    :try_start_3
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    const-string v3, "OP_SEEKTO error: "

    .line 72
    invoke-static {v5, v3, v0}, Lcom/bytedance/sdk/component/utils/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 73
    :pswitch_5
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->h:I

    const/16 v3, 0xcd

    if-eq v0, v3, :cond_a

    if-eq v0, v15, :cond_a

    const/16 v3, 0xd0

    if-eq v0, v3, :cond_a

    if-eq v0, v12, :cond_a

    const/16 v3, 0xd1

    if-ne v0, v3, :cond_b

    .line 74
    :cond_a
    :try_start_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->f()V

    const/16 v0, 0xd0

    .line 75
    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->h:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    const-string v3, "OP_STOP error: "

    .line 76
    invoke-static {v5, v3, v0}, Lcom/bytedance/sdk/component/utils/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 77
    :pswitch_6
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->h:I

    if-eq v0, v14, :cond_c

    const/16 v3, 0xd0

    if-ne v0, v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v5, 0x1

    goto/16 :goto_6

    .line 78
    :cond_c
    :goto_1
    :try_start_5
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->h()V

    const-string v0, "[video] OP_PREPARE_ASYNC execute , mMediaPlayer real prepareAsync !"

    .line 79
    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/16 :goto_4

    :catchall_5
    move-exception v0

    const-string v3, "OP_PREPARE_ASYNC error: "

    .line 80
    invoke-static {v11, v3, v0}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 81
    :pswitch_7
    :try_start_6
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->u()V

    .line 82
    invoke-static {v4, v9}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_2

    :catchall_6
    move-exception v0

    const-string v3, "OP_RELEASE error: "

    .line 83
    invoke-static {v11, v3, v0}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v3, 0x0

    .line 84
    iput-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->g:Z

    .line 85
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->y:Le/c/c/a/e/a/a$a;

    if-eqz v0, :cond_d

    .line 86
    invoke-interface {v0}, Le/c/c/a/e/a/a$a;->c()V

    .line 87
    :cond_d
    iput v10, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->h:I

    const/4 v0, 0x0

    .line 88
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    .line 89
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->z()V

    goto/16 :goto_4

    .line 90
    :pswitch_8
    :try_start_7
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->l()V

    .line 91
    invoke-static {v4, v9}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iput v13, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->h:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto/16 :goto_4

    :catchall_7
    move-exception v0

    const-string v3, "OP_RESET error: "

    .line 93
    invoke-static {v5, v3, v0}, Lcom/bytedance/sdk/component/utils/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 94
    :pswitch_9
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->k:Z

    if-eqz v0, :cond_e

    .line 95
    iget-wide v7, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->l:J

    iget-wide v9, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->o:J

    add-long/2addr v7, v9

    iput-wide v7, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->l:J

    :cond_e
    const/4 v3, 0x0

    .line 96
    iput-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->k:Z

    const-wide/16 v7, 0x0

    .line 97
    iput-wide v7, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->o:J

    const-wide/high16 v7, -0x8000000000000000L

    .line 98
    iput-wide v7, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->n:J

    .line 99
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->h:I

    if-eq v0, v15, :cond_f

    if-eq v0, v12, :cond_f

    const/16 v3, 0xd1

    if-ne v0, v3, :cond_b

    :cond_f
    :try_start_8
    const-string v0, "[video] OP_PAUSE execute , mMediaPlayer  OP_PAUSE !"

    .line 100
    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->g()V

    .line 102
    iput v12, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->h:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    const/4 v3, 0x0

    .line 103
    :try_start_9
    iput-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->D:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_5

    :catchall_8
    move-exception v0

    goto :goto_3

    :catchall_9
    move-exception v0

    const/4 v3, 0x0

    :goto_3
    const-string v4, "OP_PAUSE error: "

    .line 104
    invoke-static {v11, v4, v0}, Lcom/bytedance/sdk/component/utils/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :pswitch_a
    const/4 v3, 0x0

    .line 105
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->h:I

    const/16 v5, 0xcd

    if-eq v0, v5, :cond_10

    if-eq v0, v15, :cond_10

    if-eq v0, v12, :cond_10

    const/16 v5, 0xd1

    if-ne v0, v5, :cond_b

    .line 106
    :cond_10
    :try_start_a
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->e()V

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->q:J

    const-string v0, "[video] OP_START execute , mMediaPlayer real start !"

    .line 108
    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iput v15, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->h:I

    .line 110
    iget-wide v7, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->i:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-ltz v0, :cond_11

    .line 111
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    iget-wide v7, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->i:J

    invoke-interface {v0, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->a(J)V

    const-wide/16 v7, -0x1

    .line 112
    iput-wide v7, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->i:J

    .line 113
    :cond_11
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->z:Lcom/bytedance/sdk/component/video/a/b/c;

    if-eqz v0, :cond_13

    .line 114
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->z:Lcom/bytedance/sdk/component/video/a/b/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/c;->C()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->a(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_5

    :catchall_a
    move-exception v0

    const-string v5, "OP_START error: "

    .line 115
    invoke-static {v4, v5, v0}, Lcom/bytedance/sdk/component/utils/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_12
    :goto_4
    const/4 v3, 0x0

    :cond_13
    :goto_5
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_15

    const/16 v0, 0xc8

    .line 116
    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->h:I

    .line 117
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->e:Z

    if-nez v0, :cond_15

    .line 118
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->y:Le/c/c/a/e/a/a$a;

    if-eqz v0, :cond_14

    .line 119
    new-instance v0, Lcom/bytedance/sdk/component/video/a/b/a;

    const/16 v3, 0x134

    invoke-direct {v0, v3, v2}, Lcom/bytedance/sdk/component/video/a/b/a;-><init>(II)V

    .line 120
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->y:Le/c/c/a/e/a/a$a;

    invoke-interface {v2, v0}, Le/c/c/a/e/a/a$a;->a(Lcom/bytedance/sdk/component/video/a/b/a;)V

    .line 121
    :cond_14
    iput-boolean v6, v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->e:Z

    :cond_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->b(Z)V

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$11;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/d/d$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/d/d;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/video/a/b/c;)V
    .locals 1

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->z:Lcom/bytedance/sdk/component/video/a/b/c;

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/d/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/d/d;Lcom/bytedance/sdk/component/video/a/b/c;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/d/c;)V
    .locals 1

    .line 128
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->d:Z

    if-nez p1, :cond_0

    const/16 p1, 0xd1

    goto :goto_0

    :cond_0
    const/16 p1, 0xce

    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->h:I

    .line 129
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->w:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->t:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->y:Le/c/c/a/e/a/a$a;

    if-eqz p1, :cond_1

    .line 131
    invoke-interface {p1}, Le/c/c/a/e/a/a$a;->a()V

    :cond_1
    const-string p1, "completion"

    .line 132
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/d/c;I)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    if-eq v0, p1, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->y:Le/c/c/a/e/a/a$a;

    if-eqz p1, :cond_1

    .line 127
    invoke-interface {p1, p0, p2}, Le/c/c/a/e/a/a$a;->a(Le/c/c/a/e/a/a;I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/d/c;IIII)V
    .locals 0

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->y:Le/c/c/a/e/a/a$a;

    if-eqz p1, :cond_0

    .line 154
    invoke-interface {p1, p2, p3}, Le/c/c/a/e/a/a$a;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/d/d$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/d/d;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(ZJZ)V
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[video] MediaPlayerProxy#start firstSeekToPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",firstPlay :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isPauseOtherMusicVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "tag_video_play"

    invoke-static {v0, p4}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->D:Z

    if-eqz p1, :cond_1

    const-string p1, "[video] first start , SSMediaPlayer  start method !"

    .line 8
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->i:J

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->t()V

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_3

    .line 11
    :try_start_0
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->i()J

    move-result-wide v1

    cmp-long p1, p2, v1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->i()J

    move-result-wide p2

    :goto_0
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[video] MediaPlayerProxy#start  error: getCurrentPosition :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->x:Z

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->C:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->b(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->C:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->a(Ljava/lang/Runnable;)V

    .line 16
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->j:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->B:Ljava/lang/Runnable;

    const-wide/16 p3, 0xc8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/d/c;II)Z
    .locals 2

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "what="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "extra="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SSMediaPlayeWrapper"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->w()V

    const/16 p1, 0xc8

    .line 135
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->h:I

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->y:Le/c/c/a/e/a/a$a;

    if-eqz p1, :cond_0

    .line 137
    new-instance p1, Lcom/bytedance/sdk/component/video/a/b/a;

    invoke-direct {p1, p2, p3}, Lcom/bytedance/sdk/component/video/a/b/a;-><init>(II)V

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->y:Le/c/c/a/e/a/a$a;

    invoke-interface {v0, p1}, Le/c/c/a/e/a/a$a;->a(Lcom/bytedance/sdk/component/video/a/b/a;)V

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->j:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->B:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 141
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_3

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->y:Le/c/c/a/e/a/a$a;

    if-eqz p1, :cond_2

    .line 143
    new-instance p1, Lcom/bytedance/sdk/component/video/a/b/a;

    const/16 v1, 0x134

    invoke-direct {p1, v1, p3}, Lcom/bytedance/sdk/component/video/a/b/a;-><init>(II)V

    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->y:Le/c/c/a/e/a/a$a;

    invoke-interface {v1, p1}, Le/c/c/a/e/a/a$a;->a(Lcom/bytedance/sdk/component/video/a/b/a;)V

    .line 145
    :cond_2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->e:Z

    .line 146
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->a(II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 147
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->v()V

    :cond_4
    return v0
.end method

.method public b()V
    .locals 2

    const-string v0, "SSMediaPlayeWrapper"

    const-string v1, "pause: "

    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->j:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->D:Z

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->j:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/video/d/c;)V
    .locals 4

    const/16 p1, 0xcd

    .line 30
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->h:I

    .line 31
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->D:Z

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->j:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->j:Landroid/os/Handler;

    const/16 v0, 0x64

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->w:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->t:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 35
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->I:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->r:Z

    if-nez p1, :cond_2

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->q:J

    sub-long/2addr v0, v2

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->y:Le/c/c/a/e/a/a$a;

    if-eqz p1, :cond_1

    .line 38
    invoke-interface {p1, v0, v1}, Le/c/c/a/e/a/a$a;->a(J)V

    :cond_1
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->b:Z

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->r:Z

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->y:Le/c/c/a/e/a/a$a;

    if-eqz p1, :cond_3

    .line 42
    invoke-interface {p1}, Le/c/c/a/e/a/a$a;->b()V

    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->x:Z

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/video/d/c;II)Z
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "what,extra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSMediaPlayeWrapper"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->y:Le/c/c/a/e/a/a$a;

    if-eqz p1, :cond_1

    .line 13
    new-instance p1, Lcom/bytedance/sdk/component/video/a/b/a;

    invoke-direct {p1, p2, p3}, Lcom/bytedance/sdk/component/video/a/b/a;-><init>(II)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->y:Le/c/c/a/e/a/a$a;

    invoke-interface {v0, p1}, Le/c/c/a/e/a/a$a;->a(Lcom/bytedance/sdk/component/video/a/b/a;)V

    .line 15
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->b(II)V

    return v1
.end method

.method public c()V
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/core/video/d/c;)V
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->y:Le/c/c/a/e/a/a$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Le/c/c/a/e/a/a$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    const/16 v0, 0xcb

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->h:I

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->A()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "release"

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->g:Z

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->j:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->v()V

    const-string v1, "SSMediaPlayeWrapper"

    const-string v2, "release error: "

    .line 11
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->b:Z

    return v0
.end method

.method public f()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->h:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->m()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->n()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->h:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->j:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->D:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->h:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->D:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->j:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->h:I

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()J
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->k:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->l:J

    add-long/2addr v2, v0

    return-wide v2

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->l:J

    return-wide v0

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->H:J

    return-wide v0
.end method

.method public n()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->m:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->a:I

    return v0
.end method

.method public o()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->h:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_2

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->p:J

    return-wide v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->h:I

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->h:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/c;->i()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method
