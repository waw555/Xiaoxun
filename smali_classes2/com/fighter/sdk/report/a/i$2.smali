.class final Lcom/fighter/sdk/report/a/i$2;
.super Lcom/fighter/sdk/report/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/a/i;->b(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/a/i$2;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/fighter/sdk/report/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "MSAHelper"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/fighter/sdk/report/a/i$2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/sdk/report/a/a;->a(Landroid/content/Context;)Lcom/fighter/sdk/report/a/a$a;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lcom/fighter/sdk/report/a/a$a;->a:Ljava/lang/String;

    .line 3
    iget-boolean v1, v1, Lcom/fighter/sdk/report/a/a$a;->b:Z

    if-nez v1, :cond_0

    .line 4
    invoke-static {v2}, Lcom/fighter/sdk/report/a/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "optOutEnabled: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " advertisingId "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lcom/fighter/sdk/report/a/i;->c()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, "innerRun getAdverId"

    .line 7
    invoke-static {v0, v2, v1}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    invoke-static {}, Lcom/fighter/sdk/report/a/i;->c()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/fighter/sdk/report/a/i;->c()Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    throw v0
.end method
