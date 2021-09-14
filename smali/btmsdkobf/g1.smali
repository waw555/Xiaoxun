.class public final Lbtmsdkobf/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtmsdkobf/g1$i;,
        Lbtmsdkobf/g1$h;
    }
.end annotation


# static fields
.field private static l:Lbtmsdkobf/g1;


# instance fields
.field private a:Lbtmsdkobf/r0;

.field private b:Lbtmsdkobf/a1$a;

.field private c:I

.field private d:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/g1$h;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lbtmsdkobf/g1$h;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Lcom/qq/taf/jce/JceStruct;",
            "Lbtmsdkobf/s0;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Landroid/os/Handler;

.field private j:Landroid/os/Handler;

.field private k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lbtmsdkobf/r0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, p0, Lbtmsdkobf/g1;->c:I

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbtmsdkobf/g1;->e:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbtmsdkobf/g1;->f:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lbtmsdkobf/g1;->g:Ljava/util/TreeMap;

    .line 6
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lbtmsdkobf/g1;->h:Ljava/util/TreeMap;

    .line 7
    new-instance v0, Lbtmsdkobf/g1$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbtmsdkobf/g1$a;-><init>(Lbtmsdkobf/g1;Landroid/os/Looper;)V

    iput-object v0, p0, Lbtmsdkobf/g1;->i:Landroid/os/Handler;

    .line 8
    new-instance v0, Lbtmsdkobf/g1$b;

    invoke-static {}, Lbtmsdkobf/d1;->k()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbtmsdkobf/g1$b;-><init>(Lbtmsdkobf/g1;Landroid/os/Looper;)V

    iput-object v0, p0, Lbtmsdkobf/g1;->j:Landroid/os/Handler;

    .line 9
    new-instance v0, Lbtmsdkobf/g1$c;

    invoke-static {}, Lbtmsdkobf/d1;->k()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbtmsdkobf/g1$c;-><init>(Lbtmsdkobf/g1;Landroid/os/Looper;)V

    iput-object v0, p0, Lbtmsdkobf/g1;->k:Landroid/os/Handler;

    .line 10
    iput-object p1, p0, Lbtmsdkobf/g1;->a:Lbtmsdkobf/r0;

    .line 11
    new-instance p1, Lbtmsdkobf/a1$a;

    invoke-direct {p1}, Lbtmsdkobf/a1$a;-><init>()V

    iput-object p1, p0, Lbtmsdkobf/g1;->b:Lbtmsdkobf/a1$a;

    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lbtmsdkobf/g1;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lbtmsdkobf/g1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/g1;->j:Landroid/os/Handler;

    return-object p0
.end method

