.class final Lcom/fighter/sdk/report/NativeModule$2;
.super Lcom/fighter/sdk/report/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/NativeModule;->d(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/fighter/sdk/report/NativeModule$2;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/fighter/sdk/report/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "NativeModule"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/fighter/sdk/report/NativeModule$2;->a:Landroid/content/Context;

    const-string v3, "native_log_upload"

    invoke-static {v2, v3}, Lcom/fighter/sdk/report/a/j;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/fighter/sdk/report/a/j;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/fighter/sdk/report/a/j;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "locked"

    .line 3
    invoke-static {v0, v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v1}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 5
    invoke-virtual {v1}, Lcom/fighter/sdk/report/a/j;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :catch_0
    :cond_0
    return-void

    .line 6
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/fighter/sdk/report/NativeModule$2;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fighter/sdk/report/NativeModule;->c(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 7
    :try_start_3
    invoke-virtual {v1}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 8
    invoke-virtual {v1}, Lcom/fighter/sdk/report/a/j;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    nop

    :catch_1
    :cond_2
    return-void

    :catchall_0
    move-exception v2

    :try_start_4
    const-string v3, "init error."

    .line 9
    invoke-static {v0, v3, v2}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_3

    .line 10
    :try_start_5
    invoke-virtual {v1}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 11
    invoke-virtual {v1}, Lcom/fighter/sdk/report/a/j;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    nop

    :catch_2
    :cond_3
    return-void

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    .line 12
    :try_start_6
    invoke-virtual {v1}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 13
    invoke-virtual {v1}, Lcom/fighter/sdk/report/a/j;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 14
    :catch_3
    :cond_4
    throw v0
.end method
