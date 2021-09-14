.class public abstract Lcom/vivo/push/cache/impl/a;
.super Lcom/vivo/push/cache/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vivo/push/cache/c<",
        "Lcom/vivo/push/model/SubscribeAppInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final SPILTE_TAG:Ljava/lang/String; = "@#"

.field private static final TAG:Ljava/lang/String; = "SubscribeAppInfoManager"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/cache/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getConfigByName(Ljava/lang/String;)Lcom/vivo/push/model/SubscribeAppInfo;
    .locals 4

    .line 1
    sget-object v0, Lcom/vivo/push/cache/c;->sAppLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/push/model/SubscribeAppInfo;

    .line 3
    invoke-virtual {v2}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    monitor-exit v0

    return-object v2

    :cond_1
    const/4 p1, 0x0

    .line 6
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected loadData()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/vivo/push/cache/c;->loadData()V

    .line 2
    sget-object v0, Lcom/vivo/push/cache/c;->sAppLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/push/model/SubscribeAppInfo;

    .line 6
    invoke-virtual {v3}, Lcom/vivo/push/model/SubscribeAppInfo;->getTargetStatus()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/vivo/push/model/SubscribeAppInfo;->getActualStatus()I

    move-result v3

    if-ne v3, v5, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-virtual {p0, v1}, Lcom/vivo/push/cache/c;->updateDataToSP(Ljava/util/Set;)Ljava/lang/String;

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public parseAppStr(Ljava/lang/String;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/vivo/push/model/SubscribeAppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "@#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 8
    array-length v5, v4

    const/4 v6, 0x3

    if-lt v5, v6, :cond_1

    .line 9
    :try_start_0
    new-instance v5, Lcom/vivo/push/model/SubscribeAppInfo;

    aget-object v6, v4, v2

    const/4 v7, 0x1

    aget-object v7, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x2

    aget-object v4, v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v5, v6, v7, v4}, Lcom/vivo/push/model/SubscribeAppInfo;-><init>(Ljava/lang/String;II)V

    .line 10
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "str2Clients E: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SubscribeAppInfoManager"

    invoke-static {v5, v4}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public toAppStr(Ljava/util/Set;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/vivo/push/model/SubscribeAppInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/push/model/SubscribeAppInfo;

    .line 6
    invoke-virtual {v1}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ","

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v1}, Lcom/vivo/push/model/SubscribeAppInfo;->getTargetStatus()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v1}, Lcom/vivo/push/model/SubscribeAppInfo;->getActualStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "@#"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public updateSubscribeApp(Lcom/vivo/push/model/SubscribeAppInfo;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/vivo/push/cache/c;->sAppLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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

    invoke-virtual {p1}, Lcom/vivo/push/model/SubscribeAppInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/vivo/push/model/SubscribeAppInfo;->getTargetStatus()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/vivo/push/model/SubscribeAppInfo;->setTargetStatus(I)V

    .line 6
    invoke-virtual {p1}, Lcom/vivo/push/model/SubscribeAppInfo;->getActualStatus()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/vivo/push/model/SubscribeAppInfo;->setActualStatus(I)V

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/vivo/push/cache/c;->mAppDatas:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/vivo/push/cache/c;->updateDataToSP(Ljava/util/Set;)Ljava/lang/String;

    .line 8
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
