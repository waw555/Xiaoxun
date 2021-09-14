.class public final Lcom/amap/api/mapcore/util/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/z3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/b4$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amap/api/mapcore/util/b4$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/util/b4;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v0, " counter "

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/amap/api/mapcore/util/s3;->B0()Lcom/amap/api/mapcore/util/k5;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/y5;->c(Lcom/amap/api/mapcore/util/k5;)Lcom/amap/api/mapcore/util/y5;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {p1, v2}, Lcom/amap/api/mapcore/util/x5;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/mapcore/util/x5;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/y5;->h(Lcom/amap/api/mapcore/util/x5;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/amap/api/mapcore/util/s3;->B0()Lcom/amap/api/mapcore/util/k5;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/y5;->c(Lcom/amap/api/mapcore/util/k5;)Lcom/amap/api/mapcore/util/y5;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p1, v2}, Lcom/amap/api/mapcore/util/x5;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/mapcore/util/x5;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/y5;->h(Lcom/amap/api/mapcore/util/x5;)V

    .line 7
    :goto_0
    sget-boolean v1, Lcom/amap/api/mapcore/util/x3;->b:Z

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/amap/api/mapcore/util/b4;->c(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, " "

    const-string v1, "linklog"

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/b4;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/b4$a;

    if-eqz v1, :cond_0

    .line 3
    iget v2, v1, Lcom/amap/api/mapcore/util/b4$a;->c:I

    iget-object v3, v1, Lcom/amap/api/mapcore/util/b4$a;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/amap/api/mapcore/util/b4$a;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/b4$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Lcom/amap/api/mapcore/util/b4;->b(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/amap/api/mapcore/util/b4;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    invoke-static {}, Lcom/amap/api/mapcore/util/s3;->B0()Lcom/amap/api/mapcore/util/k5;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/y5;->c(Lcom/amap/api/mapcore/util/k5;)Lcom/amap/api/mapcore/util/y5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/y5;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/amap/api/mapcore/util/b4;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/b4$a;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Lcom/amap/api/mapcore/util/b4$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/b4$a;-><init>(Lcom/amap/api/mapcore/util/b4;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/amap/api/mapcore/util/b4;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object p1, v1, Lcom/amap/api/mapcore/util/b4$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/16 p2, 0x64

    if-le p1, p2, :cond_3

    .line 11
    iget p1, v1, Lcom/amap/api/mapcore/util/b4$a;->c:I

    iget-object p2, v1, Lcom/amap/api/mapcore/util/b4$a;->a:Ljava/lang/String;

    iget-object p3, v1, Lcom/amap/api/mapcore/util/b4$a;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/b4$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {p1, p2, p3, v1}, Lcom/amap/api/mapcore/util/b4;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 12
    sget-object p1, Lcom/amap/api/mapcore/util/b4;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method
