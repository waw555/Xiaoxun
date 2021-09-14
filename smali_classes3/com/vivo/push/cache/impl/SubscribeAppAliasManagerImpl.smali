.class public Lcom/vivo/push/cache/impl/SubscribeAppAliasManagerImpl;
.super Lcom/vivo/push/cache/impl/a;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/cache/ISubscribeAppAliasManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/cache/impl/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public delAlias(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/vivo/push/cache/impl/SubscribeAppAliasManagerImpl;->getSubscribeAppInfo()Lcom/vivo/push/model/SubscribeAppInfo;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/vivo/push/model/SubscribeAppInfo;->getTargetStatus()I

    move-result v0

    if-ne v0, v3, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/vivo/push/cache/c;->clearData()V

    .line 6
    new-instance v0, Lcom/vivo/push/model/SubscribeAppInfo;

    invoke-direct {v0, p1, v3, v4}, Lcom/vivo/push/model/SubscribeAppInfo;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/vivo/push/cache/c;->addData(Ljava/lang/Object;)V

    return v4
.end method

.method public delAliasSuccess(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/vivo/push/cache/c;->sAppLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/push/model/SubscribeAppInfo;

    .line 4
    invoke-virtual {v3}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/vivo/push/model/SubscribeAppInfo;->getActualStatus()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    .line 5
    invoke-virtual {v3, v5}, Lcom/vivo/push/model/SubscribeAppInfo;->setActualStatus(I)V

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/vivo/push/cache/impl/SubscribeAppAliasManagerImpl;->getSubscribeAppInfo()Lcom/vivo/push/model/SubscribeAppInfo;

    move-result-object p1

    if-nez p1, :cond_2

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/vivo/push/model/SubscribeAppInfo;->getActualStatus()I

    move-result v1

    invoke-virtual {p1}, Lcom/vivo/push/model/SubscribeAppInfo;->getTargetStatus()I

    move-result p1

    if-ne v1, p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/vivo/push/cache/c;->clearData()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/vivo/push/cache/c;->updateDataToSP(Ljava/util/Set;)Ljava/lang/String;

    .line 11
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected generateStrByType()Ljava/lang/String;
    .locals 1

    const-string v0, "com.vivo.pushservice.app.alias"

    return-object v0
.end method

.method public getRetrySubscribeAppInfo()Lcom/vivo/push/model/SubscribeAppInfo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vivo/push/cache/impl/SubscribeAppAliasManagerImpl;->getSubscribeAppInfo()Lcom/vivo/push/model/SubscribeAppInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vivo/push/model/SubscribeAppInfo;->getTargetStatus()I

    move-result v1

    invoke-virtual {v0}, Lcom/vivo/push/model/SubscribeAppInfo;->getActualStatus()I

    move-result v2

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubscribeAppInfo()Lcom/vivo/push/model/SubscribeAppInfo;
    .locals 3

    .line 1
    sget-object v0, Lcom/vivo/push/cache/c;->sAppLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/push/model/SubscribeAppInfo;

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setAlias(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/vivo/push/cache/impl/SubscribeAppAliasManagerImpl;->getSubscribeAppInfo()Lcom/vivo/push/model/SubscribeAppInfo;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/vivo/push/model/SubscribeAppInfo;->getTargetStatus()I

    move-result v0

    if-ne v0, v3, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/vivo/push/cache/c;->clearData()V

    .line 6
    new-instance v0, Lcom/vivo/push/model/SubscribeAppInfo;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v3, v1}, Lcom/vivo/push/model/SubscribeAppInfo;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/vivo/push/cache/c;->addData(Ljava/lang/Object;)V

    return v3
.end method

.method public setAliasSuccess(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/vivo/push/cache/c;->sAppLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vivo/push/model/SubscribeAppInfo;

    .line 4
    invoke-virtual {v4}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/vivo/push/model/SubscribeAppInfo;->getActualStatus()I

    move-result v5

    if-eq v5, v3, :cond_0

    .line 5
    invoke-virtual {v4, v3}, Lcom/vivo/push/model/SubscribeAppInfo;->setActualStatus(I)V

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/vivo/push/cache/c;->updateDataToSP(Ljava/util/Set;)Ljava/lang/String;

    .line 7
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
