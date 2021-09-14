.class public Lcom/miui/tsmclient/entity/CardInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/entity/CardInfoManager$ModifiedMap;,
        Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;,
        Lcom/miui/tsmclient/entity/CardInfoManager$Editor;,
        Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;,
        Lcom/miui/tsmclient/entity/CardInfoManager$OnCardChangedListener;
    }
.end annotation


# static fields
.field private static final mContent:Ljava/lang/Object;

.field private static volatile sInstance:Lcom/miui/tsmclient/entity/CardInfoManager;


# instance fields
.field private mBankCardOperation:La/a/a/b/q/b;

.field private mCacheModel:La/a/a/b/d;

.field private mContext:Landroid/content/Context;

.field private mDiskWritesInFlight:I

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private mHandler:Landroid/os/Handler;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mListeners:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/miui/tsmclient/entity/CardInfoManager$OnCardChangedListener;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mLoaded:Z

.field private mTransitCardModel:Lcom/miui/tsmclient/model/BaseTransitCardModel;

.field private final mWritingToDiskLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/entity/CardInfoManager;->mContent:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mWritingToDiskLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mListeners:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mDiskWritesInFlight:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mHandler:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mLoaded:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mList:Ljava/util/List;

    iget-object p1, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mContext:Landroid/content/Context;

    const-class v0, La/a/a/b/d;

    invoke-static {p1, v0}, Lcom/miui/tsmclient/model/BaseModel;->create(Landroid/content/Context;Ljava/lang/Class;)Lcom/miui/tsmclient/model/BaseModel;

    move-result-object p1

    check-cast p1, La/a/a/b/d;

    iput-object p1, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mCacheModel:La/a/a/b/d;

    iget-object p1, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mContext:Landroid/content/Context;

    const-class v0, Lcom/miui/tsmclient/model/BaseTransitCardModel;

    invoke-static {p1, v0}, Lcom/miui/tsmclient/model/BaseModel;->create(Landroid/content/Context;Ljava/lang/Class;)Lcom/miui/tsmclient/model/BaseModel;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/model/BaseTransitCardModel;

    iput-object p1, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mTransitCardModel:Lcom/miui/tsmclient/model/BaseTransitCardModel;

    new-instance p1, La/a/a/b/q/b;

    invoke-direct {p1}, La/a/a/b/q/b;-><init>()V

    iput-object p1, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mBankCardOperation:La/a/a/b/q/b;

    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->startLoadFromDisk()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/tsmclient/entity/CardInfoManager;Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager;->writeToFile(Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;)V

    return-void
.end method

.method public static synthetic access$1108(Lcom/miui/tsmclient/entity/CardInfoManager;)I
    .locals 2

    iget v0, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mDiskWritesInFlight:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mDiskWritesInFlight:I

    return v0
.end method

.method public static synthetic access$1110(Lcom/miui/tsmclient/entity/CardInfoManager;)I
    .locals 2

    iget v0, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mDiskWritesInFlight:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mDiskWritesInFlight:I

    return v0
.end method

