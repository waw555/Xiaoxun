.class public Le/c/c/a/c/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Le/c/c/a/c/d/g;

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Le/c/c/a/c/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Le/c/c/a/c/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/c/c/a/c/d/g;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/c/c/a/c/d/g;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized c()Le/c/c/a/c/d/g;
    .locals 2

    const-class v0, Le/c/c/a/c/d/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/c/c/a/c/d/g;->a:Le/c/c/a/c/d/g;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, Le/c/c/a/c/d/g;->a:Le/c/c/a/c/d/g;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Le/c/c/a/c/d/g;

    invoke-direct {v1}, Le/c/c/a/c/d/g;-><init>()V

    sput-object v1, Le/c/c/a/c/d/g;->a:Le/c/c/a/c/d/g;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Le/c/c/a/c/d/g;->a:Le/c/c/a/c/d/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(ILandroid/content/Context;)Le/c/c/a/c/d/a;
    .locals 2

    .line 1
    sget-object v0, Le/c/c/a/c/d/g;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/c/c/a/c/d/a;

    invoke-direct {v0, p2, p1}, Le/c/c/a/c/d/a;-><init>(Landroid/content/Context;I)V

    .line 3
    sget-object p2, Le/c/c/a/c/d/g;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object p2, Le/c/c/a/c/d/g;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/c/a/c/d/a;

    return-object p1
.end method

.method public b(I)Le/c/c/a/c/d/e;
    .locals 3

    .line 1
    sget-object v0, Le/c/c/a/c/d/g;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/c/c/a/c/d/e;

    invoke-direct {v0, p1}, Le/c/c/a/c/d/e;-><init>(I)V

    .line 3
    sget-object v1, Le/c/c/a/c/d/g;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object v0, Le/c/c/a/c/d/g;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/c/a/c/d/e;

    return-object p1
.end method
