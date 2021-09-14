.class public Le/c/c/a/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Le/c/c/a/d/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Le/c/c/a/d/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method private static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_core_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_max_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Le/c/c/a/d/a;JJ)V
    .locals 10

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Le/c/c/a/d/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v9, Le/c/c/a/d/a$c;

    invoke-virtual {p0}, Le/c/c/a/d/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v3

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v4

    move-object v1, v9

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v1 .. v8}, Le/c/c/a/d/a$c;-><init>(Ljava/lang/String;IIJJ)V

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Le/c/c/a/d/d;->c(Z)V

    return-void
.end method

.method public static c(Z)V
    .locals 23

    .line 1
    invoke-static {}, Le/c/c/a/d/e;->o()Le/c/c/a/d/c;

    move-result-object v1

    if-nez p0, :cond_0

    .line 2
    sget-object v0, Le/c/c/a/d/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/16 v2, 0x3c

    if-lt v0, v2, :cond_11

    :cond_0
    if-eqz v1, :cond_11

    .line 3
    sget-object v2, Le/c/c/a/d/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v2

    .line 4
    :try_start_0
    sget-object v0, Le/c/c/a/d/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    monitor-exit v2

    return-void

    .line 6
    :cond_1
    sget-object v0, Le/c/c/a/d/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    new-array v0, v0, [Le/c/c/a/d/a$c;

    .line 7
    sget-object v3, Le/c/c/a/d/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/c/c/a/d/a$c;

    .line 8
    sget-object v3, Le/c/c/a/d/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_5

    .line 13
    aget-object v7, v0, v6

    .line 14
    invoke-virtual {v7}, Le/c/c/a/d/a$c;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Le/c/c/a/d/a$c;->b()I

    move-result v9

    invoke-virtual {v7}, Le/c/c/a/d/a$c;->c()I

    move-result v10

    invoke-static {v8, v9, v10}, Le/c/c/a/d/d;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/c/c/a/d/a$e;

    if-nez v9, :cond_2

    .line 16
    new-instance v9, Le/c/c/a/d/a$e;

    invoke-virtual {v7}, Le/c/c/a/d/a$c;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Le/c/c/a/d/a$c;->b()I

    move-result v12

    invoke-virtual {v7}, Le/c/c/a/d/a$c;->c()I

    move-result v13

    invoke-virtual {v7}, Le/c/c/a/d/a$c;->d()J

    move-result-wide v14

    invoke-virtual {v7}, Le/c/c/a/d/a$c;->d()J

    move-result-wide v16

    invoke-virtual {v7}, Le/c/c/a/d/a$c;->e()J

    move-result-wide v18

    invoke-virtual {v7}, Le/c/c/a/d/a$c;->e()J

    move-result-wide v20

    const/16 v22, 0x1

    move-object v10, v9

    invoke-direct/range {v10 .. v22}, Le/c/c/a/d/a$e;-><init>(Ljava/lang/String;IIJJJJI)V

    .line 17
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v7}, Le/c/c/a/d/a$c;->d()J

    move-result-wide v10

    invoke-virtual {v9}, Le/c/c/a/d/a$e;->g()J

    move-result-wide v12

    cmp-long v8, v10, v12

    if-lez v8, :cond_3

    .line 19
    invoke-virtual {v7}, Le/c/c/a/d/a$c;->d()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Le/c/c/a/d/a$e;->c(J)V

    .line 20
    :cond_3
    invoke-virtual {v7}, Le/c/c/a/d/a$c;->d()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Le/c/c/a/d/a$e;->f(J)V

    .line 21
    invoke-virtual {v7}, Le/c/c/a/d/a$c;->e()J

    move-result-wide v10

    invoke-virtual {v9}, Le/c/c/a/d/a$e;->i()J

    move-result-wide v12

    cmp-long v8, v10, v12

    if-lez v8, :cond_4

    .line 22
    invoke-virtual {v7}, Le/c/c/a/d/a$c;->e()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Le/c/c/a/d/a$e;->h(J)V

    .line 23
    :cond_4
    invoke-virtual {v7}, Le/c/c/a/d/a$c;->e()J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Le/c/c/a/d/a$e;->j(J)V

    .line 24
    invoke-virtual {v9, v4}, Le/c/c/a/d/a$e;->b(I)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 25
    :cond_5
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/c/a/d/a$e;

    .line 26
    invoke-virtual {v2}, Le/c/c/a/d/a$e;->k()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {v2}, Le/c/c/a/d/a$e;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 27
    invoke-virtual {v2}, Le/c/c/a/d/a$e;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0xd26

    if-eq v7, v8, :cond_8

    const v8, 0x2daeb0

    if-eq v7, v8, :cond_7

    goto :goto_3

    :cond_7
    const-string v7, "aidl"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const-string v7, "io"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v6, 0x0

    :cond_9
    :goto_3
    if-eqz v6, :cond_b

    if-eq v6, v4, :cond_a

    goto :goto_4

    .line 28
    :cond_a
    invoke-static {}, Le/c/c/a/d/e;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getLargestPoolSize()I

    move-result v5

    invoke-virtual {v2, v5}, Le/c/c/a/d/a$e;->e(I)V

    goto :goto_4

    .line 29
    :cond_b
    invoke-static {}, Le/c/c/a/d/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getLargestPoolSize()I

    move-result v5

    invoke-virtual {v2, v5}, Le/c/c/a/d/a$e;->e(I)V

    .line 30
    :goto_4
    invoke-interface {v1, v2}, Le/c/c/a/d/c;->a(Le/c/c/a/d/a$e;)V

    goto :goto_2

    .line 31
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 33
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Thread;

    .line 35
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "tt_pangle_thread_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    add-int/lit8 v5, v5, 0x1

    .line 37
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_e

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_6

    .line 39
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 40
    :goto_6
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 41
    :cond_f
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 42
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7

    .line 46
    :cond_10
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v2, Le/c/c/a/d/a$d;

    invoke-direct {v2, v5, v0}, Le/c/c/a/d/a$d;-><init>(ILjava/lang/String;)V

    .line 48
    invoke-interface {v1, v2}, Le/c/c/a/d/c;->a(Le/c/c/a/d/a$d;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_11
    :goto_8
    return-void
.end method
