.class final Lcom/fighter/sdk/report/abtest/v$2;
.super Lcom/fighter/sdk/report/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/abtest/v;->a(Ljava/lang/String;Lcom/fighter/sdk/report/abtest/ABTestConfig;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/fighter/sdk/report/abtest/ABTestConfig;

.field final synthetic d:Lcom/fighter/sdk/report/abtest/v;


# direct methods
.method constructor <init>(Lcom/fighter/sdk/report/abtest/v;ZLjava/lang/String;Lcom/fighter/sdk/report/abtest/ABTestConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/abtest/v$2;->d:Lcom/fighter/sdk/report/abtest/v;

    iput-boolean p2, p0, Lcom/fighter/sdk/report/abtest/v$2;->a:Z

    iput-object p3, p0, Lcom/fighter/sdk/report/abtest/v$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/fighter/sdk/report/abtest/v$2;->c:Lcom/fighter/sdk/report/abtest/ABTestConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/fighter/sdk/report/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const-string v0, "&"

    const-string v1, "UTF-8"

    .line 1
    :try_start_0
    iget-boolean v2, p0, Lcom/fighter/sdk/report/abtest/v$2;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fighter/sdk/report/abtest/v$2;->d:Lcom/fighter/sdk/report/abtest/v;

    .line 2
    invoke-virtual {v2}, Lcom/fighter/sdk/report/abtest/v;->b()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/fighter/sdk/report/abtest/v$2;->d:Lcom/fighter/sdk/report/abtest/v;

    iget-object v3, p0, Lcom/fighter/sdk/report/abtest/v$2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/fighter/sdk/report/abtest/v$2;->c:Lcom/fighter/sdk/report/abtest/ABTestConfig;

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?appkey="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/fighter/sdk/report/abtest/v;->f:Ljava/lang/String;

    invoke-static {v3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2}, Lcom/fighter/sdk/report/abtest/v;->a()V

    .line 7
    sget-object v3, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    iget-object v6, v2, Lcom/fighter/sdk/report/abtest/v;->f:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/fighter/sdk/report/abtest/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "="

    if-eqz v7, :cond_2

    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 9
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 10
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v3, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    iget-object v6, v2, Lcom/fighter/sdk/report/abtest/v;->f:Ljava/lang/String;

    const-string v7, "cachedCustomLabels"

    const/4 v9, 0x0

    invoke-static {v3, v6, v7, v9}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    if-eqz v9, :cond_4

    const-string v3, "customLabels="

    .line 14
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_4
    sget-object v3, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    iget-object v2, v2, Lcom/fighter/sdk/report/abtest/v;->f:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lcom/fighter/sdk/report/abtest/f;->a(Landroid/content/Context;Lcom/fighter/sdk/report/abtest/ABTestConfig;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 18
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/fighter/sdk/report/abtest/v$2;->d:Lcom/fighter/sdk/report/abtest/v;

    iget-object v2, p0, Lcom/fighter/sdk/report/abtest/v$2;->c:Lcom/fighter/sdk/report/abtest/ABTestConfig;

    invoke-virtual {v1, v0, v2}, Lcom/fighter/sdk/report/abtest/v;->a(Ljava/lang/String;Lcom/fighter/sdk/report/abtest/ABTestConfig;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "updateTestNow"

    .line 22
    invoke-static {v1, v0}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
