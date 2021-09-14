.class final Lcom/fighter/sdk/report/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/util/concurrent/Callable;

.field private final b:Lcom/fighter/sdk/report/e/f;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lcom/fighter/sdk/report/e/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fighter/sdk/report/e/a;->a:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p2, p0, Lcom/fighter/sdk/report/e/a;->b:Lcom/fighter/sdk/report/e/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/sdk/report/e/a;->b:Lcom/fighter/sdk/report/e/f;

    iget-object v1, p0, Lcom/fighter/sdk/report/e/a;->a:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Lcom/fighter/sdk/report/e/f;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/sdk/report/e/a;->b:Lcom/fighter/sdk/report/e/f;

    iget-object v1, p0, Lcom/fighter/sdk/report/e/a;->a:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Lcom/fighter/sdk/report/e/f;->b(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/fighter/sdk/report/e/a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lcom/fighter/sdk/report/e/a;->b:Lcom/fighter/sdk/report/e/f;

    iget-object v2, p0, Lcom/fighter/sdk/report/e/a;->a:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Lcom/fighter/sdk/report/e/f;->d(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/fighter/sdk/report/e/a;->b:Lcom/fighter/sdk/report/e/f;

    iget-object v2, p0, Lcom/fighter/sdk/report/e/a;->a:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Lcom/fighter/sdk/report/e/f;->d(Ljava/lang/Object;)V

    .line 5
    throw v0
.end method
