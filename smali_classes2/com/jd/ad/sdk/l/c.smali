.class public Lcom/jd/ad/sdk/l/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/l/c$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/jd/ad/sdk/l/c;->a:I

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/jd/ad/sdk/l/c;->a:I

    mul-int/lit8 v3, v2, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    sget v1, Lcom/jd/ad/sdk/l/c;->a:I

    mul-int/lit8 v1, v1, 0x4

    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Lcom/jd/ad/sdk/l/c$a;

    const-string v9, "gw"

    invoke-direct {v8, v9}, Lcom/jd/ad/sdk/l/c$a;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/jd/ad/sdk/l/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 4
    sget-object v0, Lcom/jd/ad/sdk/l/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/jd/ad/sdk/l/a;

    invoke-direct {v2, v9}, Lcom/jd/ad/sdk/l/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/jd/ad/sdk/l/c;->a:I

    mul-int/lit8 v11, v2, 0x2

    mul-int/lit8 v12, v2, 0x4

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    sget v3, Lcom/jd/ad/sdk/l/c;->a:I

    mul-int/lit8 v3, v3, 0x8

    invoke-direct {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v3, Lcom/jd/ad/sdk/l/c$a;

    const-string v4, "xlog"

    invoke-direct {v3, v4}, Lcom/jd/ad/sdk/l/c$a;-><init>(Ljava/lang/String;)V

    const-wide/16 v13, 0x1e

    move-object v10, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/jd/ad/sdk/l/c;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 7
    sget-object v0, Lcom/jd/ad/sdk/l/c;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/jd/ad/sdk/l/a;

    invoke-direct {v2, v4}, Lcom/jd/ad/sdk/l/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v12, Lcom/jd/ad/sdk/l/c$a;

    const-string v2, "an"

    invoke-direct {v12, v2}, Lcom/jd/ad/sdk/l/c$a;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/jd/ad/sdk/l/c;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 10
    sget-object v0, Lcom/jd/ad/sdk/l/c;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/jd/ad/sdk/l/a;

    invoke-direct {v1, v2}, Lcom/jd/ad/sdk/l/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method
