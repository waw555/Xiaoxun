.class Lcom/juphoon/cloud/JCStorageImpl;
.super Lcom/juphoon/cloud/JCStorage;
.source "SourceFile"

# interfaces
.implements Lcom/juphoon/cloud/JCClientCallback;
.implements Lcom/juphoon/cloud/MtcEngine$MtcNotifyListener;


# static fields
.field static final TAG:Ljava/lang/String; = "JCStorageImpl"


# instance fields
.field private mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCStorageCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mClient:Lcom/juphoon/cloud/JCClient;

.field private mCookieAndJCStorageItemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/juphoon/cloud/JCStorageItem;",
            ">;"
        }
    .end annotation
.end field

.field private mMarkIdAndJCStorageItemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/juphoon/cloud/JCStorageItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/juphoon/cloud/JCClient;Lcom/juphoon/cloud/JCStorageCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/juphoon/cloud/JCStorage;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/juphoon/cloud/JCStorageImpl;->mCallbacks:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/juphoon/cloud/JCStorageImpl;->mMarkIdAndJCStorageItemMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/juphoon/cloud/JCStorageImpl;->mCookieAndJCStorageItemMap:Ljava/util/Map;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCClient;->getState()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object p1, Lcom/juphoon/cloud/JCStorageImpl;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "JCClient not initialized."

    invoke-static {p1, v0, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/juphoon/cloud/JCStorageImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object p1, p0, Lcom/juphoon/cloud/JCStorageImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    .line 9
    invoke-virtual {p1, p0}, Lcom/juphoon/cloud/JCClient;->addCallback(Lcom/juphoon/cloud/JCClientCallback;)V

    .line 10
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/juphoon/cloud/MtcEngine;->addMtcNotifyListener(Lcom/juphoon/cloud/MtcEngine$MtcNotifyListener;)V

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "JCStorage callback cannot be null!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "JCMessageChannel client cannot be null!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/juphoon/cloud/JCStorageImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/juphoon/cloud/JCStorageImpl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method private addStorageItem(Lcom/juphoon/cloud/JCStorageItem;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCStorageImpl;->mMarkIdAndJCStorageItemMap:Ljava/util/Map;

    iget v1, p1, Lcom/juphoon/cloud/JCStorageItem;->operationId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v0, p1, Lcom/juphoon/cloud/JCStorageItem;->cookie:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Lcom/juphoon/cloud/JCStorageImpl;->mCookieAndJCStorageItemMap:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private getStorageItem(I)Lcom/juphoon/cloud/JCStorageItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCStorageImpl;->mMarkIdAndJCStorageItemMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/juphoon/cloud/JCStorageItem;

    if-nez p1, :cond_0

    .line 2
    sget-object v0, Lcom/juphoon/cloud/JCStorageImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The file transfer was not found"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method private notifyFileResult(Lcom/juphoon/cloud/JCStorageItem;Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCStorageImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p1, Lcom/juphoon/cloud/JCStorageItem;->state:I

    const/4 v5, 0x1

    if-ne v3, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v5

    const-string v1, "async:%b notifyFileResult %b"

    invoke-static {v0, v1, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCStorageItem;->clone()Lcom/juphoon/cloud/JCStorageItem;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCStorageImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/juphoon/cloud/JCStorageImpl$2;-><init>(Lcom/juphoon/cloud/JCStorageImpl;Lcom/juphoon/cloud/JCStorageItem;)V

    invoke-interface {v0, v1, p2}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private notifyFileUpdate(Lcom/juphoon/cloud/JCStorageItem;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/juphoon/cloud/JCStorageImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p1, Lcom/juphoon/cloud/JCStorageItem;->progress:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "async:%b notifyFileUpdate progress:%d"

    invoke-static {v0, v2, v1}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCStorageItem;->clone()Lcom/juphoon/cloud/JCStorageItem;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/JCStorageImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/juphoon/cloud/JCStorageImpl$1;-><init>(Lcom/juphoon/cloud/JCStorageImpl;Lcom/juphoon/cloud/JCStorageItem;)V

    invoke-interface {v0, v1, p2}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private removeStorageItem(Lcom/juphoon/cloud/JCStorageItem;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCStorageImpl;->mMarkIdAndJCStorageItemMap:Ljava/util/Map;

    iget v1, p1, Lcom/juphoon/cloud/JCStorageItem;->operationId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v0, p1, Lcom/juphoon/cloud/JCStorageItem;->cookie:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/juphoon/cloud/JCStorageImpl;->mCookieAndJCStorageItemMap:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method protected addCallback(Lcom/juphoon/cloud/JCStorageCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCStorageImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancelFile(Lcom/juphoon/cloud/JCStorageItem;)Z
    .locals 4
    .param p1    # Lcom/juphoon/cloud/JCStorageItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/juphoon/cloud/JCStorageImpl;->TAG:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "cancelFile item cannot be null"

    invoke-static {p1, v2, v1}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 2
    :cond_0
    iget v1, p1, Lcom/juphoon/cloud/JCStorageItem;->state:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_3

    .line 3
    new-instance v1, Lcom/juphoon/cloud/JCImParam$FileDeal;

    invoke-direct {v1}, Lcom/juphoon/cloud/JCImParam$FileDeal;-><init>()V

    const/4 v3, 0x2

    .line 4
    iput v3, v1, Lcom/juphoon/cloud/JCImParam$FileDeal;->type:I

    .line 5
    iget-object v3, p1, Lcom/juphoon/cloud/JCStorageItem;->path:Ljava/lang/String;

    iput-object v3, v1, Lcom/juphoon/cloud/JCImParam$FileDeal;->path:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lcom/juphoon/cloud/JCStorageItem;->uri:Ljava/lang/String;

    iput-object v3, v1, Lcom/juphoon/cloud/JCImParam$FileDeal;->uri:Ljava/lang/String;

    .line 7
    iget v3, p1, Lcom/juphoon/cloud/JCStorageItem;->direction:I

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v1, Lcom/juphoon/cloud/JCImParam$FileDeal;->send:Z

    .line 8
    invoke-static {}, Lcom/juphoon/cloud/MtcImEngine;->getInstance()Lcom/juphoon/cloud/MtcImEngine;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/juphoon/cloud/MtcImEngine;->dealFile(Lcom/juphoon/cloud/JCImParam$FileDeal;)Lcom/juphoon/cloud/JCResult;

    move-result-object v1

    .line 9
    iget-boolean v1, v1, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz v1, :cond_2

    .line 10
    sget-object v1, Lcom/juphoon/cloud/JCStorageImpl;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "File canceled successfully"

    invoke-static {v1, v3, v0}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_2
    sget-object v1, Lcom/juphoon/cloud/JCStorageImpl;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "File cancellation failed"

    invoke-static {v1, v3, v0}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_3
    sget-object v1, Lcom/juphoon/cloud/JCStorageImpl;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "File cannot be cancelled"

    invoke-static {v1, v3, v0}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x4

    .line 13
    iput v0, p1, Lcom/juphoon/cloud/JCStorageItem;->state:I

    .line 14
    invoke-direct {p0, p1}, Lcom/juphoon/cloud/JCStorageImpl;->removeStorageItem(Lcom/juphoon/cloud/JCStorageItem;)V

    .line 15
    invoke-direct {p0, p1, v2}, Lcom/juphoon/cloud/JCStorageImpl;->notifyFileResult(Lcom/juphoon/cloud/JCStorageItem;Z)V

    return v2
.end method

.method public cancelFileByCookie(I)Z
    .locals 3

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCStorageImpl;->mCookieAndJCStorageItemMap:Ljava/util/Map;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/juphoon/cloud/JCStorageItem;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/juphoon/cloud/JCStorageImpl;->cancelFile(Lcom/juphoon/cloud/JCStorageItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected destroyObj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCStorageImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/JCStorageImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {v0, p0}, Lcom/juphoon/cloud/JCClient;->removeCallback(Lcom/juphoon/cloud/JCClientCallback;)V

    .line 3
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/juphoon/cloud/MtcEngine;->removeMtcNotifyListener(Lcom/juphoon/cloud/MtcEngine$MtcNotifyListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/juphoon/cloud/JCStorageImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    return-void
.end method

.method public downloadFile(Ljava/lang/String;Ljava/lang/String;J)Lcom/juphoon/cloud/JCStorageItem;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCStorageImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {v0}, Lcom/juphoon/cloud/JCClient;->getState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    sget-object p1, Lcom/juphoon/cloud/JCStorageImpl;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "uploadFile not login"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/juphoon/cloud/JCStorageItem;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCStorageItem;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/juphoon/cloud/JCStorageItem;->fileId:Ljava/lang/String;

    const/4 v3, 0x1

    .line 5
    iput v3, v0, Lcom/juphoon/cloud/JCStorageItem;->direction:I

    .line 6
    iput-object p1, v0, Lcom/juphoon/cloud/JCStorageItem;->uri:Ljava/lang/String;

    .line 7
    iput-object p2, v0, Lcom/juphoon/cloud/JCStorageItem;->path:Ljava/lang/String;

    .line 8
    iput-wide p3, v0, Lcom/juphoon/cloud/JCStorageItem;->cookie:J

    .line 9
    new-instance p3, Lcom/juphoon/cloud/JCImParam$FileDeal;

    invoke-direct {p3}, Lcom/juphoon/cloud/JCImParam$FileDeal;-><init>()V

    .line 10
    iput v3, p3, Lcom/juphoon/cloud/JCImParam$FileDeal;->type:I

    .line 11
    iput-object p1, p3, Lcom/juphoon/cloud/JCImParam$FileDeal;->uri:Ljava/lang/String;

    .line 12
    iput-object p2, p3, Lcom/juphoon/cloud/JCImParam$FileDeal;->path:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/juphoon/cloud/MtcImEngine;->getInstance()Lcom/juphoon/cloud/MtcImEngine;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/juphoon/cloud/MtcImEngine;->dealFile(Lcom/juphoon/cloud/JCImParam$FileDeal;)Lcom/juphoon/cloud/JCResult;

    move-result-object p1

    .line 14
    iget-boolean p2, p1, Lcom/juphoon/cloud/JCResult;->succ:Z

    if-eqz p2, :cond_1

    .line 15
    sget-object p2, Lcom/juphoon/cloud/JCStorageImpl;->TAG:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "downloadFile"

    invoke-static {p2, p4, p3}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iput v3, v0, Lcom/juphoon/cloud/JCStorageItem;->state:I

    .line 17
    iget-wide p2, p1, Lcom/juphoon/cloud/JCResult;->longValue:J

    long-to-int p3, p2

    iput p3, v0, Lcom/juphoon/cloud/JCStorageItem;->sessId:I

    .line 18
    iget p1, p1, Lcom/juphoon/cloud/JCResult;->cookie:I

    iput p1, v0, Lcom/juphoon/cloud/JCStorageItem;->operationId:I

    .line 19
    invoke-direct {p0, v0}, Lcom/juphoon/cloud/JCStorageImpl;->addStorageItem(Lcom/juphoon/cloud/JCStorageItem;)V

    .line 20
    invoke-direct {p0, v0, v3}, Lcom/juphoon/cloud/JCStorageImpl;->notifyFileUpdate(Lcom/juphoon/cloud/JCStorageItem;Z)V

    goto :goto_0

    .line 21
    :cond_1
    iput v2, v0, Lcom/juphoon/cloud/JCStorageItem;->state:I

    .line 22
    invoke-direct {p0, v0, v3}, Lcom/juphoon/cloud/JCStorageImpl;->notifyFileResult(Lcom/juphoon/cloud/JCStorageItem;Z)V

    :goto_0
    return-object v0
.end method

.method public onClientStateChange(II)V
    .locals 0

    return-void
.end method

.method public onLogin(ZI)V
    .locals 0

    return-void
.end method

.method public onLogout(I)V
    .locals 0

    return-void
.end method

.method public onNotify(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/juphoon/cloud/JCImNotify;->canDealStorage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/juphoon/cloud/JCStorageImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    if-nez p3, :cond_1

    const-string v4, ""

    goto :goto_0

    :cond_1
    move-object v4, p3

    :goto_0
    const/4 v6, 0x2

    aput-object v4, v2, v6

    const-string v4, "name=%s cookie:%d info=%s"

    invoke-static {v0, v4, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/juphoon/cloud/JCImNotify$Storage;

    new-instance v2, Lcom/juphoon/cloud/JCImNotify;

    invoke-direct {v2}, Lcom/juphoon/cloud/JCImNotify;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2, p1, p3}, Lcom/juphoon/cloud/JCImNotify$Storage;-><init>(Lcom/juphoon/cloud/JCImNotify;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p1, v0, Lcom/juphoon/cloud/JCImNotify$Storage;->type:I

    if-eq p1, v6, :cond_5

    const/4 p3, 0x4

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    .line 5
    invoke-direct {p0, p2}, Lcom/juphoon/cloud/JCStorageImpl;->getStorageItem(I)Lcom/juphoon/cloud/JCStorageItem;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 6
    iput v1, p1, Lcom/juphoon/cloud/JCStorageItem;->state:I

    .line 7
    iget-object p2, v0, Lcom/juphoon/cloud/JCImNotify$Storage;->sendFail:Lcom/juphoon/cloud/JCImNotify$Storage$SendFail;

    iget p2, p2, Lcom/juphoon/cloud/JCImNotify$Storage$SendFail;->statusCode:I

    invoke-virtual {p0, p2}, Lcom/juphoon/cloud/JCStorageImpl;->translateFromMtc(I)I

    move-result p2

    iput p2, p1, Lcom/juphoon/cloud/JCStorageItem;->reason:I

    .line 8
    invoke-direct {p0, p1, v3}, Lcom/juphoon/cloud/JCStorageImpl;->notifyFileResult(Lcom/juphoon/cloud/JCStorageItem;Z)V

    .line 9
    invoke-direct {p0, p1}, Lcom/juphoon/cloud/JCStorageImpl;->removeStorageItem(Lcom/juphoon/cloud/JCStorageItem;)V

    goto :goto_2

    :cond_3
    const/4 p3, 0x5

    if-ne p1, p3, :cond_4

    .line 10
    invoke-direct {p0, p2}, Lcom/juphoon/cloud/JCStorageImpl;->getStorageItem(I)Lcom/juphoon/cloud/JCStorageItem;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 11
    iput v1, p1, Lcom/juphoon/cloud/JCStorageItem;->state:I

    .line 12
    iget-object p2, v0, Lcom/juphoon/cloud/JCImNotify$Storage;->recvFail:Lcom/juphoon/cloud/JCImNotify$Storage$RecvFail;

    iget p2, p2, Lcom/juphoon/cloud/JCImNotify$Storage$RecvFail;->statusCode:I

    invoke-virtual {p0, p2}, Lcom/juphoon/cloud/JCStorageImpl;->translateFromMtc(I)I

    move-result p2

    iput p2, p1, Lcom/juphoon/cloud/JCStorageItem;->reason:I

    .line 13
    invoke-direct {p0, p1, v3}, Lcom/juphoon/cloud/JCStorageImpl;->notifyFileResult(Lcom/juphoon/cloud/JCStorageItem;Z)V

    .line 14
    invoke-direct {p0, p1}, Lcom/juphoon/cloud/JCStorageImpl;->removeStorageItem(Lcom/juphoon/cloud/JCStorageItem;)V

    goto :goto_2

    :cond_4
    if-ne p1, v5, :cond_7

    .line 15
    invoke-direct {p0, p2}, Lcom/juphoon/cloud/JCStorageImpl;->getStorageItem(I)Lcom/juphoon/cloud/JCStorageItem;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 16
    iput v5, p1, Lcom/juphoon/cloud/JCStorageItem;->state:I

    .line 17
    iget-object p2, v0, Lcom/juphoon/cloud/JCImNotify$Storage;->storageProgress:Lcom/juphoon/cloud/JCImNotify$Storage$Progress;

    iget p3, p2, Lcom/juphoon/cloud/JCImNotify$Storage$Progress;->progress:I

    iput p3, p1, Lcom/juphoon/cloud/JCStorageItem;->progress:I

    .line 18
    iget p2, p2, Lcom/juphoon/cloud/JCImNotify$Storage$Progress;->totalSize:I

    iput p2, p1, Lcom/juphoon/cloud/JCStorageItem;->fileSize:I

    .line 19
    invoke-direct {p0, p1, v3}, Lcom/juphoon/cloud/JCStorageImpl;->notifyFileUpdate(Lcom/juphoon/cloud/JCStorageItem;Z)V

    goto :goto_2

    .line 20
    :cond_5
    :goto_1
    invoke-direct {p0, p2}, Lcom/juphoon/cloud/JCStorageImpl;->getStorageItem(I)Lcom/juphoon/cloud/JCStorageItem;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 21
    iput v6, p1, Lcom/juphoon/cloud/JCStorageItem;->state:I

    .line 22
    iget p2, v0, Lcom/juphoon/cloud/JCImNotify$Storage;->type:I

    if-ne p2, v6, :cond_6

    .line 23
    iget-object p2, v0, Lcom/juphoon/cloud/JCImNotify$Storage;->sendOk:Lcom/juphoon/cloud/JCImNotify$Storage$SendOk;

    iget-object p3, p2, Lcom/juphoon/cloud/JCImNotify$Storage$SendOk;->uri:Ljava/lang/String;

    iput-object p3, p1, Lcom/juphoon/cloud/JCStorageItem;->uri:Ljava/lang/String;

    .line 24
    iget p2, p2, Lcom/juphoon/cloud/JCImNotify$Storage$SendOk;->fileSize:I

    iput p2, p1, Lcom/juphoon/cloud/JCStorageItem;->fileSize:I

    .line 25
    :cond_6
    invoke-direct {p0, p1, v3}, Lcom/juphoon/cloud/JCStorageImpl;->notifyFileResult(Lcom/juphoon/cloud/JCStorageItem;Z)V

    .line 26
    invoke-direct {p0, p1}, Lcom/juphoon/cloud/JCStorageImpl;->removeStorageItem(Lcom/juphoon/cloud/JCStorageItem;)V

    :cond_7
    :goto_2
    return-void
.end method

.method protected removeCallback(Lcom/juphoon/cloud/JCStorageCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCStorageImpl;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method translateFromMtc(I)I
    .locals 1

    const/16 v0, 0x7d1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d2

    if-eq p1, v0, :cond_0

    const/16 p1, 0x64

    return p1

    :cond_0
    const/16 p1, 0x20

    return p1

    :cond_1
    const/16 p1, 0x1f

    return p1
.end method

.method public uploadFile(Ljava/lang/String;J)Lcom/juphoon/cloud/JCStorageItem;
    .locals 1

    const v0, 0x93a80

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/juphoon/cloud/JCStorageImpl;->uploadFileByExpireTime(Ljava/lang/String;IJ)Lcom/juphoon/cloud/JCStorageItem;

    move-result-object p1

    return-object p1
.end method

.method public uploadFileByExpireTime(Ljava/lang/String;IJ)Lcom/juphoon/cloud/JCStorageItem;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCStorageImpl;->mClient:Lcom/juphoon/cloud/JCClient;

    invoke-virtual {v0}, Lcom/juphoon/cloud/JCClient;->getState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    .line 2
    sget-object p1, Lcom/juphoon/cloud/JCStorageImpl;->TAG:Ljava/lang/String;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "uploadFile not login"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/juphoon/cloud/JCUtils;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object p1, Lcom/juphoon/cloud/JCStorageImpl;->TAG:Ljava/lang/String;

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "uploadFile file does not exist"

    invoke-static {p1, p3, p2}, Lcom/juphoon/cloud/JCLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_1
    new-instance v0, Lcom/juphoon/cloud/JCStorageItem;

    invoke-direct {v0}, Lcom/juphoon/cloud/JCStorageItem;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/juphoon/cloud/JCStorageItem;->fileId:Ljava/lang/String;

    .line 7
    iput v3, v0, Lcom/juphoon/cloud/JCStorageItem;->direction:I

    .line 8
    iput-object p1, v0, Lcom/juphoon/cloud/JCStorageItem;->path:Ljava/lang/String;

    .line 9
    iput-wide p3, v0, Lcom/juphoon/cloud/JCStorageItem;->cookie:J

    .line 10
    new-instance p3, Lcom/juphoon/cloud/JCImParam$FileDeal;

    invoke-direct {p3}, Lcom/juphoon/cloud/JCImParam$FileDeal;-><init>()V

    .line 11
    iput v3, p3, Lcom/juphoon/cloud/JCImParam$FileDeal;->type:I

    .line 12
    iput-object p1, p3, Lcom/juphoon/cloud/JCImParam$FileDeal;->path:Ljava/lang/String;

    .line 13
    iput p2, p3, Lcom/juphoon/cloud/JCImParam$FileDeal;->expireTime:I

    .line 14
    invoke-static {}, Lcom/juphoon/cloud/MtcImEngine;->getInstance()Lcom/juphoon/cloud/MtcImEngine;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/juphoon/cloud/MtcImEngine;->dealFile(Lcom/juphoon/cloud/JCImParam$FileDeal;)Lcom/juphoon/cloud/JCResult;

    move-result-object p1

    .line 15
    iget-boolean p2, p1, Lcom/juphoon/cloud/JCResult;->succ:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    .line 16
    sget-object p2, Lcom/juphoon/cloud/JCStorageImpl;->TAG:Ljava/lang/String;

    new-array p4, v3, [Ljava/lang/Object;

    const-string v1, "uploadFile"

    invoke-static {p2, v1, p4}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iput p3, v0, Lcom/juphoon/cloud/JCStorageItem;->state:I

    .line 18
    iget-wide v1, p1, Lcom/juphoon/cloud/JCResult;->longValue:J

    long-to-int p2, v1

    iput p2, v0, Lcom/juphoon/cloud/JCStorageItem;->sessId:I

    .line 19
    iget p1, p1, Lcom/juphoon/cloud/JCResult;->cookie:I

    iput p1, v0, Lcom/juphoon/cloud/JCStorageItem;->operationId:I

    .line 20
    invoke-direct {p0, v0}, Lcom/juphoon/cloud/JCStorageImpl;->addStorageItem(Lcom/juphoon/cloud/JCStorageItem;)V

    .line 21
    invoke-direct {p0, v0, p3}, Lcom/juphoon/cloud/JCStorageImpl;->notifyFileUpdate(Lcom/juphoon/cloud/JCStorageItem;Z)V

    goto :goto_0

    .line 22
    :cond_2
    iput v2, v0, Lcom/juphoon/cloud/JCStorageItem;->state:I

    .line 23
    invoke-direct {p0, v0, p3}, Lcom/juphoon/cloud/JCStorageImpl;->notifyFileResult(Lcom/juphoon/cloud/JCStorageItem;Z)V

    :goto_0
    return-object v0
.end method
