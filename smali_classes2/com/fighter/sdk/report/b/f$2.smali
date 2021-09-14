.class final Lcom/fighter/sdk/report/b/f$2;
.super Lcom/fighter/sdk/report/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/b/f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/fighter/sdk/report/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "DailyUploadManager"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/fighter/sdk/report/b/f;->b()Landroid/content/Context;

    move-result-object v2

    const-string v3, "dailyUploadHeader"

    invoke-static {v2, v3}, Lcom/fighter/sdk/report/a/j;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/fighter/sdk/report/a/j;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/fighter/sdk/report/a/j;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "dailyUploadHeader is uploading  "

    .line 3
    invoke-static {v0, v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 5
    invoke-virtual {v1}, Lcom/fighter/sdk/report/a/j;->close()V

    :cond_0
    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/fighter/sdk/report/b/f;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {}, Lcom/fighter/sdk/report/b/f;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 9
    invoke-virtual {v1}, Lcom/fighter/sdk/report/a/j;->close()V

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v3, "upload"

    .line 10
    invoke-static {v0, v3, v2}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 12
    invoke-virtual {v1}, Lcom/fighter/sdk/report/a/j;->close()V

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 14
    invoke-virtual {v1}, Lcom/fighter/sdk/report/a/j;->close()V

    .line 15
    :cond_4
    throw v0
.end method
