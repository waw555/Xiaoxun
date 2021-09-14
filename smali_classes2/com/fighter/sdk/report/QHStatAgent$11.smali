.class final Lcom/fighter/sdk/report/QHStatAgent$11;
.super Lcom/fighter/sdk/report/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/QHStatAgent;->removeAllSuperProperties(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/fighter/sdk/report/QHStatAgent$11;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/fighter/sdk/report/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "fileLock unlock or close error"

    const-string v1, "QHStatAgent"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/fighter/sdk/report/QHStatAgent$11;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/fighter/sdk/report/a/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "QH_SDK_superProperties"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    iget-object v4, p0, Lcom/fighter/sdk/report/QHStatAgent$11;->a:Landroid/content/Context;

    const-string v5, "superProperties"

    invoke-static {v4, v5}, Lcom/fighter/sdk/report/a/j;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/fighter/sdk/report/a/j;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/fighter/sdk/report/a/j;->b()V

    .line 5
    invoke-static {v3}, Lcom/fighter/sdk/report/a/u;->a(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v2}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 7
    invoke-virtual {v2}, Lcom/fighter/sdk/report/a/j;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 8
    invoke-static {v1, v0, v2}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception v3

    :try_start_2
    const-string v4, "removeAllSuperProperties"

    .line 9
    invoke-static {v1, v4, v3}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v2, :cond_2

    .line 10
    :try_start_3
    invoke-virtual {v2}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 11
    invoke-virtual {v2}, Lcom/fighter/sdk/report/a/j;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    .line 12
    invoke-static {v1, v0, v2}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :catchall_3
    move-exception v3

    if-eqz v2, :cond_3

    .line 13
    :try_start_4
    invoke-virtual {v2}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 14
    invoke-virtual {v2}, Lcom/fighter/sdk/report/a/j;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v2

    .line 15
    invoke-static {v1, v0, v2}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_3
    :goto_2
    throw v3
.end method
