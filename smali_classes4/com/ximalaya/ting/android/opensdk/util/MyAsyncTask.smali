.class public abstract Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "TParams;TProgress;TResult;>;"
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field private static final KEEP_ALIVE_SECONDS:I = 0x1e

.field private static final MAXIMUM_POOL_SIZE:I

.field public static final MY_THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static TAG:Ljava/lang/String; = "MyAsyncTask"

.field private static checkMethod:Ljava/lang/reflect/Method;

.field private static final mPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final mThreadFactory:Ljava/util/concurrent/ThreadFactory;

.field private static testActivity:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->mPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask$1;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask$1;-><init>()V

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->mThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->CPU_COUNT:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->CORE_POOL_SIZE:I

    .line 5
    sget v0, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->CPU_COUNT:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    sput v0, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->MAXIMUM_POOL_SIZE:I

    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->CORE_POOL_SIZE:I

    sget v4, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->MAXIMUM_POOL_SIZE:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->mPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->mThreadFactory:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v5, 0x1e

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 8
    sput-object v0, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->MY_THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public static dumpAllThreadStack()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    if-nez v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "thread id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", name: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", state:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", priority:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    const-string v7, "\t"

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->handleThreadException()V

    .line 2
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->MY_THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;Z)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->handleThreadException()V

    .line 4
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->MY_THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    if-nez p1, :cond_1

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private static handleThreadException()V
    .locals 8

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->MY_THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    sget-boolean v0, Lcom/ximalaya/ting/android/opensdk/constants/ConstantsOpenSdk;->isDebug:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->isCheckOpen()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->MY_THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    .line 5
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->MY_THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v1

    .line 6
    sget-object v3, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->MY_THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v3

    .line 7
    sget-object v5, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MyAsyncTask1 workQueue size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " completeCount:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " totalConut:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8b66\u544a:too many MyAsyncTask,\u6ce8\u610f\u68c0\u67e5\u7ebf\u7a0b\u6c60\u662f\u5426\u653e\u5165\u8fc7\u591a\u7684\u8017\u65f6\u4efb\u52a1 size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " All Thread Stack:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->dumpAllThreadStack()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MY_THREAD_POOL_EXECUTOR is shutdown by unknown reason MY_THREAD_POOL_EXECUTOR:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->MY_THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static isCheckOpen()Z
    .locals 8

    const-string v0, "isCheckPoolOpen"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    sget-object v3, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->TAG:Ljava/lang/String;

    const-string v4, "Check start "

    invoke-static {v3, v4}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->testActivity:Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    sget-object v3, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->checkMethod:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 7
    :goto_0
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isCheckPoolOpen "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check success  consume time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    :try_start_1
    const-string v3, "com.ximalaya.ting.android.main.activity.test.TestActivity"

    .line 9
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->testActivity:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_3

    :try_start_2
    new-array v4, v4, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->checkMethod:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_1

    :catch_2
    move-exception v0

    .line 11
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->checkMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    .line 13
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->checkMethod:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_1
    throw v0

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v3

    .line 16
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 17
    sget-object v3, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->testActivity:Ljava/lang/Class;

    if-eqz v3, :cond_3

    :try_start_5
    new-array v4, v4, [Ljava/lang/Class;

    .line 18
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->checkMethod:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_3

    goto :goto_1

    :catch_4
    move-exception v0

    .line 19
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 20
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->checkMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_2
    move-exception v0

    sget-object v1, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->checkMethod:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_2
    throw v0

    .line 22
    :cond_3
    :goto_2
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Check fail consume time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 23
    :goto_3
    sget-object v2, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->testActivity:Ljava/lang/Class;

    if-eqz v2, :cond_5

    :try_start_7
    new-array v3, v4, [Ljava/lang/Class;

    .line 24
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->checkMethod:Ljava/lang/reflect/Method;
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v0, :cond_5

    goto :goto_4

    :catch_5
    move-exception v0

    .line 25
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 26
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->checkMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    .line 27
    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_5

    :catchall_3
    move-exception v0

    .line 28
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->checkMethod:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_4
    throw v0

    :cond_5
    :goto_5
    throw v1
.end method


# virtual methods
.method public final varargs myexec([Ljava/lang/Object;)Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyAsyncTask --- myexec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyAsyncTask"

    invoke-static {v1, v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->handleThreadException()V

    .line 3
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->MY_THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object p0
.end method
