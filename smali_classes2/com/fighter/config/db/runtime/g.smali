.class public Lcom/fighter/config/db/runtime/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/config/db/runtime/g$b;,
        Lcom/fighter/config/db/runtime/g$a;
    }
.end annotation


# static fields
.field private static c:Lcom/fighter/config/db/runtime/g;

.field private static final d:I


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/fighter/config/db/runtime/g$b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RuntimeBaseInfoImpl"

    .line 2
    iput-object v0, p0, Lcom/fighter/config/db/runtime/g;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/fighter/config/db/runtime/g$b;

    invoke-direct {v0}, Lcom/fighter/config/db/runtime/g$b;-><init>()V

    iput-object v0, p0, Lcom/fighter/config/db/runtime/g;->b:Lcom/fighter/config/db/runtime/g$b;

    return-void
.end method

.method static synthetic a(Lcom/fighter/config/db/runtime/g;)Lcom/fighter/config/db/runtime/g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/config/db/runtime/g;->b:Lcom/fighter/config/db/runtime/g$b;

    return-object p0
.end method

.method public static a()Lcom/fighter/config/db/runtime/g;
    .locals 2

    .line 2
    const-class v0, Lcom/fighter/config/db/runtime/g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/fighter/config/db/runtime/g;->c:Lcom/fighter/config/db/runtime/g;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/fighter/config/db/runtime/g;

    invoke-direct {v1}, Lcom/fighter/config/db/runtime/g;-><init>()V

    sput-object v1, Lcom/fighter/config/db/runtime/g;->c:Lcom/fighter/config/db/runtime/g;

    .line 5
    :cond_0
    sget-object v1, Lcom/fighter/config/db/runtime/g;->c:Lcom/fighter/config/db/runtime/g;

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

