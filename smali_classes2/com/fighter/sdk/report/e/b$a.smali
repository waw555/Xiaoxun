.class final Lcom/fighter/sdk/report/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/sdk/report/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lcom/fighter/sdk/report/e/f;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/fighter/sdk/report/e/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fighter/sdk/report/e/b$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    iput-object p2, p0, Lcom/fighter/sdk/report/e/b$a;->b:Lcom/fighter/sdk/report/e/f;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/fighter/sdk/report/e/f;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fighter/sdk/report/e/b$a;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/fighter/sdk/report/e/f;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "submit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "execute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    array-length p1, p3

    if-lez p1, :cond_3

    const/4 p1, 0x0

    .line 2
    aget-object v0, p3, p1

    instance-of v0, v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/fighter/sdk/report/e/d;

    aget-object v1, p3, p1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/fighter/sdk/report/e/b$a;->b:Lcom/fighter/sdk/report/e/f;

    invoke-direct {v0, v1, v2}, Lcom/fighter/sdk/report/e/d;-><init>(Ljava/lang/Runnable;Lcom/fighter/sdk/report/e/f;)V

    .line 4
    aput-object v0, p3, p1

    goto :goto_0

    .line 5
    :cond_1
    aget-object v0, p3, p1

    instance-of v0, v0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/fighter/sdk/report/e/a;

    aget-object v1, p3, p1

    check-cast v1, Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lcom/fighter/sdk/report/e/b$a;->b:Lcom/fighter/sdk/report/e/f;

    invoke-direct {v0, v1, v2}, Lcom/fighter/sdk/report/e/a;-><init>(Ljava/util/concurrent/Callable;Lcom/fighter/sdk/report/e/f;)V

    .line 7
    aput-object v0, p3, p1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/fighter/sdk/report/e/b$a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
