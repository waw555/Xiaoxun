.class public Lcom/miui/tsmclient/analytics/TSMDataStatInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sInstance:Lcom/miui/tsmclient/analytics/TSMDataStatInterface;


# instance fields
.field private executor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private isRecord:Z

.field private mContext:Landroid/content/Context;

.field private mDataStatManger:Lcom/miui/tsmclient/analytics/TSMDataStatManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->isRecord:Z

    .line 3
    new-instance v0, Lcom/miui/tsmclient/analytics/TSMDataStatManager;

    invoke-direct {v0}, Lcom/miui/tsmclient/analytics/TSMDataStatManager;-><init>()V

    iput-object v0, p0, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->mDataStatManger:Lcom/miui/tsmclient/analytics/TSMDataStatManager;

    return-void
.end method

.method static synthetic access$000(Lcom/miui/tsmclient/analytics/TSMDataStatInterface;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/miui/tsmclient/analytics/TSMDataStatInterface;)Lcom/miui/tsmclient/analytics/TSMDataStatManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->mDataStatManger:Lcom/miui/tsmclient/analytics/TSMDataStatManager;

    return-object p0
.end method

.method private generateEventString(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ","

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "_"

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getInstance()Lcom/miui/tsmclient/analytics/TSMDataStatInterface;
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->sInstance:Lcom/miui/tsmclient/analytics/TSMDataStatInterface;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->sInstance:Lcom/miui/tsmclient/analytics/TSMDataStatInterface;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;

    invoke-direct {v1}, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;-><init>()V

    sput-object v1, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->sInstance:Lcom/miui/tsmclient/analytics/TSMDataStatInterface;

    .line 5
    sget-object v1, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->sInstance:Lcom/miui/tsmclient/analytics/TSMDataStatInterface;

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->init(Landroid/content/Context;)V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->sInstance:Lcom/miui/tsmclient/analytics/TSMDataStatInterface;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->mContext:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object p1, p0, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public isRecord()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->isRecord:Z

    return v0
.end method

.method public recordCountEvent(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->isRecord:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/miui/tsmclient/analytics/TSMDataStatInterface$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/tsmclient/analytics/TSMDataStatInterface$1;-><init>(Lcom/miui/tsmclient/analytics/TSMDataStatInterface;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public recordListEvent(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->isRecord:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p2}, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->generateEventString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->recordCountEvent(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->recordStringEvent(ILjava/lang/String;)V

    :goto_0
    return-void

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->recordCountEvent(I)V

    return-void
.end method

.method public recordStringEvent(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->isRecord:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/miui/tsmclient/analytics/TSMDataStatInterface$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/tsmclient/analytics/TSMDataStatInterface$2;-><init>(Lcom/miui/tsmclient/analytics/TSMDataStatInterface;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRecord(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->isRecord:Z

    return-void
.end method
