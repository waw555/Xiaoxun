.class public Lcom/fighter/sdk/report/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/sdk/report/e/b$b;,
        Lcom/fighter/sdk/report/e/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;Lcom/fighter/sdk/report/e/f;)Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 1
    const-class v0, Lcom/fighter/sdk/report/e/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/fighter/sdk/report/e/b$a;

    invoke-direct {v2, p0, p1, v3}, Lcom/fighter/sdk/report/e/b$a;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/fighter/sdk/report/e/f;B)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;Lcom/fighter/sdk/report/e/f;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 2
    const-class v0, Lcom/fighter/sdk/report/e/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/fighter/sdk/report/e/b$b;

    invoke-direct {v2, p0, p1, v3}, Lcom/fighter/sdk/report/e/b$b;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/fighter/sdk/report/e/f;B)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method
