.class final Lcom/fighter/sdk/report/e/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/sdk/report/e/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/sdk/report/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fighter/sdk/report/e/g$a;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fighter/sdk/report/e/e;)Z
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/fighter/sdk/report/e/e;->d:J

    .line 2
    invoke-static {}, Lcom/fighter/sdk/report/e/g;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/fighter/sdk/report/e/g$a;->a:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Lcom/fighter/sdk/report/e/e;->d()Lcom/fighter/sdk/report/e/e$a;

    move-result-object p1

    iget-wide v1, p1, Lcom/fighter/sdk/report/e/e$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/fighter/sdk/report/e/e;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "process: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatcherHandlerImpl"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/sdk/report/e/g$a;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/fighter/sdk/report/e/e;->d()Lcom/fighter/sdk/report/e/e$a;

    move-result-object v2

    iget-wide v2, v2, Lcom/fighter/sdk/report/e/e$a;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/fighter/sdk/report/e/g;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fighter/sdk/report/QHConfig;->isManualMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/fighter/sdk/report/e/g;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fighter/sdk/report/QHConfig;->isSafeModel(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/fighter/sdk/report/e/g;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    :try_start_0
    new-instance v0, Lcom/fighter/sdk/report/e/g$a$1;

    invoke-direct {v0, p0, p1}, Lcom/fighter/sdk/report/e/g$a$1;-><init>(Lcom/fighter/sdk/report/e/g$a;Lcom/fighter/sdk/report/e/e;)V

    .line 7
    invoke-static {}, Lcom/fighter/sdk/report/e/g;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, ""

    .line 8
    invoke-static {v1, v0, p1}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcom/fighter/sdk/report/e/e;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onTargetStopping: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatcherHandlerImpl"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/sdk/report/e/g$a;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/fighter/sdk/report/e/e;->d()Lcom/fighter/sdk/report/e/e$a;

    move-result-object p1

    iget-wide v1, p1, Lcom/fighter/sdk/report/e/e$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lcom/fighter/sdk/report/e/e;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onTargetStarted: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WatcherHandlerImpl"

    invoke-static {v0, p1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/fighter/sdk/report/e/e;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onTargetRegistered: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WatcherHandlerImpl"

    invoke-static {v0, p1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/fighter/sdk/report/e/e;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onTargetReset: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatcherHandlerImpl"

    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/sdk/report/e/g$a;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/fighter/sdk/report/e/e;->d()Lcom/fighter/sdk/report/e/e$a;

    move-result-object p1

    iget-wide v1, p1, Lcom/fighter/sdk/report/e/e$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
