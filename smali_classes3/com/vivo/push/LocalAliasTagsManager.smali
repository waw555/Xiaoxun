.class public Lcom/vivo/push/LocalAliasTagsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/push/LocalAliasTagsManager$LocalMessageCallback;
    }
.end annotation


# static fields
.field public static final DEFAULT_LOCAL_REQUEST_ID:Ljava/lang/String; = "push_cache_sp"

.field private static final SLOCK:Ljava/lang/Object;

.field public static final TAG:Ljava/lang/String; = "LocalAliasTagsManager"

.field public static final WORK_POOL:Ljava/util/concurrent/ExecutorService;

.field private static volatile mLocalAliasTagsManager:Lcom/vivo/push/LocalAliasTagsManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mSubscribeAppAliasManager:Lcom/vivo/push/cache/ISubscribeAppAliasManager;

.field private mSubscribeAppTagManager:Lcom/vivo/push/cache/ISubscribeAppTagManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LocalAliasTagsManager"

    .line 1
    invoke-static {v0}, Lcom/vivo/push/util/e;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/vivo/push/LocalAliasTagsManager;->WORK_POOL:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vivo/push/LocalAliasTagsManager;->SLOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vivo/push/LocalAliasTagsManager;->mContext:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vivo/push/LocalAliasTagsManager;->mHandler:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/vivo/push/cache/impl/b;

    invoke-direct {v0, p1}, Lcom/vivo/push/cache/impl/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivo/push/LocalAliasTagsManager;->mSubscribeAppTagManager:Lcom/vivo/push/cache/ISubscribeAppTagManager;

    .line 5
    new-instance v0, Lcom/vivo/push/cache/impl/SubscribeAppAliasManagerImpl;

    invoke-direct {v0, p1}, Lcom/vivo/push/cache/impl/SubscribeAppAliasManagerImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivo/push/LocalAliasTagsManager;->mSubscribeAppAliasManager:Lcom/vivo/push/cache/ISubscribeAppAliasManager;

    return-void
.end method

.method static synthetic access$000(Lcom/vivo/push/LocalAliasTagsManager;)Lcom/vivo/push/cache/ISubscribeAppAliasManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/LocalAliasTagsManager;->mSubscribeAppAliasManager:Lcom/vivo/push/cache/ISubscribeAppAliasManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vivo/push/LocalAliasTagsManager;)Lcom/vivo/push/cache/ISubscribeAppTagManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/LocalAliasTagsManager;->mSubscribeAppTagManager:Lcom/vivo/push/cache/ISubscribeAppTagManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vivo/push/LocalAliasTagsManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/LocalAliasTagsManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/vivo/push/LocalAliasTagsManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/LocalAliasTagsManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/vivo/push/LocalAliasTagsManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/vivo/push/LocalAliasTagsManager;->mLocalAliasTagsManager:Lcom/vivo/push/LocalAliasTagsManager;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/vivo/push/LocalAliasTagsManager;->SLOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/vivo/push/LocalAliasTagsManager;->mLocalAliasTagsManager:Lcom/vivo/push/LocalAliasTagsManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/vivo/push/LocalAliasTagsManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/vivo/push/LocalAliasTagsManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/vivo/push/LocalAliasTagsManager;->mLocalAliasTagsManager:Lcom/vivo/push/LocalAliasTagsManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/vivo/push/LocalAliasTagsManager;->mLocalAliasTagsManager:Lcom/vivo/push/LocalAliasTagsManager;

    return-object p0
.end method


