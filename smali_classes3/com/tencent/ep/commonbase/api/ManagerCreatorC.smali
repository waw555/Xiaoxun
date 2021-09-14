.class public final Lcom/tencent/ep/commonbase/api/ManagerCreatorC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:Lcom/tencent/ep/commonbase/api/ManagerCreatorC;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/ep/commonbase/api/BaseManager;",
            ">;",
            "Lcom/tencent/ep/commonbase/api/BaseManager;",
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
            "Lcom/tencent/ep/commonbase/api/BaseManager;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "+",
            "Lcom/tencent/ep/commonbase/api/BaseManager;",
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

    iput-object v0, p0, Lcom/tencent/ep/commonbase/api/ManagerCreatorC;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ep/commonbase/api/ManagerCreatorC;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/ep/commonbase/api/ManagerCreatorC;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ep/commonbase/api/ManagerCreatorC;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/Class;)Lcom/tencent/ep/commonbase/api/BaseManagerC;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/ep/commonbase/api/BaseManagerC;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/tencent/ep/commonbase/api/ManagerCreatorC;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ep/commonbase/api/ManagerCreatorC;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ep/commonbase/api/BaseManagerC;

    if-nez v1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/tencent/ep/commonbase/api/ManagerCreatorC;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ep/commonbase/api/BaseManagerC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v1, :cond_2

    .line 12
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ep/commonbase/api/BaseManagerC;

    .line 13
    iget-object v2, p0, Lcom/tencent/ep/commonbase/api/ManagerCreatorC;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/ep/commonbase/api/BaseManager;->onCreate(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v1}, Lcom/tencent/ep/commonbase/api/BaseManager;->getSingletonType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 15
    iget-object v2, p0, Lcom/tencent/ep/commonbase/api/ManagerCreatorC;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/ep/commonbase/api/BaseManager;->getSingletonType()I

    move-result v2

    if-nez v2, :cond_2

    .line 17
    iget-object v2, p0, Lcom/tencent/ep/commonbase/api/ManagerCreatorC;->b:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 19
    :cond_2
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "the param of getManager can\'t be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a()Lcom/tencent/ep/commonbase/api/ManagerCreatorC;
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/ep/commonbase/api/ManagerCreatorC;->e:Lcom/tencent/ep/commonbase/api/ManagerCreatorC;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tencent/ep/commonbase/api/ManagerCreatorC;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tencent/ep/commonbase/api/ManagerCreatorC;->e:Lcom/tencent/ep/commonbase/api/ManagerCreatorC;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/tencent/ep/commonbase/api/AppContext;->context:Landroid/content/Context;

    .line 5
    new-instance v2, Lcom/tencent/ep/commonbase/api/ManagerCreatorC;

    invoke-direct {v2, v1}, Lcom/tencent/ep/commonbase/api/ManagerCreatorC;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/tencent/ep/commonbase/api/ManagerCreatorC;->e:Lcom/tencent/ep/commonbase/api/ManagerCreatorC;

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
    sget-object v0, Lcom/tencent/ep/commonbase/api/ManagerCreatorC;->e:Lcom/tencent/ep/commonbase/api/ManagerCreatorC;

    return-object v0
.end method

.method public static getManager(Ljava/lang/Class;)Lcom/tencent/ep/commonbase/api/BaseManagerC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/ep/commonbase/api/BaseManagerC;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/ep/commonbase/api/ManagerCreatorC;->a()Lcom/tencent/ep/commonbase/api/ManagerCreatorC;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/tencent/ep/commonbase/api/ManagerCreatorC;->a(Ljava/lang/Class;)Lcom/tencent/ep/commonbase/api/BaseManagerC;

    move-result-object p0

    return-object p0
.end method
