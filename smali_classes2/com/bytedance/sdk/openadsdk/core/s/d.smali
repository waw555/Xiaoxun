.class public Lcom/bytedance/sdk/openadsdk/core/s/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "d"

.field private static e:Lcom/bytedance/sdk/openadsdk/core/s/d;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/s/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/s/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/s/d;->f:Ljava/util/Map;

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_request_permission_descript_location"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/s/d;->f:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/s/d;->f:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_request_permission_descript_read_phone_state"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/s/d;->f:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_request_permission_descript_external_storage"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/s/d;->f:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s/d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s/d;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s/d;->d:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/s/d;->b()V

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/core/s/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/s/d;->e:Lcom/bytedance/sdk/openadsdk/core/s/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/s/d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/s/d;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/s/d;->e:Lcom/bytedance/sdk/openadsdk/core/s/d;

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/s/d;->e:Lcom/bytedance/sdk/openadsdk/core/s/d;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/bytedance/sdk/openadsdk/core/s/e;)V
    .locals 3
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/s/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/s/e;

    if-ne v1, p1, :cond_3

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 18
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a([Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/s/e;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/s/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    if-nez p2, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/s/e;->a([Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s/d;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s/d;->c:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a([Ljava/lang/String;[I[Ljava/lang/String;)V
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 47
    :try_start_0
    array-length p3, p1

    .line 48
    array-length v0, p2

    if-ge v0, p3, :cond_0

    .line 49
    array-length p3, p2

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/s/e;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_1

    if-eqz v1, :cond_3

    .line 53
    aget-object v3, p1, v2

    aget v4, p2, v2

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/s/e;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 54
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 55
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s/d;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 56
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return-void
.end method

.method private declared-synchronized b()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/s/d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    const-class v0, Landroid/Manifest$permission;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    :try_start_2
    const-string v5, ""

    .line 6
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v3

    goto :goto_1

    :catch_0
    move-exception v3

    .line 7
    :try_start_3
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/s/d;->a:Ljava/lang/String;

    const-string v6, "Could not access field"

    invoke-static {v5, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/s/d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/s/e;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/openadsdk/core/s/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    if-eqz p3, :cond_2

    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/s/d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/s/c;->c:Lcom/bytedance/sdk/openadsdk/core/s/c;

    invoke-virtual {p3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/s/e;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/s/c;)Z

    move-result v2

    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/s/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/s/c;->b:Lcom/bytedance/sdk/openadsdk/core/s/c;

    invoke-virtual {p3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/s/e;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/s/c;)Z

    move-result v2

    goto :goto_1

    .line 15
    :cond_1
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/s/c;->a:Lcom/bytedance/sdk/openadsdk/core/s/c;

    invoke-virtual {p3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/s/e;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/s/c;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_3
    :goto_2
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/s/d;->a(Lcom/bytedance/sdk/openadsdk/core/s/e;)V

    return-void
.end method

.method private c(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/s/e;)Ljava/util/List;
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/openadsdk/core/s/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/s/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 12
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/s/d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz p3, :cond_2

    .line 13
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/s/c;->c:Lcom/bytedance/sdk/openadsdk/core/s/c;

    invoke-virtual {p3, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/s/e;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/s/c;)Z

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/s/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 16
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/s/c;->a:Lcom/bytedance/sdk/openadsdk/core/s/c;

    invoke-virtual {p3, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/s/e;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/s/c;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private c()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x1000

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 6
    array-length v1, v0

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 8
    aget-object v2, v0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/s/d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/s/e;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/openadsdk/core/s/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    if-nez p1, :cond_0

    .line 27
    monitor-exit p0

    return-void

    .line 28
    :cond_0
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/s/d;->a([Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/s/e;)V

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/s/d;->b(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/s/e;)V

    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/s/d;->c(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/s/e;)Ljava/util/List;

    move-result-object p2

    .line 32
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/s/d;->a(Lcom/bytedance/sdk/openadsdk/core/s/e;)V

    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const/4 p3, 0x1

    .line 35
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/s/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/app/Activity;[Ljava/lang/String;[I)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 38
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 39
    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    .line 40
    aget-object v2, p2, v0

    .line 41
    aget v3, p3, v0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/n;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/s/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 42
    :cond_0
    aget v2, p3, v0

    if-eq v2, v4, :cond_1

    .line 43
    aput v4, p3, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/s/d;->a([Ljava/lang/String;[I[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 19
    monitor-exit p0

    return v0

    .line 20
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/n;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 21
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/s/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/s/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s/d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 23
    :cond_2
    monitor-exit p0

    return v0

    .line 24
    :cond_3
    :try_start_1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/s/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s/d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 26
    :cond_5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
