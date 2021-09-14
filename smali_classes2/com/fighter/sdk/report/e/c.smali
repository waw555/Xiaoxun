.class final Lcom/fighter/sdk/report/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lcom/fighter/sdk/report/e/f;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lcom/fighter/sdk/report/e/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fighter/sdk/report/e/c;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lcom/fighter/sdk/report/e/c;->b:Lcom/fighter/sdk/report/e/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/sdk/report/e/c;->b:Lcom/fighter/sdk/report/e/f;

    iget-object v1, p0, Lcom/fighter/sdk/report/e/c;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/fighter/sdk/report/e/f;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fighter/sdk/report/e/c;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/fighter/sdk/report/e/c;->b:Lcom/fighter/sdk/report/e/f;

    iget-object v1, p0, Lcom/fighter/sdk/report/e/c;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/fighter/sdk/report/e/f;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/fighter/sdk/report/e/c;->b:Lcom/fighter/sdk/report/e/f;

    iget-object v2, p0, Lcom/fighter/sdk/report/e/c;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/fighter/sdk/report/e/f;->c(Ljava/lang/Object;)V

    .line 4
    throw v0
.end method
