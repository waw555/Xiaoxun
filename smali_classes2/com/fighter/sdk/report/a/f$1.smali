.class final Lcom/fighter/sdk/report/a/f$1;
.super Lcom/fighter/sdk/report/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/a/f;->a(Landroid/content/Context;Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/a/f$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/fighter/sdk/report/a/f$1;->b:Lorg/json/JSONObject;

    iput-boolean p3, p0, Lcom/fighter/sdk/report/a/f$1;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/fighter/sdk/report/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "QH_SDK_superProperties"

    const-string v1, "fileLock unlock or close error"

    const-string v2, "CommonUtil"

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/fighter/sdk/report/a/f$1;->a:Landroid/content/Context;

    const-string v5, "superProperties"

    invoke-static {v4, v5}, Lcom/fighter/sdk/report/a/j;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/fighter/sdk/report/a/j;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lcom/fighter/sdk/report/a/j;->b()V

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/fighter/sdk/report/a/f$1;->a:Landroid/content/Context;

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

    if-eqz v5, :cond_0

    .line 5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    .line 7
    :goto_0
    iget-object v5, p0, Lcom/fighter/sdk/report/a/f$1;->b:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    iget-boolean v7, p0, Lcom/fighter/sdk/report/a/f$1;->c:Z

    if-nez v7, :cond_2

    .line 10
    iget-object v7, p0, Lcom/fighter/sdk/report/a/f$1;->b:Lorg/json/JSONObject;

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 12
    iget-object v7, p0, Lcom/fighter/sdk/report/a/f$1;->b:Lorg/json/JSONObject;

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 13
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/fighter/sdk/report/a/f$1;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/fighter/sdk/report/a/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/fighter/sdk/report/a/u;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_4

    .line 14
    :try_start_1
    invoke-virtual {v3}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 15
    invoke-virtual {v3}, Lcom/fighter/sdk/report/a/j;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v2, v1, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    const-string v4, "setSuperProperties"

    .line 17
    invoke-static {v2, v4, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v3, :cond_5

    .line 18
    :try_start_3
    invoke-virtual {v3}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 19
    invoke-virtual {v3}, Lcom/fighter/sdk/report/a/j;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 20
    invoke-static {v2, v1, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void

    :catchall_3
    move-exception v0

    if-eqz v3, :cond_6

    .line 21
    :try_start_4
    invoke-virtual {v3}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 22
    invoke-virtual {v3}, Lcom/fighter/sdk/report/a/j;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v3

    .line 23
    invoke-static {v2, v1, v3}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_6
    :goto_4
    throw v0
.end method
