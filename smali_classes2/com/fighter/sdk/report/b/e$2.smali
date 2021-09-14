.class final Lcom/fighter/sdk/report/b/e$2;
.super Lcom/fighter/sdk/report/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/sdk/report/b/e;
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    const-string v2, "appActive"

    invoke-static {v1, v2}, Lcom/fighter/sdk/report/a/j;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/fighter/sdk/report/a/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/j;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v2, "AppActiveManager"

    if-nez v1, :cond_1

    :try_start_1
    const-string v1, "app active is uploading  "

    .line 3
    invoke-static {v2, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 5
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/j;->close()V

    :cond_0
    return-void

    .line 6
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/fighter/sdk/report/b/e;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    invoke-static {}, Lcom/fighter/sdk/report/b/e;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Lcom/fighter/sdk/report/b/e;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_4
    const-string v3, "uploadReatin"

    .line 9
    invoke-static {v2, v3, v1}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_2
    :goto_0
    invoke-static {}, Lcom/fighter/sdk/report/b/e;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-static {}, Lcom/fighter/sdk/report/b/e;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 13
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/j;->close()V

    :cond_3
    return-void

    .line 14
    :cond_4
    :try_start_5
    invoke-static {}, Lcom/fighter/sdk/report/b/e;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    invoke-static {}, Lcom/fighter/sdk/report/b/e;->h()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "app active is not have ReadPhonePermissions"

    .line 16
    invoke-static {v2, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 18
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/j;->close()V

    :cond_5
    return-void

    .line 19
    :cond_6
    :try_start_6
    sget-object v1, Lcom/fighter/sdk/report/a/k;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/fighter/sdk/report/b/e;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_7
    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 21
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/j;->close()V

    :cond_8
    return-void

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 23
    invoke-virtual {v0}, Lcom/fighter/sdk/report/a/j;->close()V

    .line 24
    :cond_9
    throw v1
.end method
