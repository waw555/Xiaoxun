.class final Lcom/fighter/sdk/report/abtest/c$2;
.super Lcom/fighter/sdk/report/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/abtest/c;->a(Lcom/fighter/sdk/report/abtest/TestInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/sdk/report/abtest/TestInfo;

.field final synthetic b:Lcom/fighter/sdk/report/abtest/c;


# direct methods
.method constructor <init>(Lcom/fighter/sdk/report/abtest/c;Lcom/fighter/sdk/report/abtest/TestInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/abtest/c$2;->b:Lcom/fighter/sdk/report/abtest/c;

    iput-object p2, p0, Lcom/fighter/sdk/report/abtest/c$2;->a:Lcom/fighter/sdk/report/abtest/TestInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/fighter/sdk/report/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "join_abtest_testList"

    .line 1
    :try_start_0
    iget-object v2, v1, Lcom/fighter/sdk/report/abtest/c$2;->b:Lcom/fighter/sdk/report/abtest/c;

    iget-object v2, v2, Lcom/fighter/sdk/report/abtest/c;->b:Lcom/fighter/sdk/report/abtest/v;

    iget-object v3, v1, Lcom/fighter/sdk/report/abtest/c$2;->a:Lcom/fighter/sdk/report/abtest/TestInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v4, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    iget-object v5, v2, Lcom/fighter/sdk/report/abtest/v;->f:Ljava/lang/String;

    const-string v6, "abtest_cachedTests"

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, "joinTest:  not any cached tests"

    .line 4
    invoke-static {v0}, Lcom/fighter/sdk/report/abtest/h;->c(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "tests"

    .line 6
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 7
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "testId"

    const/4 v11, 0x1

    if-ge v8, v9, :cond_3

    .line 8
    :try_start_2
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 9
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 10
    iget-object v12, v3, Lcom/fighter/sdk/report/abtest/TestInfo;->testId:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "test:%s not in cached tests."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/fighter/sdk/report/abtest/TestInfo;->testId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_4
    sget-object v4, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    iget-object v8, v2, Lcom/fighter/sdk/report/abtest/v;->f:Ljava/lang/String;

    invoke-static {v4, v8, v0, v7}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance v7, Lcom/fighter/sdk/report/abtest/o;

    invoke-direct {v7, v4}, Lcom/fighter/sdk/report/abtest/o;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v4, v3, Lcom/fighter/sdk/report/abtest/TestInfo;->testId:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/fighter/sdk/report/abtest/o;->a(Ljava/lang/String;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_5

    const-string v0, "test:%s already joined tests."

    :try_start_3
    new-array v2, v11, [Ljava/lang/Object;

    .line 15
    iget-object v3, v3, Lcom/fighter/sdk/report/abtest/TestInfo;->testId:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v4, "testList"

    const-string v6, ""

    .line 16
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    new-instance v5, Lcom/fighter/sdk/report/abtest/o;

    invoke-direct {v5, v4}, Lcom/fighter/sdk/report/abtest/o;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5}, Lcom/fighter/sdk/report/abtest/o;->a()Lcom/fighter/sdk/report/abtest/o$a;

    move-result-object v4

    .line 19
    iget-object v5, v5, Lcom/fighter/sdk/report/abtest/o;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v8, "0"

    if-eqz v6, :cond_7

    :try_start_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fighter/sdk/report/abtest/o$b;

    .line 20
    iget-object v9, v6, Lcom/fighter/sdk/report/abtest/o$b;->a:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 21
    iget-object v8, v4, Lcom/fighter/sdk/report/abtest/o$a;->a:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_7
    iget-object v5, v7, Lcom/fighter/sdk/report/abtest/o;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fighter/sdk/report/abtest/o$b;

    .line 23
    iget-object v7, v6, Lcom/fighter/sdk/report/abtest/o$b;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 24
    iget-object v6, v6, Lcom/fighter/sdk/report/abtest/o$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/fighter/sdk/report/abtest/o$a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_9
    iget-object v5, v3, Lcom/fighter/sdk/report/abtest/TestInfo;->testId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/fighter/sdk/report/abtest/o$a;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4}, Lcom/fighter/sdk/report/abtest/o$a;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27
    sget-object v5, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;

    iget-object v2, v2, Lcom/fighter/sdk/report/abtest/v;->f:Ljava/lang/String;

    invoke-static {v5, v2, v0, v4}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 29
    iget-object v0, v3, Lcom/fighter/sdk/report/abtest/TestInfo;->testId:Ljava/lang/String;

    invoke-virtual {v13, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v0, "planId"

    .line 30
    :try_start_5
    iget-object v2, v3, Lcom/fighter/sdk/report/abtest/TestInfo;->planId:Ljava/lang/String;

    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v11, Lcom/fighter/sdk/report/abtest/v;->d:Landroid/content/Context;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v12, "$join_test"

    const/4 v14, 0x1

    :try_start_6
    sget-object v15, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->L9:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    sget-object v16, Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;->NONE:Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;

    invoke-static/range {v11 .. v16}, Lcom/fighter/sdk/report/QHStatAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    const-string v2, "join"

    .line 32
    invoke-static {v2, v0}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const-string v2, "joinTest"

    .line 33
    invoke-static {v2, v0}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