.method public static synthetic access$1300(Lcom/miui/tsmclient/entity/CardInfoManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1302(Lcom/miui/tsmclient/entity/CardInfoManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mList:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$1400(Lcom/miui/tsmclient/entity/CardInfoManager;Ljava/util/List;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager;->parseList(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/miui/tsmclient/entity/CardInfoManager;Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/tsmclient/entity/CardInfoManager;->enqueueDiskWrite(Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/miui/tsmclient/entity/CardInfoManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->initSecureSettings()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/miui/tsmclient/entity/CardInfoManager;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mListeners:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/miui/tsmclient/entity/CardInfoManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/tsmclient/entity/CardInfoManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->loadFromDisk()V

    return-void
.end method

.method public static synthetic access$900(Lcom/miui/tsmclient/entity/CardInfoManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mWritingToDiskLock:Ljava/lang/Object;

    return-object p0
.end method

.method private awaitLoadedLocked()V
    .locals 1

    :goto_0
    iget-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mLoaded:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method private checkNotMainThread()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Can\'t call it on main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private edit()Lcom/miui/tsmclient/entity/CardInfoManager$Editor;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->awaitLoadedLocked()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;-><init>(Lcom/miui/tsmclient/entity/CardInfoManager;Lcom/miui/tsmclient/entity/CardInfoManager$1;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private enqueueDiskWrite(Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lcom/miui/tsmclient/entity/CardInfoManager$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/tsmclient/entity/CardInfoManager$2;-><init>(Lcom/miui/tsmclient/entity/CardInfoManager;Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    monitor-enter p0

    :try_start_0
    iget p2, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mDiskWritesInFlight:I

    if-ne p2, v1, :cond_1

    const/4 p1, 0x1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/entity/CardInfoManager;
    .locals 2

    sget-object v0, Lcom/miui/tsmclient/entity/CardInfoManager;->sInstance:Lcom/miui/tsmclient/entity/CardInfoManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/miui/tsmclient/entity/CardInfoManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/miui/tsmclient/entity/CardInfoManager;->sInstance:Lcom/miui/tsmclient/entity/CardInfoManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/miui/tsmclient/entity/CardInfoManager;

    invoke-direct {v1, p0}, Lcom/miui/tsmclient/entity/CardInfoManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/miui/tsmclient/entity/CardInfoManager;->sInstance:Lcom/miui/tsmclient/entity/CardInfoManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/miui/tsmclient/entity/CardInfoManager;->sInstance:Lcom/miui/tsmclient/entity/CardInfoManager;

    return-object p0
.end method

.method private getResponseAndRemove(Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/model/BaseResponse;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lcom/miui/tsmclient/model/BaseResponse;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v0}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->edit()Lcom/miui/tsmclient/entity/CardInfoManager$Editor;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->access$500(Lcom/miui/tsmclient/entity/CardInfoManager$Editor;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/entity/CardInfoManager$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->access$100(Lcom/miui/tsmclient/entity/CardInfoManager$Editor;)Z

    :cond_1
    return-object p2
.end method

.method private getResponseAndUpdate(Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/model/BaseResponse;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lcom/miui/tsmclient/model/BaseResponse;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v0}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager;->updateCards(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    :cond_1
    return-object p2
.end method

.method private initSecureSettings()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getQrBankCards(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "key_bank_card_in_ese"

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getBankCards(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getMifareCards(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getEidCards(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getDigitalCurrencyCards(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/miui/tsmclient/util/PrefUtils;->putSecureSettings(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mContext:Landroid/content/Context;

    invoke-static {v1, v3, v2}, Lcom/miui/tsmclient/util/PrefUtils;->putSecureSettings(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getIssuedTransCards(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v2, "key_trans_card_in_ese"

    invoke-static {v1, v2, v0}, Lcom/miui/tsmclient/util/PrefUtils;->putSecureSettings(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private lazyLoad(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;->startBuildingCache()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private loadFromDisk()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mLoaded:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/a/c/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/ObjectUtils;->isCollectionEmpty(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mLoaded:Z

    if-eqz v1, :cond_2

    iput-object v1, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mList:Ljava/util/List;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mList:Ljava/util/List;

    :goto_0
    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->initSecureSettings()V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private parseList(Ljava/util/List;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/miui/tsmclient/entity/CardGroupType;",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/miui/tsmclient/entity/CardGroupType;->values()[Lcom/miui/tsmclient/entity/CardGroupType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/entity/CardInfo;

    invoke-static {}, Lcom/miui/tsmclient/entity/CardGroupType;->values()[Lcom/miui/tsmclient/entity/CardGroupType;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    invoke-virtual {v6}, Lcom/miui/tsmclient/entity/CardGroupType;->getId()I

    move-result v7

    iget v8, v1, Lcom/miui/tsmclient/entity/CardInfo;->mCardGroupId:I

    if-ne v7, v8, :cond_3

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method private saveKeepActivatedCards()V
    .locals 4

    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getKeepActivatedCards()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/entity/CardInfo;

    iget-object v2, v2, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const-string v2, "keep_activated_card_aids"

    invoke-static {v0, v2, v1}, Lcom/miui/tsmclient/util/SettingKeys;->putSecureString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private saveTotalCount()V
    .locals 3

    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getIssuedTransCardsCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getBankCardsCount()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getQRBankCardsCount()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getMifareCardsCount()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getEidCardsCount()I

    move-result v2

    add-int/2addr v1, v2

    const-string v2, "issued_card_count"

    invoke-static {v0, v2, v1}, Lcom/miui/tsmclient/util/SettingKeys;->putSecureInt(Landroid/content/Context;Ljava/lang/String;I)Z

    return-void
.end method

.method private sendCardChangedBroadcast(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.tsmclient.action.CARD_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.miui.tsmclient"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "operation"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "aid"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mContext:Landroid/content/Context;

    const-string p2, "com.miui.tsmclient.permission.TSM_GROUP"

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private startLoadFromDisk()V
    .locals 2

    const-string v0, "startLoadFromDisk"

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mLoaded:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/miui/tsmclient/entity/CardInfoManager$1;

    const-string v1, "CardManager startLoadFromLocal"

    invoke-direct {v0, p0, v1}, Lcom/miui/tsmclient/entity/CardInfoManager$1;-><init>(Lcom/miui/tsmclient/entity/CardInfoManager;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private updateTransCard(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 4

    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->checkNotMainThread()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager;->getTransCard(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mTransitCardModel:Lcom/miui/tsmclient/model/BaseTransitCardModel;

    invoke-virtual {v1, p1}, Lcom/miui/tsmclient/model/BaseTransitCardModel;->getCardsFromNetwork(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/entity/CardInfo;
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to update card info from network, code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", msg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/entity/CardInfo;->updateInfo(Lcom/miui/tsmclient/entity/CardInfo;)V

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CardInfo;->serialize()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/tsmclient/entity/CardInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager;->updateTransCardFormSe(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/miui/tsmclient/model/BaseResponse;->isNotExist()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->edit()Lcom/miui/tsmclient/entity/CardInfoManager$Editor;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->access$000(Lcom/miui/tsmclient/entity/CardInfoManager$Editor;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/entity/CardInfoManager$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->access$100(Lcom/miui/tsmclient/entity/CardInfoManager$Editor;)Z

    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->saveTotalCount()V

    :cond_3
    return-object v0
.end method

.method private updateTransCardFormSe(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 4

    iget-boolean v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "skip updating card:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x7d3

    invoke-direct {p1, v1, v0}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-static {v0}, La/a/a/b/g;->a(Ljava/lang/String;)La/a/a/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, La/a/a/b/i;->h(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v0

    sget-object v1, Lcom/miui/tsmclient/entity/CardInfo$DataSource;->SE:Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    iput-object v1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mDataSource:Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after read ese, got card "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", aid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/miui/tsmclient/entity/CardInfo;->mStatus:Lcom/miui/tsmclient/entity/CardInfo$Status;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isReadSECorrectly:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mIsReadSECorrectly:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", pid:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", response:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lcom/miui/tsmclient/model/BaseResponse;->mResultCode:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private updateTransCards()Lcom/miui/tsmclient/model/BaseResponse;
    .locals 5

    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->checkNotMainThread()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mTransitCardModel:Lcom/miui/tsmclient/model/BaseTransitCardModel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/miui/tsmclient/model/BaseTransitCardModel;->getCardsFromNetwork(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/tsmclient/entity/CardInfo;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-direct {p0, v3}, Lcom/miui/tsmclient/entity/CardInfoManager;->updateTransCardFormSe(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->edit()Lcom/miui/tsmclient/entity/CardInfoManager$Editor;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->access$300(Lcom/miui/tsmclient/entity/CardInfoManager$Editor;Ljava/util/List;)Lcom/miui/tsmclient/entity/CardInfoManager$Editor;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->access$100(Lcom/miui/tsmclient/entity/CardInfoManager$Editor;)Z

    new-instance v1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object v1

    :cond_3
    :goto_1
    new-instance v1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to get cards from network, code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", msg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/miui/tsmclient/model/BaseResponse;

    iget v3, v1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    iget-object v1, v1, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v2, v3, v1, v0}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method private writeToFile(Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;)V
    .locals 6

    iget-boolean v0, p1, Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;->mChangesMade:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;->setDiskWriteResult(Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;->mMapToWriteToDisk:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/tsmclient/entity/CardInfo;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mContext:Landroid/content/Context;

    invoke-static {v3, v4}, La/a/a/c/a;->c(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lcom/miui/tsmclient/entity/CardInfoManager;->parseList(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/tsmclient/entity/CardGroupType;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/miui/tsmclient/util/ObjectUtils;->isCollectionEmpty(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    sget-object v5, Lcom/miui/tsmclient/entity/CardGroupType;->TRANSCARD:Lcom/miui/tsmclient/entity/CardGroupType;

    if-ne v3, v5, :cond_6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/tsmclient/entity/CardInfo;

    iget-object v5, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mContext:Landroid/content/Context;

    invoke-static {v5, v4}, La/a/a/c/a;->f(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/tsmclient/entity/CardInfo;

    iget-object v5, v5, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-static {v3, v4, v5}, La/a/a/c/a;->d(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v1}, Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;->setDiskWriteResult(Z)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->edit()Lcom/miui/tsmclient/entity/CardInfoManager$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->access$600(Lcom/miui/tsmclient/entity/CardInfoManager$Editor;)Lcom/miui/tsmclient/entity/CardInfoManager$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->access$100(Lcom/miui/tsmclient/entity/CardInfoManager$Editor;)Z

    return-void
.end method

.method public deleteBankCards()Lcom/miui/tsmclient/model/BaseResponse;
    .locals 3

    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->checkNotMainThread()V

    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mBankCardOperation:La/a/a/b/q/b;

    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, La/a/a/b/q/b;->m(Landroid/content/Context;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/tsmclient/model/BaseResponse;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->edit()Lcom/miui/tsmclient/entity/CardInfoManager$Editor;

    move-result-object v1

    const-string v2, "BANKCARD"

    invoke-static {v1, v2}, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->access$200(Lcom/miui/tsmclient/entity/CardInfoManager$Editor;Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardInfoManager$Editor;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->access$100(Lcom/miui/tsmclient/entity/CardInfoManager$Editor;)Z

    :cond_1
    return-object v0
.end method

.method public deleteCard(Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 2

    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->checkNotMainThread()V

    if-nez p1, :cond_0

    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-static {v0}, La/a/a/b/g;->a(Ljava/lang/String;)La/a/a/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, La/a/a/b/i;->e(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    const-string v1, "delete"

    invoke-direct {p0, v0, v1}, Lcom/miui/tsmclient/entity/CardInfoManager;->sendCardChangedBroadcast(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/miui/tsmclient/entity/CardInfoManager;->getResponseAndRemove(Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/model/BaseResponse;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public getAll(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->awaitLoadedLocked()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager;->isSanity(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mList:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/entity/CardInfo;

    invoke-virtual {v1}, Lcom/miui/tsmclient/entity/CardInfo;->copy()Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getBankCards(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager;->getAll(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager;->parseList(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/miui/tsmclient/entity/CardGroupType;->BANKCARD:Lcom/miui/tsmclient/entity/CardGroupType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getBankCardsCount()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getBankCards(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCardInfo(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardInfo;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/miui/tsmclient/entity/CardInfoManager;->getIssuedTransCards(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/miui/tsmclient/entity/CardInfoManager;->getMifareCards(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v1}, Lcom/miui/tsmclient/entity/CardInfoManager;->getBankCards(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v1}, Lcom/miui/tsmclient/entity/CardInfoManager;->getDigitalCurrencyCards(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/entity/CardInfo;

    invoke-virtual {v2, p1}, Lcom/miui/tsmclient/entity/CardInfo;->isAid(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public getDigitalCurrencyCardInfo(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardInfo;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getDigitalCurrencyCards(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/entity/CardInfo;

    move-object v3, v2

    check-cast v3, Lcom/miui/tsmclient/entity/DCEPCardInfo;

    invoke-virtual {v3, p1}, Lcom/miui/tsmclient/entity/DCEPCardInfo;->isSameWalletId(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    return-object v0
.end method

.method public getDigitalCurrencyCards(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager;->getAll(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager;->parseList(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/miui/tsmclient/entity/CardGroupType;->DCEP:Lcom/miui/tsmclient/entity/CardGroupType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getEidCards(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager;->getAll(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager;->parseList(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/miui/tsmclient/entity/CardGroupType;->EIDCARD:Lcom/miui/tsmclient/entity/CardGroupType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getEidCardsCount()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getEidCards(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getIssuedCardCount()I
    .locals 3

    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mCacheModel:La/a/a/b/d;

    invoke-virtual {v0}, La/a/a/b/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getIssuedTransCardsCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getBankCardsCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getQRBankCardsCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getMifareCardsCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getEidCardsCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mContext:Landroid/content/Context;

    const-string v2, "issued_card_count"

    invoke-static {v1, v2}, Lcom/miui/tsmclient/util/SettingKeys;->getSecureInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public getIssuedTransCards(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager;->getTransCards(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/entity/CardInfo;

    iget-boolean v2, v1, Lcom/miui/tsmclient/entity/CardInfo;->mHasIssue:Z

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getIssuedTransCardsCount()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getIssuedTransCards(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getKeepActivatedCards()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/miui/tsmclient/entity/CardInfoManager;->getMifareCards(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/entity/CardInfo;

    invoke-virtual {v2}, Lcom/miui/tsmclient/entity/CardInfo;->isKeepActivated()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/miui/tsmclient/util/ObjectUtils;->isCollectionEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mContext:Landroid/content/Context;

    const-string v2, "keep_activated_card_aids"

    invoke-static {v1, v2}, Lcom/miui/tsmclient/util/SettingKeys;->getSecureString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    new-instance v5, Lcom/miui/tsmclient/entity/CardInfo;

    const-string v6, "DUMMY"

    invoke-direct {v5, v6}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;)V

    iput-object v4, v5, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lcom/miui/tsmclient/entity/CardInfo;->setKeepActivated(Z)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public getMifareCards(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager;->getAll(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager;->parseList(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/miui/tsmclient/entity/CardGroupType;->MIFARECARD:Lcom/miui/tsmclient/entity/CardGroupType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getMifareCardsCount()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getMifareCards(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getQRBankCardsCount()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getQrBankCards(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getQrBankCards(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager;->getAll(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager;->parseList(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/miui/tsmclient/entity/CardGroupType;->QRBANKCARD:Lcom/miui/tsmclient/entity/CardGroupType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getTransCard(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/entity/CardInfo;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager;->getAll(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager;->parseList(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lcom/miui/tsmclient/entity/CardGroupType;->TRANSCARD:Lcom/miui/tsmclient/entity/CardGroupType;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/entity/CardInfo;

    iget-object v2, p2, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    iget-object v3, v1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p2, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    iget-object v3, v1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method public getTransCard(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardInfo;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/miui/tsmclient/entity/CardInfoManager;->getTransCards(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/entity/CardInfo;

    iget-object v3, v2, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public getTransCards(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager;->getAll(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager;->parseList(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/miui/tsmclient/entity/CardGroupType;->TRANSCARD:Lcom/miui/tsmclient/entity/CardGroupType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public hasCard()Z
    .locals 1

    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getIssuedTransCardsCount()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getBankCardsCount()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getMifareCardsCount()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getEidCardsCount()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getQRBankCardsCount()I

    move-result v0

    if-lez v0, :cond_0

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

.method public isSanity(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mCacheModel:La/a/a/b/d;

    invoke-virtual {v0}, La/a/a/b/d;->b()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/miui/tsmclient/entity/CardInfoManager;->lazyLoad(Lcom/miui/tsmclient/entity/CardInfoManager$CacheLauncher;Z)Z

    return v0
.end method

.method public issue(Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 3

    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->checkNotMainThread()V

    if-nez p1, :cond_0

    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-static {v0}, La/a/a/b/g;->a(Ljava/lang/String;)La/a/a/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, La/a/a/b/i;->d(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    const-string v1, "cardName"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    :cond_1
    iget-object p2, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    const-string v1, "add"

    invoke-direct {p0, p2, v1}, Lcom/miui/tsmclient/entity/CardInfoManager;->sendCardChangedBroadcast(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getResponseAndUpdate(Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/model/BaseResponse;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public processCard(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 3

    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->checkNotMainThread()V

    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-static {v0}, La/a/a/b/g;->a(Ljava/lang/String;)La/a/a/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, La/a/a/b/i;->a(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v0

    sget-object v1, Lcom/miui/tsmclient/entity/CardInfo$DataSource;->SE:Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    iput-object v1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mDataSource:Lcom/miui/tsmclient/entity/CardInfo$DataSource;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/tsmclient/model/BaseResponse;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->edit()Lcom/miui/tsmclient/entity/CardInfoManager$Editor;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->access$000(Lcom/miui/tsmclient/entity/CardInfoManager$Editor;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/entity/CardInfoManager$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->access$100(Lcom/miui/tsmclient/entity/CardInfoManager$Editor;)Z

    return-object v0
.end method

.method public put(Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 1

    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->edit()Lcom/miui/tsmclient/entity/CardInfoManager$Editor;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->access$000(Lcom/miui/tsmclient/entity/CardInfoManager$Editor;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/entity/CardInfoManager$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->access$400(Lcom/miui/tsmclient/entity/CardInfoManager$Editor;)V

    return-void
.end method

.method public put(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->edit()Lcom/miui/tsmclient/entity/CardInfoManager$Editor;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->access$300(Lcom/miui/tsmclient/entity/CardInfoManager$Editor;Ljava/util/List;)Lcom/miui/tsmclient/entity/CardInfoManager$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->access$400(Lcom/miui/tsmclient/entity/CardInfoManager$Editor;)V

    return-void
.end method

.method public recharge(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/miui/tsmclient/entity/CardInfoManager;->recharge(Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public recharge(Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 7

    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->checkNotMainThread()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, p2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    instance-of v2, p1, Lcom/miui/tsmclient/entity/PayableCardInfo;

    if-nez v2, :cond_1

    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, p2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/miui/tsmclient/entity/PayableCardInfo;

    invoke-virtual {v3}, Lcom/miui/tsmclient/entity/PayableCardInfo;->getRechargeOrder()Lcom/miui/tsmclient/pay/OrderInfo;

    move-result-object v4

    if-eqz p2, :cond_2

    const-string v2, "out_operation"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v4, :cond_3

    if-nez v0, :cond_3

    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-direct {p1, v1, p2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-static {v0}, La/a/a/b/g;->a(Ljava/lang/String;)La/a/a/b/i;

    move-result-object v0

    const/4 v1, 0x0

    instance-of v2, v0, La/a/a/b/j;

    if-eqz v2, :cond_4

    move-object v1, v0

    check-cast v1, La/a/a/b/j;

    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, La/a/a/b/j;->f(Landroid/content/Context;Lcom/miui/tsmclient/entity/PayableCardInfo;Lcom/miui/tsmclient/pay/OrderInfo;Landroid/nfc/Tag;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v1

    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/miui/tsmclient/entity/CardInfoManager;->getResponseAndUpdate(Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/model/BaseResponse;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public registerOnCardChangedListener(Lcom/miui/tsmclient/entity/CardInfoManager$OnCardChangedListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mListeners:Ljava/util/WeakHashMap;

    sget-object v1, Lcom/miui/tsmclient/entity/CardInfoManager;->mContent:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public remove(Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 1

    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->edit()Lcom/miui/tsmclient/entity/CardInfoManager$Editor;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->access$500(Lcom/miui/tsmclient/entity/CardInfoManager$Editor;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/entity/CardInfoManager$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->access$400(Lcom/miui/tsmclient/entity/CardInfoManager$Editor;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->edit()Lcom/miui/tsmclient/entity/CardInfoManager$Editor;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->access$200(Lcom/miui/tsmclient/entity/CardInfoManager$Editor;Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardInfoManager$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->access$400(Lcom/miui/tsmclient/entity/CardInfoManager$Editor;)V

    return-void
.end method

.method public returnCard(Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 2

    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->checkNotMainThread()V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, v0, p2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    instance-of v1, p1, Lcom/miui/tsmclient/entity/PayableCardInfo;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/miui/tsmclient/entity/PayableCardInfo;

    invoke-virtual {v1, v0}, Lcom/miui/tsmclient/entity/PayableCardInfo;->setHasUncompletedBusiness(Z)V

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager;->put(Lcom/miui/tsmclient/entity/CardInfo;)V

    :cond_1
    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-static {v0}, La/a/a/b/g;->a(Ljava/lang/String;)La/a/a/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, La/a/a/b/i;->c(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    const-string v1, "delete"

    invoke-direct {p0, v0, v1}, Lcom/miui/tsmclient/entity/CardInfoManager;->sendCardChangedBroadcast(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/miui/tsmclient/entity/CardInfoManager;->getResponseAndRemove(Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/model/BaseResponse;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public transferIn(Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 2

    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->checkNotMainThread()V

    if-nez p1, :cond_0

    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-static {v0}, La/a/a/b/g;->a(Ljava/lang/String;)La/a/a/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, La/a/a/b/i;->b(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    const-string v1, "add"

    invoke-direct {p0, v0, v1}, Lcom/miui/tsmclient/entity/CardInfoManager;->sendCardChangedBroadcast(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/miui/tsmclient/entity/CardInfoManager;->getResponseAndUpdate(Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/model/BaseResponse;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public transferOut(Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 2

    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->checkNotMainThread()V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, v0, p2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    instance-of v1, p1, Lcom/miui/tsmclient/entity/PayableCardInfo;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/miui/tsmclient/entity/PayableCardInfo;

    invoke-virtual {v1, v0}, Lcom/miui/tsmclient/entity/PayableCardInfo;->setHasUncompletedBusiness(Z)V

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager;->put(Lcom/miui/tsmclient/entity/CardInfo;)V

    :cond_1
    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-static {v0}, La/a/a/b/g;->a(Ljava/lang/String;)La/a/a/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, La/a/a/b/i;->i(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    const-string v1, "delete"

    invoke-direct {p0, v0, v1}, Lcom/miui/tsmclient/entity/CardInfoManager;->sendCardChangedBroadcast(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/miui/tsmclient/entity/CardInfoManager;->getResponseAndRemove(Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/model/BaseResponse;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public unregisterOnCardChangedListener(Lcom/miui/tsmclient/entity/CardInfoManager$OnCardChangedListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public update(Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 2

    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->checkNotMainThread()V

    if-nez p1, :cond_0

    new-instance p1, Lcom/miui/tsmclient/model/BaseResponse;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-static {v0}, La/a/a/b/g;->a(Ljava/lang/String;)La/a/a/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, La/a/a/b/i;->k(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/miui/tsmclient/entity/CardInfoManager;->getResponseAndUpdate(Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/model/BaseResponse;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public updateCards(Lcom/miui/tsmclient/entity/CardGroupType;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 2

    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->checkNotMainThread()V

    sget-object v0, Lcom/miui/tsmclient/entity/CardGroupType;->TRANSCARD:Lcom/miui/tsmclient/entity/CardGroupType;

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->updateTransCards()Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/miui/tsmclient/entity/BankCardInfo;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/BankCardInfo;-><init>()V

    sget-object v1, Lcom/miui/tsmclient/entity/CardGroupType;->QRBANKCARD:Lcom/miui/tsmclient/entity/CardGroupType;

    if-ne v1, p1, :cond_1

    new-instance v0, Lcom/miui/tsmclient/entity/QrBankCardInfo;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/QrBankCardInfo;-><init>()V

    :cond_1
    sget-object v1, Lcom/miui/tsmclient/entity/CardGroupType;->MIFARECARD:Lcom/miui/tsmclient/entity/CardGroupType;

    if-ne v1, p1, :cond_2

    new-instance v0, Lcom/miui/tsmclient/entity/MifareCardInfo;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/MifareCardInfo;-><init>()V

    :cond_2
    sget-object v1, Lcom/miui/tsmclient/entity/CardGroupType;->EIDCARD:Lcom/miui/tsmclient/entity/CardGroupType;

    if-ne v1, p1, :cond_3

    new-instance v0, Lcom/miui/tsmclient/entity/EidCardInfo;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/EidCardInfo;-><init>()V

    :cond_3
    sget-object v1, Lcom/miui/tsmclient/entity/CardGroupType;->DCEP:Lcom/miui/tsmclient/entity/CardGroupType;

    if-ne v1, p1, :cond_4

    new-instance v0, Lcom/miui/tsmclient/entity/DCEPCardInfo;

    invoke-direct {v0}, Lcom/miui/tsmclient/entity/DCEPCardInfo;-><init>()V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/miui/tsmclient/entity/CardInfoManager;->updateCards(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public updateCards(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 6

    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->checkNotMainThread()V

    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCards: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isUpdateAll="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->isTransCard()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager;->updateTransCard(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-static {v1}, La/a/a/b/g;->a(Ljava/lang/String;)La/a/a/b/i;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfoManager;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2, p1}, La/a/a/b/i;->a(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lcom/miui/tsmclient/model/BaseResponse;

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v3}, Lcom/miui/tsmclient/model/BaseResponse;-><init>(I[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lcom/miui/tsmclient/model/BaseResponse;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->edit()Lcom/miui/tsmclient/entity/CardInfoManager$Editor;

    move-result-object v3

    iget-object v4, v1, Lcom/miui/tsmclient/model/BaseResponse;->mDatas:[Ljava/lang/Object;

    if-eqz v4, :cond_3

    array-length v5, v4

    if-lez v5, :cond_3

    aget-object v2, v4, v2

    check-cast v2, Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->access$200(Lcom/miui/tsmclient/entity/CardInfoManager$Editor;Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardInfoManager$Editor;

    :cond_2
    invoke-static {v2}, Lcom/miui/tsmclient/util/ObjectUtils;->isCollectionEmpty(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v3, v2}, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->access$300(Lcom/miui/tsmclient/entity/CardInfoManager$Editor;Ljava/util/List;)Lcom/miui/tsmclient/entity/CardInfoManager$Editor;

    goto :goto_0

    :cond_3
    invoke-static {v3, p1}, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->access$000(Lcom/miui/tsmclient/entity/CardInfoManager$Editor;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/entity/CardInfoManager$Editor;

    :cond_4
    :goto_0
    invoke-static {v3}, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->access$100(Lcom/miui/tsmclient/entity/CardInfoManager$Editor;)Z

    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->saveTotalCount()V

    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->saveKeepActivatedCards()V

    :cond_5
    return-object v1
.end method
