.class public final Lcom/vivo/push/cache/impl/b;
.super Lcom/vivo/push/cache/impl/a;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/cache/ISubscribeAppTagManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/cache/impl/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vivo/push/cache/c;->sAppLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/push/model/SubscribeAppInfo;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/vivo/push/model/SubscribeAppInfo;->getTargetStatus()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final delTags(Ljava/util/Set;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/vivo/push/cache/c;->sAppLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    iget-object v6, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vivo/push/model/SubscribeAppInfo;

    .line 6
    invoke-virtual {v7}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 7
    invoke-virtual {v7}, Lcom/vivo/push/model/SubscribeAppInfo;->getTargetStatus()I

    move-result v8

    if-ne v8, v4, :cond_3

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v7, v4}, Lcom/vivo/push/model/SubscribeAppInfo;->setTargetStatus(I)V

    .line 10
    invoke-virtual {v7, v5}, Lcom/vivo/push/model/SubscribeAppInfo;->setActualStatus(I)V

    const/4 v0, 0x1

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 12
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    new-instance v3, Lcom/vivo/push/model/SubscribeAppInfo;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v3, v6, v4, v5}, Lcom/vivo/push/model/SubscribeAppInfo;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 16
    invoke-virtual {p0, v2}, Lcom/vivo/push/cache/c;->addDatas(Ljava/util/Set;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 17
    iget-object p1, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/vivo/push/cache/c;->updateDataToSP(Ljava/util/Set;)Ljava/lang/String;

    .line 18
    :cond_7
    :goto_3
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final delTagsSuccess(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vivo/push/cache/c;->sAppLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vivo/push/model/SubscribeAppInfo;

    .line 6
    invoke-virtual {v4}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/vivo/push/model/SubscribeAppInfo;->getActualStatus()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    .line 7
    invoke-virtual {v4}, Lcom/vivo/push/model/SubscribeAppInfo;->getTargetStatus()I

    move-result v1

    if-ne v1, v6, :cond_2

    .line 8
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v4, v6}, Lcom/vivo/push/model/SubscribeAppInfo;->setActualStatus(I)V

    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/vivo/push/cache/c;->updateDataToSP(Ljava/util/Set;)Ljava/lang/String;

    .line 11
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final generateStrByType()Ljava/lang/String;
    .locals 1

    const-string v0, "com.vivo.pushservice.app.tags"

    return-object v0
.end method

.method public final getRetrySubscribeAppInfo()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vivo/push/cache/c;->sAppLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/push/model/SubscribeAppInfo;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/vivo/push/model/SubscribeAppInfo;->getTargetStatus()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/vivo/push/model/SubscribeAppInfo;->getTargetStatus()I

    move-result v4

    invoke-virtual {v3}, Lcom/vivo/push/model/SubscribeAppInfo;->getActualStatus()I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getRetryUnsubscribeAppInfo()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vivo/push/cache/c;->sAppLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/push/model/SubscribeAppInfo;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/vivo/push/model/SubscribeAppInfo;->getTargetStatus()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/vivo/push/model/SubscribeAppInfo;->getTargetStatus()I

    move-result v4

    invoke-virtual {v3}, Lcom/vivo/push/model/SubscribeAppInfo;->getActualStatus()I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic getSubscribeTags()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/cache/impl/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final setTags(Ljava/util/Set;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/vivo/push/cache/c;->sAppLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    iget-object v6, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vivo/push/model/SubscribeAppInfo;

    .line 6
    invoke-virtual {v7}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 7
    invoke-virtual {v7}, Lcom/vivo/push/model/SubscribeAppInfo;->getTargetStatus()I

    move-result v8

    if-ne v8, v5, :cond_3

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v7, v5}, Lcom/vivo/push/model/SubscribeAppInfo;->setTargetStatus(I)V

    .line 10
    invoke-virtual {v7, v4}, Lcom/vivo/push/model/SubscribeAppInfo;->setActualStatus(I)V

    const/4 v0, 0x1

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 12
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    new-instance v3, Lcom/vivo/push/model/SubscribeAppInfo;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v3, v6, v5, v4}, Lcom/vivo/push/model/SubscribeAppInfo;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 16
    invoke-virtual {p0, v2}, Lcom/vivo/push/cache/c;->addDatas(Ljava/util/Set;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 17
    iget-object p1, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/vivo/push/cache/c;->updateDataToSP(Ljava/util/Set;)Ljava/lang/String;

    .line 18
    :cond_7
    :goto_3
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setTagsSuccess(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vivo/push/cache/c;->sAppLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vivo/push/model/SubscribeAppInfo;

    .line 4
    invoke-virtual {v4}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/vivo/push/model/SubscribeAppInfo;->getActualStatus()I

    move-result v5

    if-eq v5, v6, :cond_1

    .line 5
    invoke-virtual {v4, v6}, Lcom/vivo/push/model/SubscribeAppInfo;->setActualStatus(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/vivo/push/cache/c;->updateDataToSP(Ljava/util/Set;)Ljava/lang/String;

    .line 7
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
