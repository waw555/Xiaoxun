.class Lcom/bytedance/sdk/openadsdk/core/widget/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/core/widget/a/a/d;


# instance fields
.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/core/widget/a/a/d;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/d;->a:Lcom/bytedance/sdk/openadsdk/core/widget/a/a/d;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/d;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/d;->a:Lcom/bytedance/sdk/openadsdk/core/widget/a/a/d;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/d;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/d;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/d;->a:Lcom/bytedance/sdk/openadsdk/core/widget/a/a/d;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/d;->a:Lcom/bytedance/sdk/openadsdk/core/widget/a/a/d;

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/widget/a/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/d;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "md5"

    .line 50
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    .line 51
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    .line 52
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/o/x;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/o/x;-><init>()V

    .line 57
    invoke-virtual {v3, p2}, Lcom/bytedance/sdk/openadsdk/core/o/x;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/o/x;

    move-result-object p2

    .line 58
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/o/x;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/o/x;

    move-result-object p2

    .line 59
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/o/x;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/o/x;

    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/o/x;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/o/x;

    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/o/x;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/o/x;

    move-result-object p1

    .line 62
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/o/x;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/o/x;

    move-result-object p1

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/o/x;->a(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/o/x;

    move-result-object p1

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/c;->a()Lcom/bytedance/sdk/openadsdk/core/widget/a/a/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/c;->a(Lcom/bytedance/sdk/openadsdk/core/o/x;)V

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/d;->b()V

    .line 66
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/f;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 67
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/o/x;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/o/x;

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/b;->a()Lcom/bytedance/sdk/openadsdk/core/widget/a/a/b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/b;->a(Z)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 35
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/d;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/o/x;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 39
    :cond_2
    :try_start_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    invoke-direct {p0, p2, p6, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    invoke-direct {p0, p2, p6, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_1
    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/f;->b(Ljava/lang/String;)Z

    move-result p1

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/a;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_6

    .line 46
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/b;->a()Lcom/bytedance/sdk/openadsdk/core/widget/a/a/b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/b;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b()V
    .locals 7

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/v/h;->F()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x64

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/c;->a()Lcom/bytedance/sdk/openadsdk/core/widget/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/c;->b()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/o/x;

    .line 9
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/o/x;->g()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float v0, v0, v4

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 12
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    if-ge v4, v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 14
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/o/x;

    if-nez v5, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/o/x;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_7
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/d;->a(Ljava/util/Set;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 18
    :cond_8
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end doCheckAndDeleteTask maxTplCnt,local size"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", \u76ee\u524d\u5b58\u50a8\u7684\u6a21\u7248\u7684\u4e2a\u6570 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmplDiffManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/o/x;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/o/x;-><init>()V

    .line 34
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/x;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/o/x;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/o/x;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/o/x;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/o/x;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/o/x;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/o/x;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/o/x;

    move-result-object p1

    .line 38
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/openadsdk/core/o/x;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/o/x;

    move-result-object p1

    .line 39
    invoke-virtual {p1, p6}, Lcom/bytedance/sdk/openadsdk/core/o/x;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/o/x;

    move-result-object p1

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/o/x;->a(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/o/x;

    move-result-object p1

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/c;->a()Lcom/bytedance/sdk/openadsdk/core/widget/a/a/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/c;->a(Lcom/bytedance/sdk/openadsdk/core/o/x;)V

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/d;->b()V

    return-void
.end method

.method private c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/c;->b()Lcom/bytedance/sdk/openadsdk/core/r/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/c;->c()Le/c/c/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Le/c/c/a/c/a;->d()Le/c/c/a/c/b/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Le/c/c/a/c/b/c;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Le/c/c/a/c/b/b;->a()Le/c/c/a/c/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Le/c/c/a/c/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le/c/c/a/c/c;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Le/c/c/a/c/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/o/x;
    .locals 1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/c;->a()Lcom/bytedance/sdk/openadsdk/core/widget/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/c;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/o/x;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->X()Lcom/bytedance/sdk/openadsdk/core/o/n$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->X()Lcom/bytedance/sdk/openadsdk/core/o/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->X()Lcom/bytedance/sdk/openadsdk/core/o/n$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->d()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->X()Lcom/bytedance/sdk/openadsdk/core/o/n$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->c()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->X()Lcom/bytedance/sdk/openadsdk/core/o/n$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->e()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->X()Lcom/bytedance/sdk/openadsdk/core/o/n$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->a()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->d(Ljava/lang/String;)I

    move-result p1

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v/i;->a()Lcom/bytedance/sdk/openadsdk/core/v/i;

    move-result-object v5

    .line 18
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/v/i;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/v/i;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/v/i;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/v/i;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/v/i;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/v/i;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/v/i;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/v/i;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/v/i;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/v/i;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4ece\u7269\u6599\u4e2d\u83b7\u53d6\u6a21\u7248\u4fe1\u606f\u8fdb\u884c\u4fdd\u5b58 rit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TmplDiffManager"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/d;->a(Lcom/bytedance/sdk/openadsdk/core/v/i;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/v/i;Ljava/lang/String;)V
    .locals 10

    const-string v0, "TmplDiffManager"

    if-nez p1, :cond_0

    const-string p1, "saveTemplate error: tplInfo == null"

    .line 25
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_0
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/core/v/i;->a:Ljava/lang/String;

    .line 27
    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/core/v/i;->c:Ljava/lang/String;

    .line 28
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/core/v/i;->b:Ljava/lang/String;

    .line 29
    iget-object v7, p1, Lcom/bytedance/sdk/openadsdk/core/v/i;->d:Ljava/lang/String;

    .line 30
    iget-object v8, p1, Lcom/bytedance/sdk/openadsdk/core/v/i;->e:Ljava/lang/String;

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/l;->i()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v9, p2

    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "saveTemplate error:tmpId is empty"

    .line 33
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/d$1;

    const-string v3, "saveTemplate"

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/a/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-static {p1, p2}, Le/c/c/a/d/e;->d(Le/c/c/a/d/g;I)V

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 69
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/c;->a()Lcom/bytedance/sdk/openadsdk/core/widget/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/c;->a(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TmplDiffManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
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
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/c;->a()Lcom/bytedance/sdk/openadsdk/core/widget/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/c;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->Y()Lcom/bytedance/sdk/openadsdk/core/o/n$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->Y()Lcom/bytedance/sdk/openadsdk/core/o/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->Y()Lcom/bytedance/sdk/openadsdk/core/o/n$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->d()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->Y()Lcom/bytedance/sdk/openadsdk/core/o/n$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->c()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->Y()Lcom/bytedance/sdk/openadsdk/core/o/n$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->e()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->Y()Lcom/bytedance/sdk/openadsdk/core/o/n$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->a()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->d(Ljava/lang/String;)I

    move-result p1

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v/i;->a()Lcom/bytedance/sdk/openadsdk/core/v/i;

    move-result-object v5

    .line 27
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/v/i;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/v/i;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/v/i;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/v/i;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/v/i;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/v/i;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/v/i;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/v/i;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/v/i;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/v/i;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a/d;->a(Lcom/bytedance/sdk/openadsdk/core/v/i;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
