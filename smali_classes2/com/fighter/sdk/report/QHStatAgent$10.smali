.class final Lcom/fighter/sdk/report/QHStatAgent$10;
.super Lcom/fighter/sdk/report/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/QHStatAgent;->removeSuperProperties(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/QHStatAgent$10;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/fighter/sdk/report/QHStatAgent$10;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/fighter/sdk/report/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "QH_SDK_superProperties"

    const-string v1, "fileLock unlock or close error"

    const-string v2, "QHStatAgent"

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/fighter/sdk/report/QHStatAgent$10;->a:Landroid/content/Context;

    const-string v5, "superProperties"

    invoke-static {v4, v5}, Lcom/fighter/sdk/report/a/j;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/fighter/sdk/report/a/j;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lcom/fighter/sdk/report/a/j;->b()V

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/fighter/sdk/report/QHStatAgent$10;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/fighter/sdk/report/a/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fighter/sdk/report/a/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lcom/fighter/sdk/report/QHStatAgent$10;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/fighter/sdk/report/QHStatAgent$10;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/fighter/sdk/report/a/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/fighter/sdk/report/a/u;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    if-eqz v3, :cond_1

    .line 8
    :try_start_1
    invoke-virtual {v3}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 9
    invoke-virtual {v3}, Lcom/fighter/sdk/report/a/j;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v2, v1, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    const-string v4, "removeSuperProperties"

    .line 11
    invoke-static {v2, v4, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v3, :cond_2

    .line 12
    :try_start_3
    invoke-virtual {v3}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 13
    invoke-virtual {v3}, Lcom/fighter/sdk/report/a/j;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 14
    invoke-static {v2, v1, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :catchall_3
    move-exception v0

    if-eqz v3, :cond_3

    .line 15
    :try_start_4
    invoke-virtual {v3}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 16
    invoke-virtual {v3}, Lcom/fighter/sdk/report/a/j;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v3

    .line 17
    invoke-static {v2, v1, v3}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_3
    :goto_2
    throw v0
.end method
