.class public final Lcom/miui/tsmclient/entity/CardInfoManager$Editor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/entity/CardInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation


# instance fields
.field private mClear:Z

.field private final mModified:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/miui/tsmclient/entity/CardInfoManager;


# direct methods
.method private constructor <init>(Lcom/miui/tsmclient/entity/CardInfoManager;)V
    .locals 2

    iput-object p1, p0, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->this$0:Lcom/miui/tsmclient/entity/CardInfoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/miui/tsmclient/entity/CardInfoManager$ModifiedMap;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/miui/tsmclient/entity/CardInfoManager$ModifiedMap;-><init>(Lcom/miui/tsmclient/entity/CardInfoManager;Lcom/miui/tsmclient/entity/CardInfoManager$1;)V

    iput-object v0, p0, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->mModified:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->mClear:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/tsmclient/entity/CardInfoManager;Lcom/miui/tsmclient/entity/CardInfoManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;-><init>(Lcom/miui/tsmclient/entity/CardInfoManager;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/tsmclient/entity/CardInfoManager$Editor;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/entity/CardInfoManager$Editor;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->put(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/entity/CardInfoManager$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/tsmclient/entity/CardInfoManager$Editor;)Z
    .locals 0

    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1900(Lcom/miui/tsmclient/entity/CardInfoManager$Editor;Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->notifyListeners(Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/tsmclient/entity/CardInfoManager$Editor;Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardInfoManager$Editor;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->remove(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardInfoManager$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/tsmclient/entity/CardInfoManager$Editor;Ljava/util/List;)Lcom/miui/tsmclient/entity/CardInfoManager$Editor;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->put(Ljava/util/List;)Lcom/miui/tsmclient/entity/CardInfoManager$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/tsmclient/entity/CardInfoManager$Editor;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->apply()V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/tsmclient/entity/CardInfoManager$Editor;Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/entity/CardInfoManager$Editor;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->remove(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/entity/CardInfoManager$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/tsmclient/entity/CardInfoManager$Editor;)Lcom/miui/tsmclient/entity/CardInfoManager$Editor;
    .locals 0

    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->clear()Lcom/miui/tsmclient/entity/CardInfoManager$Editor;

    move-result-object p0

    return-object p0
.end method

.method private apply()V
    .locals 3

    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->commitToMemory()Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;

    move-result-object v0

    new-instance v1, Lcom/miui/tsmclient/entity/CardInfoManager$Editor$1;

    invoke-direct {v1, p0, v0}, Lcom/miui/tsmclient/entity/CardInfoManager$Editor$1;-><init>(Lcom/miui/tsmclient/entity/CardInfoManager$Editor;Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;)V

    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->this$0:Lcom/miui/tsmclient/entity/CardInfoManager;

    invoke-static {v2, v0, v1}, Lcom/miui/tsmclient/entity/CardInfoManager;->access$1500(Lcom/miui/tsmclient/entity/CardInfoManager;Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->notifyListeners(Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;)V

    return-void
.end method

.method private clear()Lcom/miui/tsmclient/entity/CardInfoManager$Editor;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->mClear:Z

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private commit()Z
    .locals 3

    invoke-direct {p0}, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->commitToMemory()Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->this$0:Lcom/miui/tsmclient/entity/CardInfoManager;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/miui/tsmclient/entity/CardInfoManager;->access$1500(Lcom/miui/tsmclient/entity/CardInfoManager;Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v1, v0, Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;->mWrittenToDiskLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v0}, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->notifyListeners(Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;)V

    iget-boolean v0, v0, Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;->mWriteToDiskResult:Z

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private commitToMemory()Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;
    .locals 9

    new-instance v0, Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;-><init>(Lcom/miui/tsmclient/entity/CardInfoManager$1;)V

    iget-object v2, p0, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->this$0:Lcom/miui/tsmclient/entity/CardInfoManager;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->this$0:Lcom/miui/tsmclient/entity/CardInfoManager;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->this$0:Lcom/miui/tsmclient/entity/CardInfoManager;

    invoke-static {v5}, Lcom/miui/tsmclient/entity/CardInfoManager;->access$1300(Lcom/miui/tsmclient/entity/CardInfoManager;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v4}, Lcom/miui/tsmclient/entity/CardInfoManager;->access$1302(Lcom/miui/tsmclient/entity/CardInfoManager;Ljava/util/List;)Ljava/util/List;

    iget-object v3, p0, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->this$0:Lcom/miui/tsmclient/entity/CardInfoManager;

    invoke-static {v3}, Lcom/miui/tsmclient/entity/CardInfoManager;->access$1108(Lcom/miui/tsmclient/entity/CardInfoManager;)I

    new-instance v3, Lcom/miui/tsmclient/entity/CardInfoManager$ModifiedMap;

    iget-object v4, p0, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->this$0:Lcom/miui/tsmclient/entity/CardInfoManager;

    invoke-direct {v3, v4, v1}, Lcom/miui/tsmclient/entity/CardInfoManager$ModifiedMap;-><init>(Lcom/miui/tsmclient/entity/CardInfoManager;Lcom/miui/tsmclient/entity/CardInfoManager$1;)V

    iput-object v3, v0, Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;->mMapToWriteToDisk:Ljava/util/Map;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v3, p0, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->mClear:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->this$0:Lcom/miui/tsmclient/entity/CardInfoManager;

    invoke-static {v3}, Lcom/miui/tsmclient/entity/CardInfoManager;->access$1300(Lcom/miui/tsmclient/entity/CardInfoManager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iput-boolean v4, v0, Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;->mChangesMade:Z

    iget-object v3, p0, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->this$0:Lcom/miui/tsmclient/entity/CardInfoManager;

    invoke-static {v3}, Lcom/miui/tsmclient/entity/CardInfoManager;->access$1300(Lcom/miui/tsmclient/entity/CardInfoManager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/tsmclient/entity/CardInfo;

    iget-object v6, v0, Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;->mMapToWriteToDisk:Ljava/util/Map;

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->this$0:Lcom/miui/tsmclient/entity/CardInfoManager;

    invoke-static {v3}, Lcom/miui/tsmclient/entity/CardInfoManager;->access$1300(Lcom/miui/tsmclient/entity/CardInfoManager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->mClear:Z

    :cond_2
    iget-object v3, p0, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->mModified:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/tsmclient/entity/CardInfo;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->this$0:Lcom/miui/tsmclient/entity/CardInfoManager;

    invoke-static {v5}, Lcom/miui/tsmclient/entity/CardInfoManager;->access$1300(Lcom/miui/tsmclient/entity/CardInfoManager;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, v0, Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;->mMapToWriteToDisk:Ljava/util/Map;

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->this$0:Lcom/miui/tsmclient/entity/CardInfoManager;

    invoke-static {v5}, Lcom/miui/tsmclient/entity/CardInfoManager;->access$1300(Lcom/miui/tsmclient/entity/CardInfoManager;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v7, v6, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    if-eqz v7, :cond_8

    const-string v8, "DUMMY"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->this$0:Lcom/miui/tsmclient/entity/CardInfoManager;

    invoke-static {v6}, Lcom/miui/tsmclient/entity/CardInfoManager;->access$1300(Lcom/miui/tsmclient/entity/CardInfoManager;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->this$0:Lcom/miui/tsmclient/entity/CardInfoManager;

    invoke-static {v6}, Lcom/miui/tsmclient/entity/CardInfoManager;->access$1300(Lcom/miui/tsmclient/entity/CardInfoManager;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/tsmclient/entity/CardInfo;

    iget-object v8, v7, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v0, Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;->mMapToWriteToDisk:Ljava/util/Map;

    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_8
    iget-object v7, v0, Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;->mMapToWriteToDisk:Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->this$0:Lcom/miui/tsmclient/entity/CardInfoManager;

    invoke-static {v5}, Lcom/miui/tsmclient/entity/CardInfoManager;->access$1300(Lcom/miui/tsmclient/entity/CardInfoManager;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v7, -0x1

    if-le v5, v7, :cond_9

    iget-object v7, p0, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->this$0:Lcom/miui/tsmclient/entity/CardInfoManager;

    invoke-static {v7}, Lcom/miui/tsmclient/entity/CardInfoManager;->access$1300(Lcom/miui/tsmclient/entity/CardInfoManager;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v5, p0, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->this$0:Lcom/miui/tsmclient/entity/CardInfoManager;

    invoke-static {v5}, Lcom/miui/tsmclient/entity/CardInfoManager;->access$1300(Lcom/miui/tsmclient/entity/CardInfoManager;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    iput-boolean v4, v0, Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;->mChangesMade:Z

    goto/16 :goto_1

    :cond_b
    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->mModified:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private notifyListeners(Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;)V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->this$0:Lcom/miui/tsmclient/entity/CardInfoManager;

    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardInfoManager;->access$1700(Lcom/miui/tsmclient/entity/CardInfoManager;)V

    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->this$0:Lcom/miui/tsmclient/entity/CardInfoManager;

    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardInfoManager;->access$1800(Lcom/miui/tsmclient/entity/CardInfoManager;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;->mMapToWriteToDisk:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;->mMapToWriteToDisk:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/tsmclient/entity/CardInfoManager$OnCardChangedListener;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/tsmclient/entity/CardInfo;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-interface {v3, v4}, Lcom/miui/tsmclient/entity/CardInfoManager$OnCardChangedListener;->onCardUpdated(Lcom/miui/tsmclient/entity/CardInfo;)V

    goto :goto_0

    :cond_3
    invoke-interface {v3, v4}, Lcom/miui/tsmclient/entity/CardInfoManager$OnCardChangedListener;->onCardRemoved(Lcom/miui/tsmclient/entity/CardInfo;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->this$0:Lcom/miui/tsmclient/entity/CardInfoManager;

    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardInfoManager;->access$2000(Lcom/miui/tsmclient/entity/CardInfoManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/miui/tsmclient/entity/CardInfoManager$Editor$2;

    invoke-direct {v1, p0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager$Editor$2;-><init>(Lcom/miui/tsmclient/entity/CardInfoManager$Editor;Lcom/miui/tsmclient/entity/CardInfoManager$MemoryCommitResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method private put(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/entity/CardInfoManager$Editor;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/miui/tsmclient/entity/CardGroupType;->TRANSCARD:Lcom/miui/tsmclient/entity/CardGroupType;

    invoke-virtual {v0}, Lcom/miui/tsmclient/entity/CardGroupType;->getId()I

    move-result v0

    iget v1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardGroupId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->mModified:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->this$0:Lcom/miui/tsmclient/entity/CardInfoManager;

    invoke-static {v0}, Lcom/miui/tsmclient/entity/CardInfoManager;->access$1300(Lcom/miui/tsmclient/entity/CardInfoManager;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/tsmclient/entity/CardInfoManager;->access$1400(Lcom/miui/tsmclient/entity/CardInfoManager;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardGroupId:I

    invoke-static {v1}, Lcom/miui/tsmclient/entity/CardGroupType;->newInstance(I)Lcom/miui/tsmclient/entity/CardGroupType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/entity/CardInfo;

    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->mModified:Ljava/util/Map;

    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private put(Ljava/util/List;)Lcom/miui/tsmclient/entity/CardInfoManager$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;)",
            "Lcom/miui/tsmclient/entity/CardInfoManager$Editor;"
        }
    .end annotation

    invoke-static {p1}, Lcom/miui/tsmclient/util/ObjectUtils;->isCollectionEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/entity/CardInfo;

    iget-object v1, p0, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->mModified:Ljava/util/Map;

    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private remove(Lcom/miui/tsmclient/entity/CardInfo;)Lcom/miui/tsmclient/entity/CardInfoManager$Editor;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->mModified:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private remove(Ljava/lang/String;)Lcom/miui/tsmclient/entity/CardInfoManager$Editor;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/miui/tsmclient/entity/CardInfoManager$Editor;->mModified:Ljava/util/Map;

    new-instance v1, Lcom/miui/tsmclient/entity/CardInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DUMMY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/tsmclient/entity/CardInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
