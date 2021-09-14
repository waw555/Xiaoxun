.class public Lcom/xiaoxun/xun/utils/TransactionExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionCallback;,
        Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionHandler;,
        Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;,
        Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionRunnable;
    }
.end annotation


# static fields
.field private static final FILE_DOWNLOAD_FAILURE:I = 0x0

.field private static final FILE_DOWNLOAD_OK:I = 0x1

.field public static final FILE_URL_PREFIX:Ljava/lang/String; = "apkfile://"

.field private static instance:Lcom/xiaoxun/xun/utils/TransactionExecutor;


# instance fields
.field private volatile bLockExecutor:Z

.field private mBlockingDeque:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;",
            ">;"
        }
    .end annotation
.end field

.field private mFileCacheDir:Ljava/io/File;

.field private mHandler:Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionHandler;

.field private mLockObject:Ljava/lang/Object;

.field private mMaxThreads:I

.field private mRunnable:[Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionRunnable;

.field private mThreads:[Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILjava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor;->mMaxThreads:I

    .line 3
    new-instance p1, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionHandler;

    invoke-direct {p1}, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionHandler;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor;->mHandler:Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionHandler;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor;->mLockObject:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor;->mFileCacheDir:Ljava/io/File;

    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor;->mBlockingDeque:Ljava/util/concurrent/BlockingQueue;

    .line 7
    iget p1, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor;->mMaxThreads:I

    new-array p2, p1, [Ljava/lang/Thread;

    iput-object p2, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor;->mThreads:[Ljava/lang/Thread;

    .line 8
    new-array p1, p1, [Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionRunnable;

    iput-object p1, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor;->mRunnable:[Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionRunnable;

    const/4 p1, 0x0

    .line 9
    :goto_0
    iget p2, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor;->mMaxThreads:I

    if-ge p1, p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor;->mRunnable:[Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionRunnable;

    new-instance v0, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionRunnable;-><init>(Lcom/xiaoxun/xun/utils/TransactionExecutor;Lcom/xiaoxun/xun/utils/TransactionExecutor$1;)V

    aput-object v0, p2, p1

    .line 11
    iget-object p2, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor;->mThreads:[Ljava/lang/Thread;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor;->mRunnable:[Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionRunnable;

    aget-object v1, v1, p1

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    aput-object v0, p2, p1

    .line 12
    iget-object p2, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor;->mThreads:[Ljava/lang/Thread;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$200(Lcom/xiaoxun/xun/utils/TransactionExecutor;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor;->mLockObject:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xiaoxun/xun/utils/TransactionExecutor;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor;->mBlockingDeque:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xiaoxun/xun/utils/TransactionExecutor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor;->bLockExecutor:Z

    return p0
.end method

.method static synthetic access$500(Lcom/xiaoxun/xun/utils/TransactionExecutor;)Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor;->mHandler:Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionHandler;

    return-object p0
.end method

.method public static getInstance(Ljava/io/File;)Lcom/xiaoxun/xun/utils/TransactionExecutor;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/utils/TransactionExecutor;->instance:Lcom/xiaoxun/xun/utils/TransactionExecutor;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/utils/TransactionExecutor;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/xiaoxun/xun/utils/TransactionExecutor;-><init>(ILjava/io/File;)V

    sput-object v0, Lcom/xiaoxun/xun/utils/TransactionExecutor;->instance:Lcom/xiaoxun/xun/utils/TransactionExecutor;

    .line 3
    :cond_0
    sget-object p0, Lcom/xiaoxun/xun/utils/TransactionExecutor;->instance:Lcom/xiaoxun/xun/utils/TransactionExecutor;

    return-object p0
.end method


# virtual methods
.method public cancelAll()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor;->mLockObject:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor;->mBlockingDeque:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor;->mBlockingDeque:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v2, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor;->mMaxThreads:I

    if-ge v0, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor;->mRunnable:[Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionRunnable;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionRunnable;->isExecuting()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 7
    iget-object v2, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor;->mThreads:[Ljava/lang/Thread;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public cancelByTag(Ljava/lang/String;)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor;->mLockObject:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor;->mBlockingDeque:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->toArray()[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 3
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v7, v2, v5

    .line 4
    check-cast v7, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;

    if-eqz v7, :cond_1

    .line 5
    invoke-virtual {v7}, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;->getTransactonTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 6
    invoke-virtual {v7, v3}, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;->setCancelled(Z)V

    .line 7
    iget-object v8, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor;->mBlockingDeque:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v8, v7}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 8
    :cond_3
    :goto_1
    iget v2, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor;->mMaxThreads:I

    if-ge v0, v2, :cond_5

    .line 9
    iget-object v2, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor;->mRunnable:[Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionRunnable;

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionRunnable;->access$100(Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionRunnable;)Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2}, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;->getTransactonTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;->setCancelled(Z)V

    add-int/lit8 v6, v6, 0x1

    .line 12
    iget-object v2, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor;->mRunnable:[Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionRunnable;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionRunnable;->isExecuting()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    iget-object v2, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor;->mThreads:[Ljava/lang/Thread;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelByTag() type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " size="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    return v6

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isExecuting()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor;->mMaxThreads:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor;->mRunnable:[Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionRunnable;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionRunnable;->isExecuting()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor;->bLockExecutor:Z

    return v0
.end method

.method public lock()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor;->bLockExecutor:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor;->bLockExecutor:Z

    return-void
.end method

.method public run()V
    .locals 0

    return-void
.end method

.method public submit(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionCallback;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;

    invoke-direct {v1, p1, p3, p4}, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionCallback;)V

    .line 2
    invoke-virtual {v1, p5}, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;->setParamObject(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1, p2}, Lcom/xiaoxun/xun/utils/TransactionExecutor$TransactionObject;->setTransactonTag(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "submit() downloadURL:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor;->mBlockingDeque:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " already exists in mBlockingDeque"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    return v0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor;->mBlockingDeque:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public unlock()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xiaoxun/xun/utils/TransactionExecutor;->bLockExecutor:Z

    return-void
.end method
