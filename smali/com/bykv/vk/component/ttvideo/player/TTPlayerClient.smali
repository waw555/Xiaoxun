.class public Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;
.super Lcom/bykv/vk/component/ttvideo/player/o;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/bykv/vk/component/ttvideo/player/k;


# annotations
.annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/StringBuilder;

.field private B:I

.field private C:I

.field private D:Landroid/os/Handler;

.field private E:Lcom/bykv/vk/component/ttvideo/player/n$f;

.field private F:Lcom/bykv/vk/component/ttvideo/player/n$e;

.field private G:Lcom/bykv/vk/component/ttvideo/player/n$c;

.field private H:Lcom/bykv/vk/component/ttvideo/player/n$g;

.field private I:Lcom/bykv/vk/component/ttvideo/player/n$b;

.field private J:Lcom/bykv/vk/component/ttvideo/player/n$d;

.field private K:Lcom/bykv/vk/component/ttvideo/player/n$i;

.field private L:Lcom/bykv/vk/component/ttvideo/player/n$a;

.field private M:Lcom/bykv/vk/component/ttvideo/player/n$j;

.field private N:Lcom/bykv/vk/component/ttvideo/player/n$k;

.field private O:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private P:I

.field private b:Lcom/bykv/vk/component/ttvideo/player/n;

.field private c:Landroid/view/SurfaceHolder;

.field private d:Landroid/view/Surface;

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bykv/vk/component/ttvideo/player/x;

.field private k:Landroid/os/PowerManager$WakeLock;

.field private l:Z

.field private m:J

.field private volatile n:Z

.field private o:I

.field private final p:Ljava/lang/Object;

.field private final q:Ljava/util/concurrent/locks/ReentrantLock;

.field private final r:Ljava/util/concurrent/locks/ReentrantLock;

.field private final s:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final u:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field private v:I

.field private w:I

.field private x:Lcom/bykv/vk/component/ttvideo/player/l;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->a:Ljava/lang/String;

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/TTVersion;->a()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/o;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->h:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->i:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->m:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->n:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->o:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->p:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->q:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->r:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->u:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->v:I

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->w:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x400

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->A:Ljava/lang/StringBuilder;

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->B:I

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->C:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->O:Ljava/util/HashMap;

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->P:I

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->O:Ljava/util/HashMap;

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->n:Z

    new-instance p2, Lcom/bykv/vk/component/ttvideo/player/x;

    invoke-direct {p2, p0}, Lcom/bykv/vk/component/ttvideo/player/x;-><init>(Lcom/bykv/vk/component/ttvideo/player/k;)V

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->j:Lcom/bykv/vk/component/ttvideo/player/x;

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->e:Landroid/content/Context;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->D:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-object p0
.end method

