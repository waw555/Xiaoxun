.class public Lbtmsdkobf/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtmsdkobf/f1$j;
.implements Lbtmsdkobf/f1$k;
.implements Lbtmsdkobf/f1$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtmsdkobf/h1$g;,
        Lbtmsdkobf/h1$e;,
        Lbtmsdkobf/h1$h;,
        Lbtmsdkobf/h1$i;,
        Lbtmsdkobf/h1$f;
    }
.end annotation


# static fields
.field private static volatile D:Lbtmsdkobf/h1;

.field private static E:I

.field private static final F:[J


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbtmsdkobf/n0;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbtmsdkobf/f1$h;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lbtmsdkobf/h1$e;

.field private a:Landroid/content/Context;

.field private b:Lbtmsdkobf/f1;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lbtmsdkobf/p1<",
            "Lcom/qq/taf/jce/JceStruct;",
            "Lbtmsdkobf/s0;",
            "Lbtmsdkobf/h1$g;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbtmsdkobf/h1$f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/h1$h;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbtmsdkobf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbtmsdkobf/s1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lbtmsdkobf/r0;

.field private i:Lbtmsdkobf/en;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lbtmsdkobf/w0;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Landroid/os/Handler;

.field private y:Landroid/os/Handler;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbtmsdkobf/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [J

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lbtmsdkobf/h1;->F:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x64
        0xea60
        0x1d4c0
    .end array-data
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lbtmsdkobf/h1;->d:Ljava/util/TreeMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbtmsdkobf/h1;->e:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbtmsdkobf/h1;->f:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lbtmsdkobf/s1;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lbtmsdkobf/s1;-><init>(I)V

    iput-object v0, p0, Lbtmsdkobf/h1;->g:Lbtmsdkobf/s1;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbtmsdkobf/h1;->j:Z

    .line 7
    iput-boolean v0, p0, Lbtmsdkobf/h1;->k:Z

    .line 8
    iput-boolean v0, p0, Lbtmsdkobf/h1;->l:Z

    .line 9
    iput-boolean v0, p0, Lbtmsdkobf/h1;->m:Z

    .line 10
    iput-boolean v0, p0, Lbtmsdkobf/h1;->n:Z

    .line 11
    iput-boolean v0, p0, Lbtmsdkobf/h1;->o:Z

    .line 12
    iput-boolean v0, p0, Lbtmsdkobf/h1;->p:Z

    .line 13
    iput-boolean v0, p0, Lbtmsdkobf/h1;->q:Z

    .line 14
    iput-boolean v0, p0, Lbtmsdkobf/h1;->r:Z

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lbtmsdkobf/h1;->s:Ljava/util/LinkedList;

    .line 16
    iput-boolean v0, p0, Lbtmsdkobf/h1;->t:Z

    .line 17
    iput-boolean v0, p0, Lbtmsdkobf/h1;->u:Z

    .line 18
    iput-boolean v0, p0, Lbtmsdkobf/h1;->v:Z

    .line 19
    iput-boolean v0, p0, Lbtmsdkobf/h1;->w:Z

    .line 20
    new-instance v0, Lbtmsdkobf/h1$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lbtmsdkobf/h1$a;-><init>(Lbtmsdkobf/h1;Landroid/os/Looper;)V

    iput-object v0, p0, Lbtmsdkobf/h1;->x:Landroid/os/Handler;

    .line 21
    new-instance v0, Lbtmsdkobf/h1$b;

    invoke-static {}, Lbtmsdkobf/d1;->k()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lbtmsdkobf/h1$b;-><init>(Lbtmsdkobf/h1;Landroid/os/Looper;)V

    iput-object v0, p0, Lbtmsdkobf/h1;->y:Landroid/os/Handler;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbtmsdkobf/h1;->z:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbtmsdkobf/h1;->A:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbtmsdkobf/h1;->B:Ljava/util/List;

    .line 25
    iput-object v1, p0, Lbtmsdkobf/h1;->C:Lbtmsdkobf/h1$e;

    .line 26
    invoke-static {}, Lbtmsdkobf/h;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbtmsdkobf/h1;->a:Landroid/content/Context;

    return-void
.end method

.method private A(ILbtmsdkobf/y0$c;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lbtmsdkobf/h1;->B:Ljava/util/List;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lbtmsdkobf/h1;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    iget-object v2, p0, Lbtmsdkobf/h1;->B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtmsdkobf/f1$h;

    .line 8
    invoke-interface {v1, p1, p2}, Lbtmsdkobf/f1$h;->a(ILbtmsdkobf/y0$c;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private B(JLbtmsdkobf/ci;[BLbtmsdkobf/p1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbtmsdkobf/ci;",
            "[B",
            "Lbtmsdkobf/p1<",
            "Lcom/qq/taf/jce/JceStruct;",
            "Lbtmsdkobf/s0;",
            "Lbtmsdkobf/h1$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p4, p3, Lbtmsdkobf/ci;->f:[B

    const/4 v0, 0x0

    const-string v1, "SharkProtocolQueue"

    if-eqz p4, :cond_1

    .line 2
    iget-object p4, p5, Lbtmsdkobf/p1;->c:Ljava/lang/Object;

    check-cast p4, Lbtmsdkobf/h1$g;

    iget-boolean p4, p4, Lbtmsdkobf/h1$g;->a:Z

    if-eqz p4, :cond_0

    .line 3
    :try_start_0
    iget-object p4, p0, Lbtmsdkobf/h1;->a:Landroid/content/Context;

    iget-object v2, p0, Lbtmsdkobf/h1;->b:Lbtmsdkobf/f1;

    invoke-virtual {v2}, Lbtmsdkobf/f1;->A()Lbtmsdkobf/y0$c;

    move-result-object v2

    iget-object v2, v2, Lbtmsdkobf/y0$c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v3, p3, Lbtmsdkobf/ci;->f:[B

    iget v4, p3, Lbtmsdkobf/ci;->h:I

    invoke-static {p4, v2, v3, v4}, Lbtmsdkobf/j0;->i(Landroid/content/Context;[B[BI)[B

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, p4

    move-object v8, v0

    goto :goto_1

    :catch_0
    move-exception p4

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[shark_push]handleCallbackForGift(), dataForReceive2JceBytes exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p4}, Lbtmsdkobf/l2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p4, p5, Lbtmsdkobf/p1;->a:Ljava/lang/Object;

    if-eqz p4, :cond_1

    .line 6
    :try_start_1
    iget-object v2, p0, Lbtmsdkobf/h1;->a:Landroid/content/Context;

    iget-object p4, p0, Lbtmsdkobf/h1;->b:Lbtmsdkobf/f1;

    invoke-virtual {p4}, Lbtmsdkobf/f1;->A()Lbtmsdkobf/y0$c;

    move-result-object p4

    iget-object p4, p4, Lbtmsdkobf/y0$c;->b:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iget-object v4, p3, Lbtmsdkobf/ci;->f:[B

    iget-object p4, p5, Lbtmsdkobf/p1;->a:Ljava/lang/Object;

    move-object v5, p4

    check-cast v5, Lcom/qq/taf/jce/JceStruct;

    const/4 v6, 0x1

    iget v7, p3, Lbtmsdkobf/ci;->h:I

    invoke-static/range {v2 .. v7}, Lbtmsdkobf/j0;->c(Landroid/content/Context;[B[BLcom/qq/taf/jce/JceStruct;ZI)Lcom/qq/taf/jce/JceStruct;

    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, p4

    move-object v7, v0

    goto :goto_1

    :catch_1
    move-exception p4

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[shark_push]handleCallbackForGift(), dataForReceive2JceStruct exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p4}, Lbtmsdkobf/l2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object v7, v0

    move-object v8, v7

    .line 8
    :goto_1
    :try_start_2
    iget-object p4, p5, Lbtmsdkobf/p1;->c:Ljava/lang/Object;

    check-cast p4, Lbtmsdkobf/h1$g;

    iget-boolean p4, p4, Lbtmsdkobf/h1$g;->a:Z

    if-eqz p4, :cond_2

    .line 9
    iget-object p4, p5, Lbtmsdkobf/p1;->b:Ljava/lang/Object;

    move-object v2, p4

    check-cast v2, Lbtmsdkobf/t0;

    iget v3, p3, Lbtmsdkobf/ci;->b:I

    iget v6, p3, Lbtmsdkobf/ci;->a:I

    move-wide v4, p1

    invoke-interface/range {v2 .. v7}, Lbtmsdkobf/t0;->b(IJI[B)Lbtmsdkobf/p1;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_2
    iget-object p4, p5, Lbtmsdkobf/p1;->b:Ljava/lang/Object;

    move-object v3, p4

    check-cast v3, Lbtmsdkobf/s0;

    iget v4, p3, Lbtmsdkobf/ci;->b:I

    iget v7, p3, Lbtmsdkobf/ci;->a:I

    move-wide v5, p1

    invoke-interface/range {v3 .. v8}, Lbtmsdkobf/s0;->a(IJILcom/qq/taf/jce/JceStruct;)Lbtmsdkobf/p1;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_3

    .line 11
    iget p2, p3, Lbtmsdkobf/ci;->b:I

    iget-object p3, p1, Lbtmsdkobf/p1;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p1, p1, Lbtmsdkobf/p1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/qq/taf/jce/JceStruct;

    invoke-virtual {p0, p2, p3, p1}, Lbtmsdkobf/h1;->j(IILcom/qq/taf/jce/JceStruct;)Ljava/lang/ref/WeakReference;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[shark_push]handleCallbackForGift(), callback exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lbtmsdkobf/l2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method

.method static synthetic C(Lbtmsdkobf/h1;JLbtmsdkobf/ci;[BLbtmsdkobf/p1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lbtmsdkobf/h1;->B(JLbtmsdkobf/ci;[BLbtmsdkobf/p1;)V

    return-void
.end method

.method public static D(Lbtmsdkobf/ci;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lbtmsdkobf/ci;->c:I

    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object p0, p0, Lbtmsdkobf/ci;->g:Lbtmsdkobf/ch;

    if-eqz p0, :cond_2

    iget-wide v1, p0, Lbtmsdkobf/ch;->a:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static J()Lbtmsdkobf/h1;
    .locals 2

    .line 1
    sget-object v0, Lbtmsdkobf/h1;->D:Lbtmsdkobf/h1;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lbtmsdkobf/h1;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lbtmsdkobf/h1;->D:Lbtmsdkobf/h1;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lbtmsdkobf/h1;

    invoke-direct {v1}, Lbtmsdkobf/h1;-><init>()V

    sput-object v1, Lbtmsdkobf/h1;->D:Lbtmsdkobf/h1;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lbtmsdkobf/h1;->D:Lbtmsdkobf/h1;

    return-object v0
.end method

.method public static Q(Lbtmsdkobf/ci;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lbtmsdkobf/h1;->v(Lbtmsdkobf/ci;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lbtmsdkobf/h1;->D(Lbtmsdkobf/ci;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic R(Lbtmsdkobf/h1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbtmsdkobf/h1;->j:Z

    return p0
.end method

.method private S(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lbtmsdkobf/h1;->z:Ljava/util/List;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lbtmsdkobf/h1;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    iget-object v2, p0, Lbtmsdkobf/h1;->z:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v2, p0, Lbtmsdkobf/h1;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v2, p0, Lbtmsdkobf/h1;->A:Ljava/util/List;

    monitor-enter v2

    .line 8
    :try_start_1
    iget-object v1, p0, Lbtmsdkobf/h1;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 9
    iget-object v1, p0, Lbtmsdkobf/h1;->A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtmsdkobf/n0;

    .line 13
    invoke-interface {v1, p1, p2}, Lbtmsdkobf/n0;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 15
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method static synthetic T(Lbtmsdkobf/h1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbtmsdkobf/h1;->k:Z

    return p0
.end method

.method static synthetic V(Lbtmsdkobf/h1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbtmsdkobf/h1;->l:Z

    return p0
.end method

.method static synthetic W(Lbtmsdkobf/h1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbtmsdkobf/h1;->m:Z

    return p0
.end method

.method static synthetic X(Lbtmsdkobf/h1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbtmsdkobf/h1;->n:Z

    return p0
.end method

.method static synthetic Z(Lbtmsdkobf/h1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbtmsdkobf/h1;->o:Z

    return p0
.end method

.method static synthetic a0(Lbtmsdkobf/h1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbtmsdkobf/h1;->p:Z

    return p0
.end method

.method static synthetic b0(Lbtmsdkobf/h1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbtmsdkobf/h1;->q:Z

    return p0
.end method

.method static synthetic c0(Lbtmsdkobf/h1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbtmsdkobf/h1;->r:Z

    return p0
.end method

.method static synthetic d0(Lbtmsdkobf/h1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbtmsdkobf/h1;->t:Z

    return p0
.end method

.method static synthetic e0(Lbtmsdkobf/h1;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/h1;->s:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic f0(Lbtmsdkobf/h1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbtmsdkobf/h1;->u:Z

    return p0
.end method

.method static synthetic g0(Lbtmsdkobf/h1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbtmsdkobf/h1;->v:Z

    return p0
.end method

.method static synthetic h(Lbtmsdkobf/h1;Lbtmsdkobf/en;)Lbtmsdkobf/en;
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/h1;->i:Lbtmsdkobf/en;

    return-object p1
.end method

.method static synthetic i0(Lbtmsdkobf/h1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbtmsdkobf/h1;->w:Z

    return p0
.end method

.method static synthetic j0(Lbtmsdkobf/h1;)Lbtmsdkobf/en;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/h1;->i:Lbtmsdkobf/en;

    return-object p0
.end method

.method static synthetic k0(Lbtmsdkobf/h1;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/h1;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic l0(Lbtmsdkobf/h1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/h1;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lbtmsdkobf/h1;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/h1;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic m0(Lbtmsdkobf/h1;)Ljava/util/TreeMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/h1;->d:Ljava/util/TreeMap;

    return-object p0
.end method

.method static synthetic n(Lbtmsdkobf/h1;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/h1;->s:Ljava/util/LinkedList;

    return-object p1
.end method

.method static synthetic n0(Lbtmsdkobf/h1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/h1;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic o0(Lbtmsdkobf/h1;)Lbtmsdkobf/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/h1;->b:Lbtmsdkobf/f1;

    return-object p0
.end method

.method private p(JLbtmsdkobf/ci;[BLbtmsdkobf/p1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbtmsdkobf/ci;",
            "[B",
            "Lbtmsdkobf/p1<",
            "Lcom/qq/taf/jce/JceStruct;",
            "Lbtmsdkobf/s0;",
            "Lbtmsdkobf/h1$g;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-wide/from16 v10, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    .line 1
    iget-object v3, v12, Lbtmsdkobf/ci;->f:[B

    const/4 v14, 0x0

    const-string v15, "SharkProtocolQueue"

    if-eqz v3, :cond_1

    .line 2
    iget-object v0, v13, Lbtmsdkobf/p1;->c:Ljava/lang/Object;

    check-cast v0, Lbtmsdkobf/h1$g;

    iget-boolean v0, v0, Lbtmsdkobf/h1$g;->a:Z

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, v9, Lbtmsdkobf/h1;->a:Landroid/content/Context;

    iget v1, v12, Lbtmsdkobf/ci;->h:I

    move-object/from16 v2, p4

    invoke-static {v0, v2, v3, v1}, Lbtmsdkobf/j0;->i(Landroid/content/Context;[B[BI)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v14

    move-object v14, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[shark_push]handleCallbackForPush(), dataForReceive2JceBytes exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v0}, Lbtmsdkobf/l2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget v2, v12, Lbtmsdkobf/ci;->b:I

    iget v5, v12, Lbtmsdkobf/ci;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lbtmsdkobf/h1;->k(IJILcom/qq/taf/jce/JceStruct;[BI)Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p4

    .line 6
    iget-object v0, v13, Lbtmsdkobf/p1;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 7
    :try_start_1
    iget-object v1, v9, Lbtmsdkobf/h1;->a:Landroid/content/Context;

    move-object v4, v0

    check-cast v4, Lcom/qq/taf/jce/JceStruct;

    const/4 v5, 0x1

    iget v6, v12, Lbtmsdkobf/ci;->h:I

    move-object/from16 v2, p4

    invoke-static/range {v1 .. v6}, Lbtmsdkobf/j0;->c(Landroid/content/Context;[B[BLcom/qq/taf/jce/JceStruct;ZI)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[shark_push]handleCallbackForPush(), dataForReceive2JceStruct exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v0}, Lbtmsdkobf/l2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget v2, v12, Lbtmsdkobf/ci;->b:I

    iget v5, v12, Lbtmsdkobf/ci;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lbtmsdkobf/h1;->k(IJILcom/qq/taf/jce/JceStruct;[BI)Ljava/lang/ref/WeakReference;

    :cond_1
    :goto_0
    move-object v6, v14

    .line 10
    :goto_1
    :try_start_2
    iget-object v0, v13, Lbtmsdkobf/p1;->c:Ljava/lang/Object;

    check-cast v0, Lbtmsdkobf/h1$g;

    iget-boolean v0, v0, Lbtmsdkobf/h1$g;->a:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v13, Lbtmsdkobf/p1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbtmsdkobf/t0;

    iget v2, v12, Lbtmsdkobf/ci;->b:I

    iget v5, v12, Lbtmsdkobf/ci;->a:I

    move-wide/from16 v3, p1

    move-object v6, v14

    invoke-interface/range {v1 .. v6}, Lbtmsdkobf/t0;->b(IJI[B)Lbtmsdkobf/p1;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, v13, Lbtmsdkobf/p1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbtmsdkobf/s0;

    iget v2, v12, Lbtmsdkobf/ci;->b:I

    iget v5, v12, Lbtmsdkobf/ci;->a:I

    move-wide/from16 v3, p1

    invoke-interface/range {v1 .. v6}, Lbtmsdkobf/s0;->a(IJILcom/qq/taf/jce/JceStruct;)Lbtmsdkobf/p1;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    const-string v1, "|cmd|"

    if-eqz v0, :cond_3

    .line 13
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[shark_push]handleCallbackForPush(), send PushStatus for user: |pushId|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lbtmsdkobf/p1;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|JceStruct|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lbtmsdkobf/p1;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget v2, v12, Lbtmsdkobf/ci;->b:I

    iget-object v1, v0, Lbtmsdkobf/p1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v0, Lbtmsdkobf/p1;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/qq/taf/jce/JceStruct;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Lbtmsdkobf/h1;->k(IJILcom/qq/taf/jce/JceStruct;[BI)Ljava/lang/ref/WeakReference;

    goto :goto_3

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[shark_push]handleCallbackForPush(), donot send PushStatus for user: |pushId|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v12, Lbtmsdkobf/ci;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[shark_push]handleCallbackForPush(), callback exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v0}, Lbtmsdkobf/l2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method static synthetic p0(Lbtmsdkobf/h1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/h1;->x:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic r(Lbtmsdkobf/h1;ILbtmsdkobf/y0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbtmsdkobf/h1;->A(ILbtmsdkobf/y0$c;)V

    return-void
.end method

.method static synthetic s(Lbtmsdkobf/h1;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbtmsdkobf/h1;->S(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic t(Lbtmsdkobf/h1;JLbtmsdkobf/ci;[BLbtmsdkobf/p1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lbtmsdkobf/h1;->p(JLbtmsdkobf/ci;[BLbtmsdkobf/p1;)V

    return-void
.end method

.method public static v(Lbtmsdkobf/ci;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget p0, p0, Lbtmsdkobf/ci;->c:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic w(Lbtmsdkobf/h1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbtmsdkobf/h1;->u:Z

    return p1
.end method

.method static synthetic z(Lbtmsdkobf/h1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/h1;->y:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    sget-boolean v0, Lbtmsdkobf/d1;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbtmsdkobf/h1;->b:Lbtmsdkobf/f1;

    invoke-virtual {v0}, Lbtmsdkobf/f1;->H()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lbtmsdkobf/h1;->m:Z

    :goto_0
    return-void
.end method

.method public F()Lbtmsdkobf/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/h1;->h:Lbtmsdkobf/r0;

    return-object v0
.end method

.method public G()V
    .locals 1

    .line 1
    sget-boolean v0, Lbtmsdkobf/d1;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbtmsdkobf/h1;->b:Lbtmsdkobf/f1;

    invoke-virtual {v0}, Lbtmsdkobf/f1;->M()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lbtmsdkobf/h1;->p:Z

    :goto_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    sget-boolean v0, Lbtmsdkobf/d1;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbtmsdkobf/h1;->b:Lbtmsdkobf/f1;

    invoke-virtual {v0}, Lbtmsdkobf/f1;->N()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lbtmsdkobf/h1;->q:Z

    :goto_0
    return-void
.end method

.method I()V
    .locals 2

    .line 1
    sget-boolean v0, Lbtmsdkobf/d1;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbtmsdkobf/h1;->y:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lbtmsdkobf/h1;->y:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lbtmsdkobf/h1;->t:Z

    :goto_0
    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    sget-boolean v0, Lbtmsdkobf/d1;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbtmsdkobf/h1;->b:Lbtmsdkobf/f1;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lbtmsdkobf/f1;->Z(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lbtmsdkobf/h1;->l:Z

    :goto_0
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    invoke-static {}, Lbtmsdkobf/d1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lbtmsdkobf/d1;->b:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lbtmsdkobf/h1;->b:Lbtmsdkobf/f1;

    invoke-virtual {v0}, Lbtmsdkobf/f1;->J()Lbtmsdkobf/o1;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/o1;->A()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lbtmsdkobf/h1;->o:Z

    :goto_0
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    invoke-static {}, Lbtmsdkobf/d1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lbtmsdkobf/d1;->b:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lbtmsdkobf/h1;->b:Lbtmsdkobf/f1;

    invoke-virtual {v0}, Lbtmsdkobf/f1;->J()Lbtmsdkobf/o1;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/o1;->B()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lbtmsdkobf/h1;->v:Z

    :goto_0
    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    invoke-static {}, Lbtmsdkobf/d1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lbtmsdkobf/d1;->b:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lbtmsdkobf/h1;->b:Lbtmsdkobf/f1;

    invoke-virtual {v0}, Lbtmsdkobf/f1;->J()Lbtmsdkobf/o1;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/o1;->C()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lbtmsdkobf/h1;->w:Z

    :goto_0
    return-void
.end method

.method public O(III)V
    .locals 2

    .line 1
    sget-boolean v0, Lbtmsdkobf/d1;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbtmsdkobf/h1;->b:Lbtmsdkobf/f1;

    invoke-virtual {v0, p1, p2, p3}, Lbtmsdkobf/f1;->R(III)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbtmsdkobf/h1;->s:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbtmsdkobf/h1;->s:Ljava/util/LinkedList;

    .line 5
    :cond_1
    iget-object v0, p0, Lbtmsdkobf/h1;->s:Ljava/util/LinkedList;

    new-instance v1, Lbtmsdkobf/w0;

    invoke-direct {v1, p1, p2, p3}, Lbtmsdkobf/w0;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public P(Lbtmsdkobf/r0;)V
    .locals 2

    const-string v0, "SharkProtocolQueue"

    const-string v1, "[shark_init]initSync()"

    .line 1
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lbtmsdkobf/h1;->h:Lbtmsdkobf/r0;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p0, Lbtmsdkobf/h1;->C:Lbtmsdkobf/h1$e;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lbtmsdkobf/h1$e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbtmsdkobf/h1$e;-><init>(Lbtmsdkobf/h1;Lbtmsdkobf/h1$a;)V

    iput-object p1, p0, Lbtmsdkobf/h1;->C:Lbtmsdkobf/h1$e;

    .line 6
    iget-object v0, p0, Lbtmsdkobf/h1;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lbtmsdkobf/h1$e;->a(Lbtmsdkobf/h1$e;Landroid/content/Context;)V

    const-string p1, "SharkProtocolQueue"

    const-string v0, "[shark_init][cu_guid][rsa_key] initSync(), register guid & rsakey event"

    .line 7
    invoke-static {p1, v0}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public U(II)Lbtmsdkobf/s0;
    .locals 2

    .line 1
    iget-object p2, p0, Lbtmsdkobf/h1;->d:Ljava/util/TreeMap;

    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v0, p0, Lbtmsdkobf/h1;->d:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbtmsdkobf/h1;->d:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtmsdkobf/p1;

    .line 4
    iget-object p1, p1, Lbtmsdkobf/p1;->b:Ljava/lang/Object;

    check-cast p1, Lbtmsdkobf/s0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/h1;->b:Lbtmsdkobf/f1;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lbtmsdkobf/f1;->d0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ZILbtmsdkobf/ci;)J
    .locals 17

    move-object/from16 v10, p0

    move/from16 v0, p1

    move-object/from16 v11, p3

    const-wide/16 v12, -0x1

    if-eqz v11, :cond_7

    .line 1
    invoke-static/range {p3 .. p3}, Lbtmsdkobf/h1;->D(Lbtmsdkobf/ci;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-wide/16 v1, 0x0

    .line 2
    iget-object v3, v11, Lbtmsdkobf/ci;->g:Lbtmsdkobf/ch;

    if-eqz v3, :cond_1

    .line 3
    iget-wide v1, v3, Lbtmsdkobf/ch;->a:J

    :cond_1
    move-wide v14, v1

    const-string v1, "SharkProtocolQueue"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[shark_push]onPush(), ECmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v11, Lbtmsdkobf/ci;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " seqNo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v11, Lbtmsdkobf/ci;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " pushId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " isTcpChannel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v4, v11, Lbtmsdkobf/ci;->a:I

    iget v6, v11, Lbtmsdkobf/ci;->b:I

    const v7, -0x3b9aca01

    move-object/from16 v1, p0

    move-wide v2, v14

    move/from16 v5, p2

    invoke-virtual/range {v1 .. v7}, Lbtmsdkobf/h1;->o(JIIII)V

    .line 6
    iget v1, v11, Lbtmsdkobf/ci;->d:I

    if-eqz v1, :cond_2

    const-string v1, "SharkProtocolQueue"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[shark_push]onPush(), push with error, drop it, ECmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v11, Lbtmsdkobf/ci;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " seqNo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v11, Lbtmsdkobf/ci;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " pushId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " isTcpChannel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " retCode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Lbtmsdkobf/ci;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v12

    .line 8
    :cond_2
    iget-object v0, v10, Lbtmsdkobf/h1;->g:Lbtmsdkobf/s1;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtmsdkobf/s1;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SharkProtocolQueue"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[shark_push]onPush(), push duplicate, drop it, ECmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v11, Lbtmsdkobf/ci;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " seqNo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v11, Lbtmsdkobf/ci;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pushId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v12

    .line 10
    :cond_3
    iget-object v0, v10, Lbtmsdkobf/h1;->g:Lbtmsdkobf/s1;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtmsdkobf/s1;->c(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v10, Lbtmsdkobf/h1;->d:Ljava/util/TreeMap;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v10, Lbtmsdkobf/h1;->d:Ljava/util/TreeMap;

    iget v2, v11, Lbtmsdkobf/ci;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtmsdkobf/p1;

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_5

    .line 14
    iget-object v9, v10, Lbtmsdkobf/h1;->e:Ljava/util/List;

    monitor-enter v9

    .line 15
    :try_start_1
    iget-object v0, v10, Lbtmsdkobf/h1;->e:Ljava/util/List;

    new-instance v8, Lbtmsdkobf/h1$f;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, v10, Lbtmsdkobf/h1;->b:Lbtmsdkobf/f1;

    invoke-virtual {v1}, Lbtmsdkobf/f1;->A()Lbtmsdkobf/y0$c;

    move-result-object v1

    iget-object v1, v1, Lbtmsdkobf/y0$c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v8

    move-object/from16 v2, p0

    move-wide v6, v14

    move-object v12, v8

    move-object/from16 v8, p3

    move-object v13, v9

    move-object/from16 v9, v16

    :try_start_2
    invoke-direct/range {v1 .. v9}, Lbtmsdkobf/h1$f;-><init>(Lbtmsdkobf/h1;IJJLbtmsdkobf/ci;[B)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, v10, Lbtmsdkobf/h1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 17
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v1, "SharkProtocolQueue"

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[shark_push]onPush(), nobody listen to it, ECmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v11, Lbtmsdkobf/ci;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " seqNo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v11, Lbtmsdkobf/ci;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " pushId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " cache for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x258

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s pushSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, v10, Lbtmsdkobf/h1;->y:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v1, 0x14

    const-wide/32 v3, 0x927c0

    if-lt v0, v1, :cond_4

    .line 20
    iget-object v0, v10, Lbtmsdkobf/h1;->y:Landroid/os/Handler;

    const-wide/16 v5, 0x7d0

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 21
    iget-object v0, v10, Lbtmsdkobf/h1;->y:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 22
    :cond_4
    iget-object v0, v10, Lbtmsdkobf/h1;->y:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v0

    move-object v13, v9

    .line 23
    :goto_1
    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_5
    const-string v1, "SharkProtocolQueue"

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[shark_push]onPush(), someone listen to it, callback now, ECmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v11, Lbtmsdkobf/ci;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " seqNo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v11, Lbtmsdkobf/ci;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " pushId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, v10, Lbtmsdkobf/h1;->b:Lbtmsdkobf/f1;

    invoke-virtual {v1}, Lbtmsdkobf/f1;->A()Lbtmsdkobf/y0$c;

    move-result-object v1

    iget-object v1, v1, Lbtmsdkobf/y0$c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    move-object/from16 v1, p0

    move-wide v2, v14

    move-object/from16 v4, p3

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lbtmsdkobf/h1;->p(JLbtmsdkobf/ci;[BLbtmsdkobf/p1;)V

    .line 26
    iget-object v0, v0, Lbtmsdkobf/p1;->c:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 27
    check-cast v0, Lbtmsdkobf/h1$g;

    iget-wide v0, v0, Lbtmsdkobf/h1$g;->b:J

    return-wide v0

    :cond_6
    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_2
    move-exception v0

    .line 28
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_7
    :goto_2
    move-wide v0, v12

    return-wide v0
.end method

.method public b(ZILbtmsdkobf/ci;)J
    .locals 12

    const-wide/16 v0, -0x1

    if-eqz p3, :cond_5

    .line 1
    invoke-static {p3}, Lbtmsdkobf/h1;->Q(Lbtmsdkobf/ci;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    const-string p2, "SharkProtocolQueue"

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[shark_push]onGotGift(), ECmd: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p3, Lbtmsdkobf/ci;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " seqNo: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p3, Lbtmsdkobf/ci;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " pushId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " isTcpChannel: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p2, p3, Lbtmsdkobf/ci;->d:I

    if-eqz p2, :cond_1

    const-string p2, "SharkProtocolQueue"

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[shark_push]onGotGift(), gift with error, drop it, ECmd: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p3, Lbtmsdkobf/ci;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " seqNo: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p3, Lbtmsdkobf/ci;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " pushId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " isTcpChannel: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " retCode: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Lbtmsdkobf/ci;->d:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    .line 5
    :cond_1
    iget-object p1, p0, Lbtmsdkobf/h1;->d:Ljava/util/TreeMap;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lbtmsdkobf/h1;->d:Ljava/util/TreeMap;

    iget v2, p3, Lbtmsdkobf/ci;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbtmsdkobf/p1;

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_3

    .line 8
    iget-object p1, p0, Lbtmsdkobf/h1;->e:Ljava/util/List;

    monitor-enter p1

    .line 9
    :try_start_1
    iget-object p2, p0, Lbtmsdkobf/h1;->e:Ljava/util/List;

    new-instance v11, Lbtmsdkobf/h1$f;

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, p0, Lbtmsdkobf/h1;->b:Lbtmsdkobf/f1;

    invoke-virtual {v2}, Lbtmsdkobf/f1;->A()Lbtmsdkobf/y0$c;

    move-result-object v2

    iget-object v2, v2, Lbtmsdkobf/y0$c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    const-wide/16 v7, 0x0

    move-object v2, v11

    move-object v3, p0

    move-object v9, p3

    invoke-direct/range {v2 .. v10}, Lbtmsdkobf/h1$f;-><init>(Lbtmsdkobf/h1;IJJLbtmsdkobf/ci;[B)V

    invoke-interface {p2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p0, Lbtmsdkobf/h1;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 11
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "SharkProtocolQueue"

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[shark_push]onGotGift(), nobody listen to it, ECmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p3, Lbtmsdkobf/ci;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " seqNo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Lbtmsdkobf/ci;->b:I

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " cache for "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x258

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "s pushSize: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lbtmsdkobf/h1;->y:Landroid/os/Handler;

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeMessages(I)V

    const/16 p1, 0x14

    const-wide/32 v2, 0x927c0

    if-lt p2, p1, :cond_2

    .line 14
    iget-object p1, p0, Lbtmsdkobf/h1;->y:Landroid/os/Handler;

    const-wide/16 v4, 0x7d0

    invoke-virtual {p1, p3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    iget-object p1, p0, Lbtmsdkobf/h1;->y:Landroid/os/Handler;

    invoke-virtual {p1, p3, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lbtmsdkobf/h1;->y:Landroid/os/Handler;

    invoke-virtual {p1, p3, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-wide v0

    :catchall_0
    move-exception p2

    .line 17
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :cond_3
    const-string p1, "SharkProtocolQueue"

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[shark_push]onGotGift(), someone listen to it, callback now, ECmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p3, Lbtmsdkobf/ci;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " seqNo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p3, Lbtmsdkobf/ci;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lbtmsdkobf/h1;->b:Lbtmsdkobf/f1;

    invoke-virtual {p1}, Lbtmsdkobf/f1;->A()Lbtmsdkobf/y0$c;

    move-result-object p1

    iget-object p1, p1, Lbtmsdkobf/y0$c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lbtmsdkobf/h1;->B(JLbtmsdkobf/ci;[BLbtmsdkobf/p1;)V

    .line 20
    iget-object p1, p2, Lbtmsdkobf/p1;->c:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 21
    check-cast p1, Lbtmsdkobf/h1$g;

    iget-wide p1, p1, Lbtmsdkobf/h1$g;->b:J

    return-wide p1

    :cond_4
    return-wide v0

    :catchall_1
    move-exception p2

    .line 22
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2

    :cond_5
    :goto_1
    return-wide v0
.end method

.method public c(Lbtmsdkobf/f1$h;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lbtmsdkobf/h1;->B:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbtmsdkobf/h1;->B:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lbtmsdkobf/h1;->B:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lbtmsdkobf/f1$h;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lbtmsdkobf/h1;->B:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbtmsdkobf/h1;->B:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lbtmsdkobf/h1;->B:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lbtmsdkobf/n0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lbtmsdkobf/h1;->A:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbtmsdkobf/h1;->A:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lbtmsdkobf/h1;->A:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Lbtmsdkobf/n0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lbtmsdkobf/h1;->A:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbtmsdkobf/h1;->A:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lbtmsdkobf/h1;->A:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(JILcom/qq/taf/jce/JceStruct;ILbtmsdkobf/s0;Z)V
    .locals 4

    if-nez p6, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p5, p0, Lbtmsdkobf/h1;->d:Ljava/util/TreeMap;

    monitor-enter p5

    .line 2
    :try_start_0
    iget-object v0, p0, Lbtmsdkobf/h1;->d:Ljava/util/TreeMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lbtmsdkobf/p1;

    new-instance v3, Lbtmsdkobf/h1$g;

    invoke-direct {v3, p7, p1, p2}, Lbtmsdkobf/h1$g;-><init>(ZJ)V

    invoke-direct {v2, p4, p6, v3}, Lbtmsdkobf/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "SharkProtocolQueue"

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[shark_push]registerSharkPush(), for cmd: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-boolean p1, Lbtmsdkobf/d1;->b:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lbtmsdkobf/h1;->y:Landroid/os/Handler;

    const/4 p2, 0x5

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h0()V
    .locals 1

    .line 1
    sget-boolean v0, Lbtmsdkobf/d1;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lbtmsdkobf/h1;->b:Lbtmsdkobf/f1;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lbtmsdkobf/f1;->m0()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lbtmsdkobf/h1;->n:Z

    :goto_0
    return-void
.end method

.method public i(IIIJJILcom/qq/taf/jce/JceStruct;[BLcom/qq/taf/jce/JceStruct;ILbtmsdkobf/p0;Lbtmsdkobf/q0;JJ)Ljava/lang/ref/WeakReference;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJJI",
            "Lcom/qq/taf/jce/JceStruct;",
            "[B",
            "Lcom/qq/taf/jce/JceStruct;",
            "I",
            "Lbtmsdkobf/p0;",
            "Lbtmsdkobf/q0;",
            "JJ)",
            "Ljava/lang/ref/WeakReference<",
            "Lbtmsdkobf/c1;",
            ">;"
        }
    .end annotation

    move-object/from16 v14, p0

    move/from16 v0, p3

    move-wide/from16 v12, p15

    const-string v1, "SharkProtocolQueue"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendShark() cmdId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " pushSeqNo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_0

    const/4 v1, 0x1

    move-object/from16 p11, p0

    move/from16 p12, p3

    move-wide/from16 p13, p4

    move/from16 p15, p8

    move-object/from16 p16, p9

    move-object/from16 p17, p10

    move/from16 p18, v1

    .line 2
    invoke-virtual/range {p11 .. p18}, Lbtmsdkobf/h1;->k(IJILcom/qq/taf/jce/JceStruct;[BI)Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lbtmsdkobf/h1$h;

    move-object v1, v0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-wide/from16 v5, p6

    move/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move/from16 v11, p12

    move-wide v14, v12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    invoke-direct/range {v1 .. v13}, Lbtmsdkobf/h1$h;-><init>(Lbtmsdkobf/h1;IIJILcom/qq/taf/jce/JceStruct;[BLcom/qq/taf/jce/JceStruct;ILbtmsdkobf/p0;Lbtmsdkobf/q0;)V

    .line 4
    invoke-static {}, Lbtmsdkobf/a1;->a()Lbtmsdkobf/o0;

    move-result-object v1

    invoke-interface {v1}, Lbtmsdkobf/o0;->a()I

    move-result v1

    iput v1, v0, Lbtmsdkobf/h1$h;->l:I

    .line 5
    iput-wide v14, v0, Lbtmsdkobf/h1$h;->p:J

    move-wide/from16 v1, p17

    .line 6
    iput-wide v1, v0, Lbtmsdkobf/h1$h;->q:J

    move-object/from16 v1, p0

    move-wide v2, v14

    .line 7
    iget-object v4, v1, Lbtmsdkobf/h1;->f:Ljava/util/ArrayList;

    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v5, v1, Lbtmsdkobf/h1;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object v4

    iget v5, v0, Lbtmsdkobf/h1$h;->l:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v2, v3, v6}, Lbtmsdkobf/b1;->d(IJLjava/lang/String;)V

    .line 11
    sget-boolean v2, Lbtmsdkobf/d1;->b:Z

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, v1, Lbtmsdkobf/h1;->y:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, Lbtmsdkobf/h1$h;->o:Lbtmsdkobf/c1;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j(IILcom/qq/taf/jce/JceStruct;)Ljava/lang/ref/WeakReference;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/qq/taf/jce/JceStruct;",
            ")",
            "Ljava/lang/ref/WeakReference<",
            "Lbtmsdkobf/c1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[shark_push]sendGiftResp(): giftSeqNo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " acmdId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " respStruct: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SharkProtocolQueue"

    invoke-static {v3, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9c

    if-ne p2, v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ip_list]sendGiftResp(): giftSeqNo: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lbtmsdkobf/l2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lbtmsdkobf/d1;->h()Lbtmsdkobf/i1;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    new-instance v9, Lbtmsdkobf/h1$c;

    invoke-direct {v9, p0, p2}, Lbtmsdkobf/h1$c;-><init>(Lbtmsdkobf/h1;I)V

    move v5, p2

    move-object v6, p3

    invoke-interface/range {v4 .. v9}, Lbtmsdkobf/i1;->a(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILbtmsdkobf/p0;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    return-object p1
.end method

.method public k(IJILcom/qq/taf/jce/JceStruct;[BI)Ljava/lang/ref/WeakReference;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Lcom/qq/taf/jce/JceStruct;",
            "[BI)",
            "Ljava/lang/ref/WeakReference<",
            "Lbtmsdkobf/c1;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 1
    invoke-virtual/range {v0 .. v8}, Lbtmsdkobf/h1;->l(IJILcom/qq/taf/jce/JceStruct;[BII)Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method public l(IJILcom/qq/taf/jce/JceStruct;[BII)Ljava/lang/ref/WeakReference;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Lcom/qq/taf/jce/JceStruct;",
            "[BII)",
            "Ljava/lang/ref/WeakReference<",
            "Lbtmsdkobf/c1;",
            ">;"
        }
    .end annotation

    move-object/from16 v14, p0

    move/from16 v0, p1

    move-wide/from16 v12, p2

    move/from16 v1, p4

    move-object/from16 v2, p6

    move/from16 v3, p7

    move/from16 v15, p8

    const-string v4, "SharkProtocolQueue"

    .line 1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[shark_push]sendPushResp(), pushSeqNo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " pushId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " cmdId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " retCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v4, Lbtmsdkobf/bs;

    invoke-direct {v4}, Lbtmsdkobf/bs;-><init>()V

    .line 3
    iput v1, v4, Lbtmsdkobf/bs;->a:I

    .line 4
    iput v3, v4, Lbtmsdkobf/bs;->c:I

    if-eqz v2, :cond_0

    .line 5
    array-length v1, v2

    if-lez v1, :cond_0

    .line 6
    iput-object v2, v4, Lbtmsdkobf/bs;->b:[B

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    .line 7
    invoke-static/range {p5 .. p5}, Lbtmsdkobf/v0;->b(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v1

    iput-object v1, v4, Lbtmsdkobf/bs;->b:[B

    .line 8
    :cond_1
    :goto_0
    invoke-static {v4}, Lbtmsdkobf/j0;->k(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v9

    .line 9
    new-instance v11, Lbtmsdkobf/h1$h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/16 v7, 0x44f

    const/4 v10, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v8, p5

    move-object/from16 v19, v11

    move/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    invoke-direct/range {v1 .. v13}, Lbtmsdkobf/h1$h;-><init>(Lbtmsdkobf/h1;IIJILcom/qq/taf/jce/JceStruct;[BLcom/qq/taf/jce/JceStruct;ILbtmsdkobf/p0;Lbtmsdkobf/q0;)V

    move-object/from16 v1, v19

    .line 10
    iput v0, v1, Lbtmsdkobf/h1$h;->l:I

    move-wide/from16 v2, p2

    .line 11
    iput-wide v2, v1, Lbtmsdkobf/h1$h;->r:J

    .line 12
    iput v15, v1, Lbtmsdkobf/h1$h;->m:I

    .line 13
    iget-object v2, v14, Lbtmsdkobf/h1;->f:Ljava/util/ArrayList;

    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v0, v14, Lbtmsdkobf/h1;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget-boolean v0, Lbtmsdkobf/d1;->b:Z

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, v14, Lbtmsdkobf/h1;->y:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, v1, Lbtmsdkobf/h1$h;->o:Lbtmsdkobf/c1;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o(JIIII)V
    .locals 20

    move-object/from16 v14, p0

    move-wide/from16 v12, p1

    move/from16 v0, p5

    move/from16 v15, p6

    const-string v1, "SharkProtocolQueue"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "autoReplyPush()  pushId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " cmdId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p3

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " serverSharkSeqNo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " serverSashimiSeqNo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " errCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v11, Lbtmsdkobf/h1$h;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/4 v1, 0x0

    new-array v9, v1, [B

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v19, v11

    move/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    invoke-direct/range {v1 .. v13}, Lbtmsdkobf/h1$h;-><init>(Lbtmsdkobf/h1;IIJILcom/qq/taf/jce/JceStruct;[BLcom/qq/taf/jce/JceStruct;ILbtmsdkobf/p0;Lbtmsdkobf/q0;)V

    move-object/from16 v1, v19

    .line 3
    iput v15, v1, Lbtmsdkobf/h1$h;->m:I

    .line 4
    iput v0, v1, Lbtmsdkobf/h1$h;->l:I

    move-wide/from16 v2, p1

    .line 5
    iput-wide v2, v1, Lbtmsdkobf/h1$h;->r:J

    .line 6
    iget-object v2, v14, Lbtmsdkobf/h1;->f:Ljava/util/ArrayList;

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, v14, Lbtmsdkobf/h1;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-boolean v0, Lbtmsdkobf/d1;->b:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v14, Lbtmsdkobf/h1;->y:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public q(Lbtmsdkobf/n0;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lbtmsdkobf/h1;->Y()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lbtmsdkobf/h1;->u:Z

    .line 4
    iget-object v1, p0, Lbtmsdkobf/h1;->z:Ljava/util/List;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lbtmsdkobf/h1;->z:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lbtmsdkobf/h1;->z:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_4

    .line 8
    monitor-enter p0

    .line 9
    :try_start_1
    sget p1, Lbtmsdkobf/h1;->E:I

    sget-object p2, Lbtmsdkobf/h1;->F:[J

    array-length p2, p2

    if-ge p1, p2, :cond_2

    .line 10
    iget-object p1, p0, Lbtmsdkobf/h1;->y:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object p1, p0, Lbtmsdkobf/h1;->y:Landroid/os/Handler;

    sget-object v1, Lbtmsdkobf/h1;->F:[J

    sget v2, Lbtmsdkobf/h1;->E:I

    aget-wide v2, v1, v2

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    sget p1, Lbtmsdkobf/h1;->E:I

    add-int/2addr p1, v0

    sput p1, Lbtmsdkobf/h1;->E:I

    .line 13
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 15
    :cond_3
    invoke-static {}, Lbtmsdkobf/i2;->c()Lbtmsdkobf/i2;

    move-result-object p2

    .line 16
    new-instance v1, Lbtmsdkobf/h1$d;

    invoke-direct {v1, p0, p1, v0}, Lbtmsdkobf/h1$d;-><init>(Lbtmsdkobf/h1;Lbtmsdkobf/n0;Ljava/lang/String;)V

    const-string p1, "shark callback: guid got"

    invoke-virtual {p2, v1, p1}, Lbtmsdkobf/i2;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public q0(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    sget-boolean p1, Lbtmsdkobf/d1;->b:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbtmsdkobf/h1;->b:Lbtmsdkobf/f1;

    invoke-virtual {p1}, Lbtmsdkobf/f1;->z()V

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v0, p0, Lbtmsdkobf/h1;->k:Z

    goto :goto_0

    .line 4
    :cond_1
    sget-boolean p1, Lbtmsdkobf/d1;->b:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lbtmsdkobf/h1;->b:Lbtmsdkobf/f1;

    invoke-virtual {p1}, Lbtmsdkobf/f1;->K()V

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean v0, p0, Lbtmsdkobf/h1;->j:Z

    :goto_0
    return-void
.end method

.method public u(Lbtmsdkobf/en;J)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[shark_vip] setVipRule(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valid time(ms): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharkProtocolQueue"

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lbtmsdkobf/h1;->i:Lbtmsdkobf/en;

    .line 3
    iget-object p1, p0, Lbtmsdkobf/h1;->y:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lbtmsdkobf/h1;->y:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public x()V
    .locals 10

    const-string v0, "SharkProtocolQueue"

    const-string v1, "[shark_init]initAsync()"

    .line 1
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lbtmsdkobf/f1;

    invoke-static {}, Lbtmsdkobf/h;->b()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lbtmsdkobf/h1;->h:Lbtmsdkobf/r0;

    .line 3
    invoke-static {}, Lbtmsdkobf/d1;->e()Z

    move-result v8

    invoke-static {}, Lbtmsdkobf/d1;->f()Ljava/lang/String;

    move-result-object v9

    move-object v2, v0

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v2 .. v9}, Lbtmsdkobf/f1;-><init>(Landroid/content/Context;Lbtmsdkobf/r0;Lbtmsdkobf/f1$l;Lbtmsdkobf/f1$j;Lbtmsdkobf/f1$k;ZLjava/lang/String;)V

    iput-object v0, p0, Lbtmsdkobf/h1;->b:Lbtmsdkobf/f1;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbtmsdkobf/h1;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-static {}, Lbtmsdkobf/b1;->l()Lbtmsdkobf/b1;

    move-result-object v0

    iget-object v1, p0, Lbtmsdkobf/h1;->h:Lbtmsdkobf/r0;

    invoke-virtual {v0, v1}, Lbtmsdkobf/b1;->k(Lbtmsdkobf/r0;)V

    .line 6
    iget-object v0, p0, Lbtmsdkobf/h1;->y:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    sget-boolean v0, Lbtmsdkobf/d1;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbtmsdkobf/h1;->b:Lbtmsdkobf/f1;

    invoke-virtual {v0}, Lbtmsdkobf/f1;->O()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lbtmsdkobf/h1;->r:Z

    :goto_0
    return-void
.end method
