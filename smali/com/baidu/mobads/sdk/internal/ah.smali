.class public Lcom/baidu/mobads/sdk/internal/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/sdk/internal/ah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private b:[Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/mobads/sdk/internal/ah;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/ah;->b:[Ljava/lang/reflect/Method;

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/ax;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ah;->a:Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ah;->b:[Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/ah;
    .locals 3

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/ah;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mobads/sdk/internal/ah;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/ah;->a:Ljava/lang/Class;

    if-nez v0, :cond_3

    .line 2
    :cond_0
    const-class v0, Lcom/baidu/mobads/sdk/internal/ah;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/ah;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/baidu/mobads/sdk/internal/ah;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/sdk/internal/ah;

    iget-object v1, v1, Lcom/baidu/mobads/sdk/internal/ah;->a:Ljava/lang/Class;

    if-nez v1, :cond_2

    .line 4
    :cond_1
    sget-object v1, Lcom/baidu/mobads/sdk/internal/ah;->c:Ljava/util/Map;

    new-instance v2, Lcom/baidu/mobads/sdk/internal/ah;

    invoke-direct {v2, p0, p1}, Lcom/baidu/mobads/sdk/internal/ah;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_3
    sget-object p0, Lcom/baidu/mobads/sdk/internal/ah;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/baidu/mobads/sdk/internal/ah;

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 6

    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ah;->b:[Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 19
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 20
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 p1, 0x1

    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public varargs a([Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 8
    :try_start_0
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ah;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ah;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 11
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 13
    :try_start_0
    invoke-direct {p0, p2}, Lcom/baidu/mobads/sdk/internal/ah;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 14
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 17
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public varargs b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/baidu/mobads/sdk/internal/ah;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 2
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/Throwable;)I

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/baidu/mobads/sdk/internal/ah;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 2
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_1
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 6
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/Throwable;)I

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
