.class public Lcom/baidu/mobads/sdk/internal/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ThreadPoolFactory"

.field private static final b:I = 0x5

.field private static final c:I = 0x3c

.field private static d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static e:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/concurrent/ThreadFactory;

.field private static final g:Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/internal/an;

    invoke-direct {v0}, Lcom/baidu/mobads/sdk/internal/an;-><init>()V

    sput-object v0, Lcom/baidu/mobads/sdk/internal/am;->f:Ljava/util/concurrent/ThreadFactory;

    .line 2
    new-instance v0, Lcom/baidu/mobads/sdk/internal/ap;

    invoke-direct {v0}, Lcom/baidu/mobads/sdk/internal/ap;-><init>()V

    sput-object v0, Lcom/baidu/mobads/sdk/internal/am;->g:Ljava/util/concurrent/RejectedExecutionHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/util/concurrent/LinkedBlockingQueue;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    sput-object p0, Lcom/baidu/mobads/sdk/internal/am;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static a(I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 2

    .line 6
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/am;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, p0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method static synthetic a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/mobads/sdk/internal/am;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static a(II)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 4
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Lcom/baidu/mobads/sdk/internal/am;->f:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v3, 0x3c

    move-object v0, v8

    move v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 5
    sget-object p0, Lcom/baidu/mobads/sdk/internal/am;->g:Ljava/util/concurrent/RejectedExecutionHandler;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v8
.end method

.method static synthetic a(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 3
    sput-object p0, Lcom/baidu/mobads/sdk/internal/am;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method static synthetic b()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/am;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic c()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/am;->f:Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method
