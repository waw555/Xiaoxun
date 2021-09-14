.class final Lcom/fighter/config/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/config/x;->a(Landroid/content/Context;Lcom/fighter/config/x$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/fighter/config/x$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/fighter/config/x$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/config/x$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/fighter/config/x$a;->b:Lcom/fighter/config/x$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "ReaperRecommendPosIdHttpHelper"

    .line 1
    iget-object v1, p0, Lcom/fighter/config/x$a;->a:Landroid/content/Context;

    const-string v2, "recommend_app_pos_id"

    invoke-static {v1, v2}, Lcom/anyun/immo/a7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v3, p0, Lcom/fighter/config/x$a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/fighter/config/x;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    :try_start_0
    new-instance v4, Lcom/anyun/immo/l4;

    const-string v3, "{\'baseUrl\':\'http://api.os.qiku.com\',\'resourceUrl\':\'api/list\'}"

    invoke-direct {v4, v3}, Lcom/anyun/immo/l4;-><init>(Ljava/lang/String;)V

    .line 4
    sget-boolean v3, Lcom/anyun/immo/j0;->d:Z

    invoke-virtual {v4, v3}, Lcom/anyun/immo/l4;->a(Z)V

    .line 5
    invoke-static {}, Lcom/anyun/immo/j0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/anyun/immo/l4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "Reaper"

    const-string v6, "2.0.8"

    const-string v7, "updateConfig"

    const-string v8, "0"

    .line 6
    :try_start_1
    iget-object v3, p0, Lcom/fighter/config/x$a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/fighter/config/x;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lcom/anyun/immo/l4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "app config result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lcom/fighter/config/x$a;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/fighter/config/x;->c(Landroid/content/Context;)V

    const-string v4, "list"

    .line 9
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "attribute"

    .line 10
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "data"

    .line 11
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, -0x1

    if-ge v6, v7, :cond_1

    .line 13
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "pos_id"

    .line 14
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    :goto_1
    if-eq v6, v8, :cond_3

    .line 15
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_3

    .line 16
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 17
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ne v8, v9, :cond_2

    .line 18
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v3, p0, Lcom/fighter/config/x$a;->a:Landroid/content/Context;

    invoke-static {v3, v2, v1}, Lcom/anyun/immo/a7;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_0
    move-exception v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRecommendAppPosId, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/fighter/config/x$a;->b:Lcom/fighter/config/x$b;

    invoke-interface {v0, v2}, Lcom/fighter/config/x$b;->a(Ljava/lang/Throwable;)V

    .line 23
    :cond_3
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/fighter/config/x$a;->b:Lcom/fighter/config/x$b;

    invoke-interface {v0, v1}, Lcom/fighter/config/x$b;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/fighter/config/x$a;->b:Lcom/fighter/config/x$b;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "the recommend app pos is is empty"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/fighter/config/x$b;->a(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
