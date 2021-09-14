.class public Lcom/tmsdk/module/coin/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:Lcom/tmsdk/module/coin/r;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tmsdk/module/coin/h;",
            ">;",
            "Lcom/tmsdk/module/coin/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tmsdk/module/coin/h;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "+",
            "Lcom/tmsdk/module/coin/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tmsdk/module/coin/r;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tmsdk/module/coin/r;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tmsdk/module/coin/r;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tmsdk/module/coin/r;->c:Landroid/content/Context;

    return-void
.end method

.method static a()Lcom/tmsdk/module/coin/r;
    .locals 3

    .line 1
    sget-object v0, Lcom/tmsdk/module/coin/r;->e:Lcom/tmsdk/module/coin/r;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tmsdk/module/coin/r;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tmsdk/module/coin/r;->e:Lcom/tmsdk/module/coin/r;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/tmsdk/module/coin/v;->a()Landroid/content/Context;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/tmsdk/module/coin/r;

    invoke-direct {v2, v1}, Lcom/tmsdk/module/coin/r;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/tmsdk/module/coin/r;->e:Lcom/tmsdk/module/coin/r;

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
    sget-object v0, Lcom/tmsdk/module/coin/r;->e:Lcom/tmsdk/module/coin/r;

    return-object v0
.end method

.method private b(Ljava/lang/Class;)Lcom/tmsdk/module/coin/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tmsdk/module/coin/h;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tmsdk/module/coin/v;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmsdk/module/coin/r;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tmsdk/module/coin/r;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmsdk/module/coin/h;

    if-nez v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/tmsdk/module/coin/r;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmsdk/module/coin/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    if-nez v1, :cond_4

    .line 6
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmsdk/module/coin/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    iget-object v1, p0, Lcom/tmsdk/module/coin/r;->c:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lcom/tmsdk/module/coin/h;->b(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v2}, Lcom/tmsdk/module/coin/h;->a()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 9
    iget-object v1, p0, Lcom/tmsdk/module/coin/r;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2}, Lcom/tmsdk/module/coin/h;->a()I

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/tmsdk/module/coin/r;->b:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_0
    move-object v1, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    :try_start_3
    const-string v2, "ManagerCreator"

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tmsdk/module/coin/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    :goto_2
    monitor-exit v0

    return-object v1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_5
    :goto_3
    const-string v0, "ManagerCreator"

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_getManager, clazz:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]or maybe tms not initialized"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tmsdk/module/coin/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static c(Ljava/lang/Class;)Lcom/tmsdk/module/coin/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tmsdk/module/coin/h;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tmsdk/module/coin/r;->a()Lcom/tmsdk/module/coin/r;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/tmsdk/module/coin/r;->b(Ljava/lang/Class;)Lcom/tmsdk/module/coin/h;

    move-result-object p0

    return-object p0
.end method
