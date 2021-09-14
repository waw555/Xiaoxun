.class public Lcom/fighter/cache/ReaperAdCacheUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/cache/ReaperAdCacheUtils$ReaperAdSenseCache;,
        Lcom/fighter/cache/ReaperAdCacheUtils$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ReaperAdCacheUtils"

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fighter/cache/ReaperAdCacheUtils$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/fighter/cache/ReaperAdCacheUtils;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fighter/config/f;",
            ">;)I"
        }
    .end annotation

    const-class v0, Lcom/fighter/cache/ReaperAdCacheUtils;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 17
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fighter/config/f;

    .line 18
    invoke-virtual {v3}, Lcom/fighter/config/f;->e()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_0

    .line 20
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 21
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMaxBasePrice posId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ReaperAdCacheUtils"

    invoke-static {v4, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    if-le v3, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMaxBasePrice. posId: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", maxBasePrice: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ReaperAdCacheUtils"

    invoke-static {p1, p0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return v1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lcom/fighter/loader/policy/AdRequestPolicy;IILjava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fighter/loader/policy/AdRequestPolicy;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/fighter/ad/b;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fighter/cache/ReaperAdCacheUtils;

    monitor-enter v0

    .line 23
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    sget-object v2, Lcom/fighter/cache/ReaperAdCacheUtils;->b:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fighter/cache/ReaperAdCacheUtils$a;

    if-eqz v2, :cond_6

    .line 25
    invoke-static {v2}, Lcom/fighter/cache/ReaperAdCacheUtils$a;->a(Lcom/fighter/cache/ReaperAdCacheUtils$a;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, p2, :cond_1

    goto/16 :goto_3

    .line 28
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fighter/cache/ReaperAdCacheUtils$ReaperAdSenseCache;

    if-eqz v3, :cond_0

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fighter/ad/b;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, p2, :cond_3

    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {v6}, Lcom/fighter/ad/b;->L()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/fighter/ad/b;->a(J)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getCanUsedCacheAd. is expired, remove: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ReaperAdCacheUtils"

    invoke-static {v8, v7}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_4
    invoke-virtual {v6}, Lcom/fighter/ad/b;->B()I

    move-result v7

    if-lt v7, p1, :cond_2

    .line 37
    invoke-virtual {v6}, Lcom/fighter/ad/b;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/fighter/ad/b;->x()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v7, v8}, Lcom/fighter/cache/ReaperAdCacheUtils;->b(Lcom/fighter/loader/policy/AdRequestPolicy;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fighter/ad/b;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 38
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getCanUsedCacheAd. maxBasePrice: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", requestNum: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", adInfo: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ReaperAdCacheUtils"

    invoke-static {v8, v7}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_5
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 42
    :cond_6
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCanUsedCacheAd. maxBasePrice: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", requestNum: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", posId: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", adSize: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ReaperAdCacheUtils"

    invoke-static {p1, p0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lcom/fighter/loader/policy/AdRequestPolicy;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fighter/loader/policy/AdRequestPolicy;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/fighter/ad/b;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fighter/cache/ReaperAdCacheUtils;

    monitor-enter v0

    .line 43
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    sget-object v2, Lcom/fighter/cache/ReaperAdCacheUtils;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fighter/cache/ReaperAdCacheUtils$a;

    if-eqz v2, :cond_2

    .line 45
    invoke-static {v2}, Lcom/fighter/cache/ReaperAdCacheUtils$a;->a(Lcom/fighter/cache/ReaperAdCacheUtils$a;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fighter/cache/ReaperAdCacheUtils$ReaperAdSenseCache;

    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fighter/ad/b;

    .line 47
    invoke-virtual {v4}, Lcom/fighter/ad/b;->L()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/fighter/ad/b;->a(J)Z

    move-result v5

    if-nez v5, :cond_0

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getCachedAd. posId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", localPosId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", adInfo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ReaperAdCacheUtils"

    invoke-static {v6, v5}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4}, Lcom/fighter/ad/b;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/fighter/ad/b;->x()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v5, v6}, Lcom/fighter/cache/ReaperAdCacheUtils;->b(Lcom/fighter/loader/policy/AdRequestPolicy;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fighter/ad/b;->a(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 50
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getCachedAd. is expired, remove. posId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", localPosId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", adInfo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ReaperAdCacheUtils"

    invoke-static {v5, v4}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCachedAd. posId: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", localPosId: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", adSize: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ReaperAdCacheUtils"

    invoke-static {p1, p0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/fighter/ad/b;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/fighter/cache/ReaperAdCacheUtils;

    monitor-enter v0

    :try_start_0
    const-string v1, "ReaperAdCacheUtils"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cacheAdList. adInfoList size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/ad/b;

    .line 3
    invoke-static {v1}, Lcom/fighter/cache/ReaperAdCacheUtils;->a(Lcom/fighter/ad/b;)V

    .line 4
    invoke-virtual {v1}, Lcom/fighter/ad/b;->M0()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lcom/anyun/immo/t5;

    invoke-direct {v2}, Lcom/anyun/immo/t5;-><init>()V

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 6
    :goto_2
    iput-object v3, v2, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const/4 v3, 0x1

    .line 7
    iput v3, v2, Lcom/anyun/immo/q4;->f:I

    .line 8
    invoke-virtual {v2}, Lcom/anyun/immo/a6;->f()V

    .line 9
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v4

    invoke-virtual {v4, p0, v2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/t5;)V

    .line 10
    invoke-virtual {v1, v3}, Lcom/fighter/ad/b;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized a(Lcom/fighter/ad/b;)V
    .locals 4

    const-class v0, Lcom/fighter/cache/ReaperAdCacheUtils;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 11
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cacheAd. adInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReaperAdCacheUtils"

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/fighter/ad/b;->o()Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/fighter/cache/ReaperAdCacheUtils;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fighter/cache/ReaperAdCacheUtils$a;

    if-nez v2, :cond_0

    .line 14
    new-instance v2, Lcom/fighter/cache/ReaperAdCacheUtils$a;

    invoke-direct {v2}, Lcom/fighter/cache/ReaperAdCacheUtils$a;-><init>()V

    .line 15
    sget-object v3, Lcom/fighter/cache/ReaperAdCacheUtils;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    invoke-virtual {v2, p0}, Lcom/fighter/cache/ReaperAdCacheUtils$a;->a(Lcom/fighter/ad/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void
.end method

.method private static b(Lcom/fighter/loader/policy/AdRequestPolicy;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/loader/policy/AdRequestPolicy;
    .locals 13

    .line 1
    invoke-interface {p0}, Lcom/fighter/loader/policy/AdRequestPolicy;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/fighter/loader/policy/SupperPolicy;

    const-string v2, "jx"

    .line 3
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-nez v2, :cond_2

    const-string v2, "huayi"

    .line 4
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "baxin"

    .line 5
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p1, -0x1

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v5, 0xb

    const/16 v6, 0x9

    const/16 v7, 0xa

    const/4 v8, 0x4

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x2

    const/16 v12, 0x8

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "original_adv"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "new_inter_express"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "native_feed"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x3

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "openapp_adv"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "native_express"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "video_adv"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_6
    const-string v1, "native_draw_feed"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 v1, 0xe

    goto :goto_1

    :sswitch_7
    const-string v1, "native_reward_adv"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_8
    const-string v1, "fullscreen_videoAd"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 v1, 0xc

    goto :goto_1

    :sswitch_9
    const-string v1, "draw_feed_express"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_a
    const-string v1, "native_stream"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_b
    const-string v1, "interaction_expres"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_c
    const-string v1, "banner_adv"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_d
    const-string v1, "native_banner"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_e
    const-string v1, "native_interaction"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    .line 7
    :pswitch_0
    invoke-virtual {v0, v5}, Lcom/fighter/loader/policy/SupperPolicy;->getRequestPolicy(I)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object p1

    .line 8
    instance-of p2, p1, Lcom/fighter/loader/policy/FullScreenVideoPolicy;

    if-nez p2, :cond_3

    instance-of p2, p1, Lcom/fighter/loader/policy/NativeDrawFeedPolicy;

    if-eqz p2, :cond_5

    goto :goto_3

    .line 9
    :pswitch_1
    invoke-virtual {v0, v12}, Lcom/fighter/loader/policy/SupperPolicy;->getRequestPolicy(I)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object p1

    .line 10
    instance-of p2, p1, Lcom/fighter/loader/policy/InteractionExpressPolicy;

    if-eqz p2, :cond_5

    goto :goto_3

    .line 11
    :pswitch_2
    invoke-virtual {v0, v7}, Lcom/fighter/loader/policy/SupperPolicy;->getRequestPolicy(I)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object p1

    .line 12
    instance-of p2, p1, Lcom/fighter/loader/policy/FullScreenVideoPolicy;

    if-eqz p2, :cond_5

    goto :goto_3

    .line 13
    :pswitch_3
    invoke-virtual {v0, v11}, Lcom/fighter/loader/policy/SupperPolicy;->getRequestPolicy(I)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object p1

    .line 14
    instance-of p2, p1, Lcom/fighter/loader/policy/SplashPolicy;

    if-eqz p2, :cond_5

    goto :goto_3

    .line 15
    :pswitch_4
    invoke-virtual {v0, v10}, Lcom/fighter/loader/policy/SupperPolicy;->getRequestPolicy(I)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object p1

    .line 16
    instance-of p2, p1, Lcom/fighter/loader/policy/RewardeVideoPolicy;

    if-eqz p2, :cond_5

    goto :goto_3

    .line 17
    :pswitch_5
    invoke-virtual {v0, v6}, Lcom/fighter/loader/policy/SupperPolicy;->getRequestPolicy(I)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object p1

    .line 18
    instance-of p2, p1, Lcom/fighter/loader/policy/DrawFeedExpressPolicy;

    if-eqz p2, :cond_5

    goto :goto_3

    .line 19
    :pswitch_6
    invoke-virtual {v0, v12}, Lcom/fighter/loader/policy/SupperPolicy;->getRequestPolicy(I)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object p1

    .line 20
    instance-of p2, p1, Lcom/fighter/loader/policy/InteractionExpressPolicy;

    if-eqz p2, :cond_5

    goto :goto_3

    .line 21
    :pswitch_7
    invoke-virtual {v0, v9}, Lcom/fighter/loader/policy/SupperPolicy;->getRequestPolicy(I)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object p1

    .line 22
    instance-of p2, p1, Lcom/fighter/loader/policy/NativeExpressPolicy;

    if-eqz p2, :cond_5

    goto :goto_3

    .line 23
    :pswitch_8
    invoke-virtual {v0, v8}, Lcom/fighter/loader/policy/SupperPolicy;->getRequestPolicy(I)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object p1

    .line 24
    instance-of p2, p1, Lcom/fighter/loader/policy/BannerPolicy;

    if-eqz p2, :cond_5

    goto :goto_3

    .line 25
    :pswitch_9
    invoke-virtual {v0, v4}, Lcom/fighter/loader/policy/SupperPolicy;->getRequestPolicy(I)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object p1

    .line 26
    instance-of p2, p1, Lcom/fighter/loader/policy/NativePolicy;

    if-eqz p2, :cond_5

    goto :goto_3

    .line 27
    :cond_2
    :goto_2
    invoke-virtual {v0, v4}, Lcom/fighter/loader/policy/SupperPolicy;->getRequestPolicy(I)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object p1

    if-eqz p1, :cond_4

    :cond_3
    :goto_3
    move-object p0, p1

    goto :goto_4

    .line 28
    :cond_4
    invoke-virtual {v0, v3}, Lcom/fighter/loader/policy/SupperPolicy;->getRequestPolicy(I)Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_3

    .line 29
    :cond_5
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getRequestPolicy. policy: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReaperAdCacheUtils"

    invoke-static {p2, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6918ee16 -> :sswitch_e
        -0x4e0bcbac -> :sswitch_d
        -0x3d794ee0 -> :sswitch_c
        -0x34a04bd0 -> :sswitch_b
        -0x2ffbfb58 -> :sswitch_a
        -0x24937716 -> :sswitch_9
        -0x2191de86 -> :sswitch_8
        0x1bd2a8cb -> :sswitch_7
        0x1f247591 -> :sswitch_6
        0x4f7806ef -> :sswitch_5
        0x52a27f48 -> :sswitch_4
        0x61be3c0b -> :sswitch_3
        0x6859c4c6 -> :sswitch_2
        0x7d8722ae -> :sswitch_1
        0x7f73e145 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