.method static synthetic f(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fighter/config/db/runtime/g;->g(Landroid/content/Context;)V

    return-void
.end method

.method private static g(Landroid/content/Context;)V
    .locals 3

    const-string v0, "RuntimeBaseInfoImpl"

    .line 1
    :try_start_0
    new-instance v1, Lcom/fighter/config/db/runtime/o;

    invoke-direct {v1, p0}, Lcom/fighter/config/db/runtime/o;-><init>(Landroid/content/Context;)V

    const-string p0, "runtime_switch"

    .line 2
    invoke-virtual {v1, p0}, Lcom/fighter/config/db/runtime/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "operatePropertyStatus value == null"

    .line 4
    invoke-static {v0, p0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 5
    sput p0, Lcom/fighter/config/db/runtime/h;->a:I

    return-void

    :cond_0
    const-string v1, "1"

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    sput p0, Lcom/fighter/config/db/runtime/h;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "operatePropertyStatus error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 37
    :try_start_0
    new-instance v0, Lcom/fighter/config/db/runtime/o;

    invoke-direct {v0, p1}, Lcom/fighter/config/db/runtime/o;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v0, p2}, Lcom/fighter/config/db/runtime/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 42
    :try_start_0
    new-instance v0, Lcom/fighter/config/db/runtime/o;

    invoke-direct {v0, p1}, Lcom/fighter/config/db/runtime/o;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {v0}, Lcom/fighter/config/db/runtime/o;->a()V

    .line 44
    new-instance v0, Lcom/fighter/config/db/runtime/l;

    invoke-direct {v0, p1}, Lcom/fighter/config/db/runtime/l;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v0}, Lcom/fighter/config/db/runtime/l;->a()V

    .line 46
    new-instance v0, Lcom/fighter/config/db/runtime/c;

    invoke-direct {v0, p1}, Lcom/fighter/config/db/runtime/c;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v0}, Lcom/fighter/config/db/runtime/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cleanAllRuntimeInfo error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RuntimeBaseInfoImpl"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "RuntimeBaseInfoImpl"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertPropertySwitchStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string v0, "RuntimeBaseInfoImpl"

    const-string v1, "insertPropertySwitchStatus operate in main thread"

    .line 31
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    new-instance v0, Lcom/fighter/config/db/runtime/o;

    invoke-direct {v0, p1}, Lcom/fighter/config/db/runtime/o;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v0, p2}, Lcom/fighter/config/db/runtime/o;->a(I)V

    .line 34
    sput p2, Lcom/fighter/config/db/runtime/h;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insertPropertySwitchStatus:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RuntimeBaseInfoImpl"

    invoke-static {p2, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/fighter/config/db/runtime/a;)V
    .locals 2

    monitor-enter p0

    .line 15
    :try_start_0
    sget v0, Lcom/fighter/config/db/runtime/h;->a:I

    if-nez v0, :cond_0

    const-string p1, "RuntimeBaseInfoImpl"

    const-string p2, "Ignore insert base component info."

    .line 16
    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const-string v0, "RuntimeBaseInfoImpl"

    const-string v1, "BaseComponentImpl operate in main thread"

    .line 18
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    new-instance v0, Lcom/fighter/config/db/runtime/c;

    invoke-direct {v0, p1}, Lcom/fighter/config/db/runtime/c;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v0, p2}, Lcom/fighter/config/db/runtime/c;->a(Lcom/fighter/config/db/runtime/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 21
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/fighter/config/db/runtime/j;)V
    .locals 2

    monitor-enter p0

    .line 22
    :try_start_0
    sget v0, Lcom/fighter/config/db/runtime/h;->a:I

    if-nez v0, :cond_0

    const-string p1, "RuntimeBaseInfoImpl"

    const-string p2, "Ignore insert runtime info."

    .line 23
    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const-string v0, "RuntimeBaseInfoImpl"

    const-string v1, "RuntimeInfoImpl operate in main thread"

    .line 25
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_2
    new-instance v0, Lcom/fighter/config/db/runtime/l;

    invoke-direct {v0, p1}, Lcom/fighter/config/db/runtime/l;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v0, p2}, Lcom/fighter/config/db/runtime/l;->a(Lcom/fighter/config/db/runtime/j;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 28
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 39
    :try_start_0
    invoke-static {}, Lcom/fighter/config/z;->b()Lcom/fighter/config/z;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/fighter/config/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/fighter/config/db/runtime/o;

    invoke-direct {v0, p1}, Lcom/fighter/config/db/runtime/o;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v0, p2, p3}, Lcom/fighter/config/db/runtime/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/fighter/config/db/runtime/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    sget v0, Lcom/fighter/config/db/runtime/h;->a:I

    if-nez v0, :cond_0

    const-string p1, "RuntimeBaseInfoImpl"

    const-string p2, "Ignore insert base component info."

    .line 8
    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 9
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const-string v0, "RuntimeBaseInfoImpl"

    const-string v1, "BaseComponentImpl operate in main thread"

    .line 11
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    new-instance v0, Lcom/fighter/config/db/runtime/c;

    invoke-direct {v0, p1}, Lcom/fighter/config/db/runtime/c;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v0, p2}, Lcom/fighter/config/db/runtime/c;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 14
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/fighter/config/db/runtime/m;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/fighter/config/db/runtime/o;

    invoke-direct {v0, p1}, Lcom/fighter/config/db/runtime/o;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/fighter/config/db/runtime/o;->b()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Landroid/content/Context;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/fighter/config/db/runtime/h;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Landroid/content/Context;)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const-string v0, "RuntimeBaseInfoImpl"

    const-string v1, "RuntimePropertyImpl operate in main thread"

    .line 2
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    sget-object v0, Lcom/fighter/config/db/runtime/h;->x:Landroid/net/Uri;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/fighter/config/db/runtime/g$a;

    iget-object v4, p0, Lcom/fighter/config/db/runtime/g;->b:Lcom/fighter/config/db/runtime/g$b;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, p0, v4, v5}, Lcom/fighter/config/db/runtime/g$a;-><init>(Lcom/fighter/config/db/runtime/g;Landroid/os/Handler;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Landroid/content/Context;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string v0, "RuntimeBaseInfoImpl"

    const-string v1, "propertySwitchOpened operate in main thread"

    .line 2
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/fighter/config/db/runtime/g;->g(Landroid/content/Context;)V

    .line 4
    sget p1, Lcom/fighter/config/db/runtime/h;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