.method private e(Lbtmsdkobf/g1$h;)V
    .locals 3

    const-string v0, "SharkProcessProxy"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "runTimeout() sharkProxyTask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lbtmsdkobf/g1$h;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/g1;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lbtmsdkobf/g1;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbtmsdkobf/g1;->g:Ljava/util/TreeMap;

    iget v2, p1, Lbtmsdkobf/g1$h;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lbtmsdkobf/i2;->c()Lbtmsdkobf/i2;

    move-result-object v0

    .line 8
    new-instance v1, Lbtmsdkobf/g1$g;

    invoke-direct {v1, p0, p1}, Lbtmsdkobf/g1$g;-><init>(Lbtmsdkobf/g1;Lbtmsdkobf/g1$h;)V

    const-string p1, "sharkProcessProxyTimeout"

    invoke-virtual {v0, v1, p1}, Lbtmsdkobf/i2;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic g(Lbtmsdkobf/g1;Lbtmsdkobf/g1$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbtmsdkobf/g1;->e(Lbtmsdkobf/g1$h;)V

    return-void
.end method

.method static synthetic h(Lbtmsdkobf/g1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/g1;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static declared-synchronized i()Lbtmsdkobf/g1;
    .locals 3

    const-class v0, Lbtmsdkobf/g1;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lbtmsdkobf/g1;->l:Lbtmsdkobf/g1;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lbtmsdkobf/h1;->J()Lbtmsdkobf/h1;

    move-result-object v1

    .line 3
    new-instance v2, Lbtmsdkobf/g1;

    invoke-virtual {v1}, Lbtmsdkobf/h1;->F()Lbtmsdkobf/r0;

    move-result-object v1

    invoke-direct {v2, v1}, Lbtmsdkobf/g1;-><init>(Lbtmsdkobf/r0;)V

    sput-object v2, Lbtmsdkobf/g1;->l:Lbtmsdkobf/g1;

    .line 4
    :cond_0
    sget-object v1, Lbtmsdkobf/g1;->l:Lbtmsdkobf/g1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic j(Lbtmsdkobf/g1;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/g1;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic k(Lbtmsdkobf/g1;)Ljava/util/TreeMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/g1;->g:Ljava/util/TreeMap;

    return-object p0
.end method

.method static synthetic l(Lbtmsdkobf/g1;)I
    .locals 0

    .line 1
    iget p0, p0, Lbtmsdkobf/g1;->c:I

    return p0
.end method

.method static synthetic n(Lbtmsdkobf/g1;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/g1;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic o(Lbtmsdkobf/g1;)Lbtmsdkobf/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/g1;->a:Lbtmsdkobf/r0;

    return-object p0
.end method

.method static synthetic p(Lbtmsdkobf/g1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtmsdkobf/g1;->k:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public b(IIII[BII)V
    .locals 11

    move-object v8, p0

    move v0, p1

    .line 1
    iget v1, v8, Lbtmsdkobf/g1;->c:I

    if-eq v1, v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v8, Lbtmsdkobf/g1;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " callBack() not my pid\'s response, its pid is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharkProcessProxy"

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lbtmsdkobf/i2;->c()Lbtmsdkobf/i2;

    move-result-object v9

    .line 4
    new-instance v10, Lbtmsdkobf/g1$f;

    move-object v0, v10

    move-object v1, p0

    move v2, p2

    move-object/from16 v3, p5

    move v4, p4

    move v5, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lbtmsdkobf/g1$f;-><init>(Lbtmsdkobf/g1;I[BIIII)V

    const-string v0, "shark callback"

    invoke-virtual {v9, v10, v0}, Lbtmsdkobf/i2;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public c(IJIJILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILbtmsdkobf/p0;JJ)V
    .locals 20

    move-object/from16 v4, p0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-wide/from16 v8, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move-wide/from16 v15, p12

    move-wide/from16 v17, p14

    const-string v0, "SharkProcessProxy"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v2

    iget v2, v4, Lbtmsdkobf/g1;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " sendShark()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lbtmsdkobf/g1$h;

    move-object v1, v0

    iget-object v2, v4, Lbtmsdkobf/g1;->b:Lbtmsdkobf/a1$a;

    invoke-virtual {v2}, Lbtmsdkobf/a1$a;->a()I

    move-result v2

    move v4, v2

    move-object/from16 v2, v19

    invoke-direct/range {v1 .. v18}, Lbtmsdkobf/g1$h;-><init>(Lbtmsdkobf/g1;IIIJJILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILbtmsdkobf/p0;JJ)V

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lbtmsdkobf/g1;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, v1, Lbtmsdkobf/g1;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, v1, Lbtmsdkobf/g1;->j:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(JILcom/qq/taf/jce/JceStruct;ILbtmsdkobf/s0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbtmsdkobf/g1;->h:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    const-string v1, "SharkProcessProxy"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lbtmsdkobf/g1;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " registerSharkPush() callIdent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " cmdId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " flag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lbtmsdkobf/g1;->h:Ljava/util/TreeMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lbtmsdkobf/g1;->h:Ljava/util/TreeMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p4, p6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lbtmsdkobf/i2;->c()Lbtmsdkobf/i2;

    move-result-object p4

    .line 6
    new-instance p6, Lbtmsdkobf/g1$d;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lbtmsdkobf/g1$d;-><init>(Lbtmsdkobf/g1;JII)V

    const-string p1, "shark register push"

    invoke-virtual {p4, p6, p1}, Lbtmsdkobf/i2;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "[shark_push]registerSharkPush(), only one listener is allowed for current version! callIdent: "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " cmdId: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " flag: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {}, Lbtmsdkobf/d1;->g()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "SharkProcessProxy"

    .line 9
    invoke-static {p2, p1}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    monitor-exit v0

    return-void

    .line 11
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected f(Lbtmsdkobf/g1$h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    iget-object v5, v1, Lbtmsdkobf/g1$h;->j:Lbtmsdkobf/p0;

    if-nez v5, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[ocean]procallback: ECmd|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lbtmsdkobf/g1$h;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "|ipcSeqNo|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lbtmsdkobf/g1$h;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "|seqNo|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "|ret|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "|dataRetCode|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "|ident|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, Lbtmsdkobf/g1$h;->f:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ocean"

    invoke-static {v6, v5}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v5, v1, Lbtmsdkobf/g1$h;->i:I

    invoke-static {v5}, Lbtmsdkobf/a0;->a(I)I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    const/16 v6, 0x10

    if-eq v5, v6, :cond_1

    .line 4
    iget-object v7, v1, Lbtmsdkobf/g1$h;->j:Lbtmsdkobf/p0;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v9, v1, Lbtmsdkobf/g1$h;->e:I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, v1, Lbtmsdkobf/g1$h;->h:Lcom/qq/taf/jce/JceStruct;

    invoke-interface/range {v7 .. v12}, Lbtmsdkobf/p0;->a(IIIILcom/qq/taf/jce/JceStruct;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v5, v1, Lbtmsdkobf/g1$h;->j:Lbtmsdkobf/p0;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v6, v1, Lbtmsdkobf/g1$h;->e:I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v1, Lbtmsdkobf/g1$h;->h:Lcom/qq/taf/jce/JceStruct;

    move-object v1, v5

    move v3, v6

    move v4, v7

    move v5, v8

    move-object v6, v9

    invoke-interface/range {v1 .. v6}, Lbtmsdkobf/p0;->a(IIIILcom/qq/taf/jce/JceStruct;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v5, v0, Lbtmsdkobf/g1;->i:Landroid/os/Handler;

    const/16 v6, 0xb

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v4, v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lbtmsdkobf/g1;->i:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method public m(II)Lbtmsdkobf/s0;
    .locals 4

    .line 1
    iget-object v0, p0, Lbtmsdkobf/g1;->h:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    const-string v1, "SharkProcessProxy"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lbtmsdkobf/g1;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "unregisterSharkPush() cmdId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " flag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lbtmsdkobf/g1;->h:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lbtmsdkobf/g1;->h:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 5
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lbtmsdkobf/s0;

    .line 6
    invoke-static {}, Lbtmsdkobf/i2;->c()Lbtmsdkobf/i2;

    move-result-object v2

    .line 7
    new-instance v3, Lbtmsdkobf/g1$e;

    invoke-direct {v3, p0, p1, p2}, Lbtmsdkobf/g1$e;-><init>(Lbtmsdkobf/g1;II)V

    const-string p1, "shark unregist push"

    invoke-virtual {v2, v3, p1}, Lbtmsdkobf/i2;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