# virtual methods
.method public delLocalAlias(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vivo/push/LocalAliasTagsManager;->WORK_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vivo/push/h;

    invoke-direct {v1, p0, p1}, Lcom/vivo/push/h;-><init>(Lcom/vivo/push/LocalAliasTagsManager;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public delLocalTags(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vivo/push/LocalAliasTagsManager;->WORK_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vivo/push/i;

    invoke-direct {v1, p0, p1}, Lcom/vivo/push/i;-><init>(Lcom/vivo/push/LocalAliasTagsManager;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getLocalAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/push/LocalAliasTagsManager;->mSubscribeAppAliasManager:Lcom/vivo/push/cache/ISubscribeAppAliasManager;

    invoke-interface {v0}, Lcom/vivo/push/cache/ISubscribeAppAliasManager;->getSubscribeAppInfo()Lcom/vivo/push/model/SubscribeAppInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vivo/push/LocalAliasTagsManager;->mSubscribeAppTagManager:Lcom/vivo/push/cache/ISubscribeAppTagManager;

    invoke-interface {v0}, Lcom/vivo/push/cache/ISubscribeAppTagManager;->getSubscribeTags()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vivo/push/LocalAliasTagsManager;->WORK_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vivo/push/g;

    invoke-direct {v1, p0}, Lcom/vivo/push/g;-><init>(Lcom/vivo/push/LocalAliasTagsManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDelAlias(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "push_cache_sp"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lcom/vivo/push/LocalAliasTagsManager;->WORK_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/vivo/push/l;

    invoke-direct {v0, p0, p1}, Lcom/vivo/push/l;-><init>(Lcom/vivo/push/LocalAliasTagsManager;Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onDelTags(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "push_cache_sp"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lcom/vivo/push/LocalAliasTagsManager;->WORK_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/vivo/push/m;

    invoke-direct {v0, p0, p1}, Lcom/vivo/push/m;-><init>(Lcom/vivo/push/LocalAliasTagsManager;Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onReceiverMsg(Lcom/vivo/push/model/UnvarnishedMessage;Lcom/vivo/push/LocalAliasTagsManager$LocalMessageCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vivo/push/LocalAliasTagsManager;->WORK_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vivo/push/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/vivo/push/j;-><init>(Lcom/vivo/push/LocalAliasTagsManager;Lcom/vivo/push/model/UnvarnishedMessage;Lcom/vivo/push/LocalAliasTagsManager$LocalMessageCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceiverNotification(Lcom/vivo/push/model/UPSNotificationMessage;Lcom/vivo/push/LocalAliasTagsManager$LocalMessageCallback;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/vivo/push/model/UPSNotificationMessage;->getTargetType()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/vivo/push/model/UPSNotificationMessage;->getTragetContent()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "LocalAliasTagsManager"

    const-string v4, "push_cache_sp"

    const/4 v5, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/LocalAliasTagsManager;->mSubscribeAppTagManager:Lcom/vivo/push/cache/ISubscribeAppTagManager;

    invoke-interface {v0}, Lcom/vivo/push/cache/ISubscribeAppTagManager;->getSubscribeTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object p2

    invoke-virtual {p2, v4, p1}, Lcom/vivo/push/p;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " has ignored ; current tags is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/vivo/push/LocalAliasTagsManager;->mSubscribeAppAliasManager:Lcom/vivo/push/cache/ISubscribeAppAliasManager;

    invoke-interface {v0}, Lcom/vivo/push/cache/ISubscribeAppAliasManager;->getSubscribeAppInfo()Lcom/vivo/push/model/SubscribeAppInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/vivo/push/model/SubscribeAppInfo;->getTargetStatus()I

    move-result v2

    if-ne v2, v5, :cond_4

    invoke-virtual {v0}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/vivo/push/LocalAliasTagsManager;->mContext:Landroid/content/Context;

    invoke-interface {p2, v0, p1}, Lcom/vivo/push/LocalAliasTagsManager$LocalMessageCallback;->onNotificationMessageArrived(Landroid/content/Context;Lcom/vivo/push/model/UPSNotificationMessage;)Z

    move-result p1

    return p1

    .line 12
    :cond_4
    :goto_1
    invoke-static {}, Lcom/vivo/push/p;->a()Lcom/vivo/push/p;

    move-result-object p1

    invoke-virtual {p1, v4, v1}, Lcom/vivo/push/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " has ignored ; current Alias is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v5
.end method

.method public onSetAlias(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "push_cache_sp"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lcom/vivo/push/LocalAliasTagsManager;->WORK_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/vivo/push/n;

    invoke-direct {v0, p0, p1}, Lcom/vivo/push/n;-><init>(Lcom/vivo/push/LocalAliasTagsManager;Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onSetTags(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "push_cache_sp"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lcom/vivo/push/LocalAliasTagsManager;->WORK_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/vivo/push/e;

    invoke-direct {v0, p0, p1}, Lcom/vivo/push/e;-><init>(Lcom/vivo/push/LocalAliasTagsManager;Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setLocalAlias(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vivo/push/LocalAliasTagsManager;->WORK_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vivo/push/d;

    invoke-direct {v1, p0, p1}, Lcom/vivo/push/d;-><init>(Lcom/vivo/push/LocalAliasTagsManager;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLocalTags(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vivo/push/LocalAliasTagsManager;->WORK_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vivo/push/f;

    invoke-direct {v1, p0, p1}, Lcom/vivo/push/f;-><init>(Lcom/vivo/push/LocalAliasTagsManager;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSubscribeAppAliasManager(Lcom/vivo/push/cache/ISubscribeAppAliasManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/LocalAliasTagsManager;->mSubscribeAppAliasManager:Lcom/vivo/push/cache/ISubscribeAppAliasManager;

    return-void
.end method

.method public setSubscribeAppTagManager(Lcom/vivo/push/cache/ISubscribeAppTagManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/LocalAliasTagsManager;->mSubscribeAppTagManager:Lcom/vivo/push/cache/ISubscribeAppTagManager;

    return-void
.end method