.method private b(ILjava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->w:I

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->J:Lcom/bykv/vk/component/ttvideo/player/n$d;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->J:Lcom/bykv/vk/component/ttvideo/player/n$d;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->b:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/n$d;->a(Lcom/bykv/vk/component/ttvideo/player/n;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->r:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->J:Lcom/bykv/vk/component/ttvideo/player/n$d;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->b:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/n$d;->a(Lcom/bykv/vk/component/ttvideo/player/n;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;)Z
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;)Lcom/bykv/vk/component/ttvideo/player/l;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    return-object p0
.end method

.method private c(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->K:Lcom/bykv/vk/component/ttvideo/player/n$i;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->h:Z

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->o:I

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->b:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/n$i;->onSeekComplete(Lcom/bykv/vk/component/ttvideo/player/n;)V

    :cond_0
    return-void
.end method

.method private c(II)V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->F:Lcom/bykv/vk/component/ttvideo/player/n$e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    const/4 v1, 0x5

    if-eq p1, v1, :cond_5

    const/16 v1, 0x20

    if-eq p1, v1, :cond_4

    const/16 v1, 0x2f

    if-eq p1, v1, :cond_3

    const/16 v1, 0x29

    if-eq p1, v1, :cond_2

    const/16 v1, 0x2a

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_0

    :pswitch_0
    const v0, -0xfffffcc

    goto/16 :goto_0

    :pswitch_1
    const v0, -0xfffffcd

    goto/16 :goto_0

    :pswitch_2
    const v0, -0xfffffce

    goto/16 :goto_0

    :pswitch_3
    const v0, -0xfffffcf

    goto/16 :goto_0

    :pswitch_4
    const v0, -0xfffffbf

    goto/16 :goto_0

    :pswitch_5
    const v0, -0xfffffc0

    goto/16 :goto_0

    :pswitch_6
    const v0, -0xfffffed

    goto/16 :goto_0

    :pswitch_7
    const v0, -0xfffffee

    goto/16 :goto_0

    :pswitch_8
    const v0, -0xfffffef

    goto/16 :goto_0

    :pswitch_9
    const v0, -0xffffff0

    goto/16 :goto_0

    :pswitch_a
    const v0, -0xffffff1

    goto :goto_0

    :pswitch_b
    const v0, -0xffffff2

    goto :goto_0

    :pswitch_c
    const v0, -0xfffffbe

    goto :goto_0

    :pswitch_d
    const v0, 0xf00000c

    goto :goto_0

    :pswitch_e
    const v0, 0xf00000b

    goto :goto_0

    :pswitch_f
    const v0, 0xf00000a

    goto :goto_0

    :pswitch_10
    const v0, 0xf000009

    goto :goto_0

    :pswitch_11
    const v0, 0xf000008

    goto :goto_0

    :pswitch_12
    const v0, 0xf000007

    goto :goto_0

    :pswitch_13
    const v0, 0xf000006

    goto :goto_0

    :pswitch_14
    const v0, 0xf000005

    goto :goto_0

    :pswitch_15
    const v0, 0xf000004

    goto :goto_0

    :pswitch_16
    const v0, 0xf000003

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x385

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x322

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x321

    goto :goto_0

    :pswitch_1a
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const v0, -0xfffffdf

    goto :goto_0

    :cond_2
    const v0, -0xfffffe0

    goto :goto_0

    :cond_3
    const v0, -0xfffffd0

    goto :goto_0

    :cond_4
    const v0, 0xf00000d

    goto :goto_0

    :cond_5
    const/16 v0, 0x2be

    goto :goto_0

    :cond_6
    const/16 v0, 0x2bd

    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->F:Lcom/bykv/vk/component/ttvideo/player/n$e;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->b:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {p1, v1, v0, p2}, Lcom/bykv/vk/component/ttvideo/player/n$e;->onInfo(Lcom/bykv/vk/component/ttvideo/player/n;II)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x22
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized create(Lcom/bykv/vk/component/ttvideo/player/n;Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;
    .locals 2
    .annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
    .end annotation

    const-class v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->create(Lcom/bykv/vk/component/ttvideo/player/n;Landroid/content/Context;Ljava/util/HashMap;)Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized create(Lcom/bykv/vk/component/ttvideo/player/n;Landroid/content/Context;Ljava/util/HashMap;)Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;
    .locals 2
    .annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/component/ttvideo/player/n;",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;"
        }
    .end annotation

    const-class v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/TTVersion;->a()V

    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

    invoke-direct {v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    invoke-static {p1, v1, p2}, Lcom/bykv/vk/component/ttvideo/player/l;->a(Landroid/content/Context;Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;Ljava/util/HashMap;)Lcom/bykv/vk/component/ttvideo/player/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    iput-object p1, v1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    iput-object p0, v1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->b:Lcom/bykv/vk/component/ttvideo/player/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private d(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->I:Lcom/bykv/vk/component/ttvideo/player/n$b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->o:I

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->I:Lcom/bykv/vk/component/ttvideo/player/n$b;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->b:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {p1, v0}, Lcom/bykv/vk/component/ttvideo/player/n$b;->onCompletion(Lcom/bykv/vk/component/ttvideo/player/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    throw p1
.end method

.method private d(II)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->G:Lcom/bykv/vk/component/ttvideo/player/n$c;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->o:I

    if-lt p2, v0, :cond_2

    const p2, -0xfffff

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->v:I

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, -0xfffff

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->v:I

    :goto_0
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->G:Lcom/bykv/vk/component/ttvideo/player/n$c;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->b:Lcom/bykv/vk/component/ttvideo/player/n;

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Lcom/bykv/vk/component/ttvideo/player/n$c;->onError(Lcom/bykv/vk/component/ttvideo/player/n;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_4
    throw p1
.end method

.method private d(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->k:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->l:Z

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->q()V

    return-void
.end method

.method static synthetic r()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->a:Ljava/lang/String;

    return-object v0
.end method

.method private s()Z
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/l;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private t()Ljava/lang/String;
    .locals 10

    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/r;->a(II)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->e:Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/player/l;->h()Landroid/content/Context;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    const-string v0, "context is null"

    return-object v0

    :cond_1
    const-string v4, "<TTPlayerIPClient,getCrashedInfo>find breakpad file"

    const-string v5, "ttplayer"

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-le v0, v1, :cond_4

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/player/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v3, v8, v2}, Lcom/bykv/vk/component/ttvideo/player/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->e:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/bykv/vk/component/ttvideo/player/q;->a(Landroid/content/Context;Ljava/lang/String;)V

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->B:I

    invoke-static {v6, v7}, Lcom/bykv/vk/component/ttvideo/player/r;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v9

    :cond_3
    invoke-static {v3, v2}, Lcom/bykv/vk/component/ttvideo/utils/a;->a(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    :cond_4
    const/16 v3, 0x13

    const/4 v8, 0x0

    invoke-static {v3, v8}, Lcom/bykv/vk/component/ttvideo/player/r;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v8, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->e:Landroid/content/Context;

    invoke-static {v8, v3, v2}, Lcom/bykv/vk/component/ttvideo/player/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->e:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/bykv/vk/component/ttvideo/player/q;->a(Landroid/content/Context;Ljava/lang/String;)V

    iput v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->B:I

    invoke-static {v6, v7}, Lcom/bykv/vk/component/ttvideo/player/r;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v8

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ncreate time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/utils/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nport version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nstart service info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    const-string v4, "not find service start info"

    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/player/r;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nstop service info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xc

    const-string v4, "not find service stop info"

    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/player/r;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\ncrash:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-static {v3, v7}, Lcom/bykv/vk/component/ttvideo/player/r;->a(IZ)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\nsdk info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xf

    const-string v4, "not find sdk info"

    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/player/r;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\ntimeout count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/player/r;->a(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nforeground:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x15

    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/player/r;->a(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\non screen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x16

    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/player/r;->a(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n battery info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    const-string v4, "not find"

    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/player/r;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nurl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\ncrash:\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iput v7, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->B:I

    if-le v0, v1, :cond_8

    invoke-static {v6, v7}, Lcom/bykv/vk/component/ttvideo/player/r;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<TTPlayerIPClient,getCrashedInfo>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/player/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private u()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->i:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->i:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->y:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->z:Ljava/lang/String;

    if-eqz v2, :cond_4

    :cond_1
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->e:Landroid/content/Context;

    const-string v3, "error"

    const-string v4, "play error"

    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->f:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4, v5}, Lcom/bykv/vk/component/ttvideo/utils/a;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->i:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "\n"

    if-eqz v3, :cond_2

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->y:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->y:Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->z:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->z:Ljava/lang/String;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/l;->i()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public a(IF)I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/l;->a(IF)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public a(II)I
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x29

    if-ne p1, v1, :cond_0

    sput p2, Lcom/bykv/vk/component/ttvideo/net/AVResolver;->a:I

    return v0

    :cond_0
    const/16 v1, 0x138b

    if-ne p1, v1, :cond_1

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->C:I

    return v0

    :cond_1
    const/16 v1, 0x3b8

    if-ne p1, v1, :cond_2

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->P:I

    return v0

    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/l;->b(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :goto_0
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public a(IJ)I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/l;->a(IJ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public a(ILjava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/l;->a(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/l;->a(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->h:Z

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/l;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public a(IIILjava/lang/String;)V
    .locals 4

    const/16 v0, 0x64

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_7

    const/16 v3, 0x2f

    if-eq p2, v3, :cond_6

    const/16 v3, 0x31

    if-eq p2, v3, :cond_6

    const/16 v3, 0x4e20

    if-eq p2, v3, :cond_2

    const/16 v3, 0xc

    if-eq p2, v3, :cond_1

    const/16 v3, 0xd

    if-eq p2, v3, :cond_0

    const v3, 0xffff

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    goto/16 :goto_3

    :pswitch_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->N:Lcom/bykv/vk/component/ttvideo/player/n$k;

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->b:Lcom/bykv/vk/component/ttvideo/player/n;

    and-int p4, p3, v3

    shr-int/lit8 p3, p3, 0x10

    invoke-interface {p1, p2, p4, p3}, Lcom/bykv/vk/component/ttvideo/player/n$k;->a(Lcom/bykv/vk/component/ttvideo/player/n;II)V

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p2, p4}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->b(ILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->M:Lcom/bykv/vk/component/ttvideo/player/n$j;

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->b:Lcom/bykv/vk/component/ttvideo/player/n;

    and-int p4, p3, v3

    shr-int/lit8 p3, p3, 0x10

    invoke-interface {p1, p2, p4, p3}, Lcom/bykv/vk/component/ttvideo/player/n$j;->onVideoSizeChanged(Lcom/bykv/vk/component/ttvideo/player/n;II)V

    goto/16 :goto_3

    :pswitch_3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->L:Lcom/bykv/vk/component/ttvideo/player/n$a;

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->b:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/n$a;->onBufferingUpdate(Lcom/bykv/vk/component/ttvideo/player/n;I)V

    goto/16 :goto_3

    :pswitch_4
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->H:Lcom/bykv/vk/component/ttvideo/player/n$g;

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->b:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {p1, p2}, Lcom/bykv/vk/component/ttvideo/player/n$g;->onPrepared(Lcom/bykv/vk/component/ttvideo/player/n;)V

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->d(Z)V

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->c(I)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->d(I)V

    goto/16 :goto_3

    :cond_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->c(I)V

    goto/16 :goto_3

    :cond_2
    iget p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->v:I

    const p4, -0x7f7f7f7f

    if-ne p2, p4, :cond_3

    return-void

    :cond_3
    iput p4, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->v:I

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->u:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    if-eqz p2, :cond_5

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    invoke-virtual {p2}, Lcom/bykv/vk/component/ttvideo/player/l;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->u:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->O:Ljava/util/HashMap;

    const/4 p4, 0x7

    if-eqz p2, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_4

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->O:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {p4, v2}, Lcom/bykv/vk/component/ttvideo/player/r;->b(IZ)V

    :goto_1
    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->d(Z)V

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->c(I)V

    invoke-direct {p0, p3, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->d(II)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->u:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->u:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    :cond_6
    :pswitch_5
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->c(II)V

    goto :goto_3

    :cond_7
    :pswitch_6
    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->d(Z)V

    const p2, -0x7a115

    if-ne p3, p2, :cond_9

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->O:Ljava/util/HashMap;

    const/16 p4, 0x8

    if-eqz p2, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_8

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->O:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-static {p4, v2}, Lcom/bykv/vk/component/ttvideo/player/r;->b(IZ)V

    :cond_9
    :goto_2
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->c(I)V

    invoke-direct {p0, p3, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->d(II)V

    :cond_a
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x20
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x33
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method protected a(IILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_0

    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->z:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->y:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez p1, :cond_3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->v:I

    :cond_3
    if-eqz p3, :cond_5

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->i:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 p2, 0x28

    if-le p1, p2, :cond_4

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->i:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->i:Ljava/util/LinkedList;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v1, v0

    const-string p3, "%s&&time:%d"

    invoke-static {p2, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->k:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->k:Landroid/os/PowerManager$WakeLock;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v2, "power"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/high16 v2, 0x20000000

    or-int/2addr p2, v2

    const-class v2, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/media/RingtoneManager;->getDefaultType(Landroid/net/Uri;)I

    move-result p2

    invoke-static {p1, p2}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Failed to resolve default ringtone"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "r"

    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_3
    return-void

    :cond_4
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->a(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_6
    throw p1

    :catch_0
    nop

    if-eqz v0, :cond_7

    goto :goto_1

    :catch_1
    nop

    if-eqz v0, :cond_7

    :goto_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_7
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->a(Landroid/content/Context;Landroid/net/Uri;)V

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\r\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    const/16 p3, 0x14

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/bykv/vk/component/ttvideo/player/l;->a(ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->d:Landroid/view/Surface;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/l;->a(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->n:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->P:I

    if-lez p1, :cond_1

    new-instance p1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient$2;

    invoke-direct {p1, p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient$2;-><init>(Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;)V

    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/player/b;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->P:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->a:Ljava/lang/String;

    const-string v0, "set surface time out"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/component/ttvideo/player/l;->a(Landroid/view/Surface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/player/n$a;)V
    .locals 4

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->L:Lcom/bykv/vk/component/ttvideo/player/n$a;

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->m:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->m:J

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->m:J

    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/player/l;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/player/n$b;)V
    .locals 4

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->I:Lcom/bykv/vk/component/ttvideo/player/n$b;

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->m:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->m:J

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->m:J

    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/player/l;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/player/n$c;)V
    .locals 4

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->G:Lcom/bykv/vk/component/ttvideo/player/n$c;

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->m:J

    const-wide v2, 0x200000000001L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->m:J

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->m:J

    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/player/l;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/player/n$e;)V
    .locals 4

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->F:Lcom/bykv/vk/component/ttvideo/player/n$e;

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->m:J

    const-wide v2, 0x7e86fd7f7007b2L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->m:J

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->m:J

    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/player/l;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/player/n$g;)V
    .locals 4

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->H:Lcom/bykv/vk/component/ttvideo/player/n$g;

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->m:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->m:J

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->m:J

    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/player/l;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/player/n$i;)V
    .locals 4

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->K:Lcom/bykv/vk/component/ttvideo/player/n$i;

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->m:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->m:J

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->m:J

    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/player/l;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/player/n$j;)V
    .locals 4

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->M:Lcom/bykv/vk/component/ttvideo/player/n$j;

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->m:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->m:J

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->m:J

    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/component/ttvideo/player/l;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public a(Ljava/io/FileDescriptor;)V
    .locals 2

    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/l;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_1
    throw v0
.end method

.method public a(Ljava/io/FileDescriptor;JJ)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->a(Ljava/io/FileDescriptor;)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    const/16 v0, 0x87

    invoke-virtual {p1, v0, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/l;->a(IJ)I

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    const/16 p2, 0x88

    invoke-virtual {p1, p2, p4, p5}, Lcom/bykv/vk/component/ttvideo/player/l;->a(IJ)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/component/ttvideo/player/l;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/l;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/l;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public b(IF)F
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/l;->b(IF)F

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public b(II)I
    .locals 1

    const/16 v0, 0x1388

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->v:I

    return p1

    :cond_0
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->B:I

    return p1

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/player/l;->a(II)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public b(IJ)J
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/component/ttvideo/player/l;->b(IJ)J

    move-result-wide p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide p2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1389

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x138a

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->i:Ljava/util/LinkedList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->u()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/l;->d(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->d(Z)V

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->q()V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->u:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    const/4 v2, -0x1

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->o:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/l;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->u:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->c:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->j:Lcom/bykv/vk/component/ttvideo/player/x;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->c:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->n:Z

    :cond_1
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->d:Landroid/view/Surface;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->D:Landroid/os/Handler;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->D:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->D:Landroid/os/Handler;

    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->E:Lcom/bykv/vk/component/ttvideo/player/n$f;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->E:Lcom/bykv/vk/component/ttvideo/player/n$f;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->b:Lcom/bykv/vk/component/ttvideo/player/n;

    invoke-interface {v2, v3, v0}, Lcom/bykv/vk/component/ttvideo/player/n$f;->a(Lcom/bykv/vk/component/ttvideo/player/n;Ljava/lang/String;)V

    :cond_3
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->e:Landroid/content/Context;

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->u:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public b(IIILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->D:Landroid/os/Handler;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/16 v1, 0x28

    if-ne p2, v1, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->a(IIILjava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->D:Landroid/os/Handler;

    invoke-virtual {v1, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroid/view/SurfaceHolder;)V
    .locals 1

    sget-object p1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->a:Ljava/lang/String;

    const-string v0, "surface is change"

    invoke-static {p1, v0}, Lcom/bykv/vk/component/ttvideo/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->g:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->c:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->a:Ljava/lang/String;

    const-string v1, "setScreenOnWhilePlaying(true) is ineffective without a SurfaceHolder"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->g:Z

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->q()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/l;->c()V

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->p()V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    const/16 v1, 0x320

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/l;->a(II)I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->d(Z)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public c(Landroid/view/SurfaceHolder;)V
    .locals 2

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->c:Landroid/view/SurfaceHolder;

    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->c:Landroid/view/SurfaceHolder;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->c:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->c:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->j:Lcom/bykv/vk/component/ttvideo/player/x;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->c:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->j:Lcom/bykv/vk/component/ttvideo/player/x;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/player/l;->a(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    const/16 v1, 0xc

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/player/l;->b(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/l;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->d(Z)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public d(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->c:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->j:Lcom/bykv/vk/component/ttvideo/player/x;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->c:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->j:Lcom/bykv/vk/component/ttvideo/player/x;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->c:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/component/ttvideo/player/l;->a(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->q()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->u:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/l;->e()V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->c:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/l;->a(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->D:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->v:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->u:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->u:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/l;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->d(Z)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->n:Z

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->c:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->j:Lcom/bykv/vk/component/ttvideo/player/x;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/l;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->d:Landroid/view/Surface;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient$1;-><init>(Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->v:I

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/component/ttvideo/player/l;->a(Landroid/view/Surface;)V

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->n:Z

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/l;->g()V

    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->arg2:I

    iget v1, p1, Landroid/os/Message;->what:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->a(IIILjava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public i()I
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/l;->a(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public j()I
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/l;->a(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public k()I
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/l;->a(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public l()I
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/l;->a(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public m()Z
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/l;->a(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public n()I
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/l;->a(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public o()Z
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/player/l;->a(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method protected p()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->x:Lcom/bykv/vk/component/ttvideo/player/l;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/l;->k()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    throw v0
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->c:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->C:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->l:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    :cond_1
    return-void
.end method
