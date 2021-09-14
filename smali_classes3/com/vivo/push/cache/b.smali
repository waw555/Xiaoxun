.class public final Lcom/vivo/push/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/vivo/push/cache/b;


# instance fields
.field private c:Lcom/vivo/push/cache/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vivo/push/cache/b;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/vivo/push/cache/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/vivo/push/cache/b;->b:Lcom/vivo/push/cache/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/vivo/push/cache/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/vivo/push/cache/b;->b:Lcom/vivo/push/cache/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/vivo/push/cache/b;

    invoke-direct {v1}, Lcom/vivo/push/cache/b;-><init>()V

    sput-object v1, Lcom/vivo/push/cache/b;->b:Lcom/vivo/push/cache/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/vivo/push/cache/b;->b:Lcom/vivo/push/cache/b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/vivo/push/cache/e;
    .locals 9

    const-string v0, "ConfigManagerFactory"

    .line 7
    iget-object v1, p0, Lcom/vivo/push/cache/b;->c:Lcom/vivo/push/cache/e;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "com.vivo.push.cache.ServerConfigManagerImpl"

    goto :goto_0

    :cond_1
    const-string v2, "com.vivo.push.cache.ClientConfigManagerImpl"

    .line 9
    :goto_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getInstance"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    .line 10
    const-class v7, Landroid/content/Context;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "createConfig success is "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v8

    .line 12
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivo/push/cache/e;

    iput-object p1, p0, Lcom/vivo/push/cache/b;->c:Lcom/vivo/push/cache/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "createConfig error"

    .line 14
    invoke-static {v0, v2, p1}, Lcom/vivo/push/util/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method
