.class Lcom/baidu/mobads/sdk/internal/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/o;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/mobads/sdk/internal/by;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/internal/by;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ca;->d:Lcom/baidu/mobads/sdk/internal/by;

    iput p2, p0, Lcom/baidu/mobads/sdk/internal/ca;->a:I

    iput p3, p0, Lcom/baidu/mobads/sdk/internal/ca;->b:I

    iput-object p4, p0, Lcom/baidu/mobads/sdk/internal/ca;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 5

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ca;->d:Lcom/baidu/mobads/sdk/internal/by;

    const-string v2, "get_cuid"

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/sdk/internal/aq;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ca;->d:Lcom/baidu/mobads/sdk/internal/by;

    const-string v3, "get_imei"

    invoke-virtual {v2, v3}, Lcom/baidu/mobads/sdk/internal/aq;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/ca;->d:Lcom/baidu/mobads/sdk/internal/by;

    const-string v4, "get_oaid"

    invoke-virtual {v3, v4}, Lcom/baidu/mobads/sdk/internal/aq;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string v4, "cuid"

    .line 16
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "imei"

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "oaid"

    .line 18
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public a(J)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ca;->d:Lcom/baidu/mobads/sdk/internal/by;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/aq;->h:Lcom/baidu/mobads/sdk/internal/ay;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5355\u6b21\u9605\u8bfb\u5668\u6253\u5f00\u65f6\u957f = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 11

    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ca;->d:Lcom/baidu/mobads/sdk/internal/by;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    iget v1, p0, Lcom/baidu/mobads/sdk/internal/ca;->a:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, p0, Lcom/baidu/mobads/sdk/internal/ca;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, Lcom/baidu/mobads/sdk/internal/ca;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "request_shelf_ad_view"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    .line 23
    invoke-virtual/range {v0 .. v10}, Lcom/baidu/mobads/sdk/internal/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;IZLorg/json/JSONObject;)V
    .locals 12

    move-object v0, p0

    .line 7
    iget-object v1, v0, Lcom/baidu/mobads/sdk/internal/ca;->d:Lcom/baidu/mobads/sdk/internal/by;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/by;->e()Landroid/app/Activity;

    move-result-object v4

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 9
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget v2, v0, Lcom/baidu/mobads/sdk/internal/ca;->a:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v2, v0, Lcom/baidu/mobads/sdk/internal/ca;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lcom/baidu/mobads/sdk/internal/ca;->c:Ljava/lang/String;

    const-string v3, "reader_background_status_change"

    move-object/from16 v2, p5

    move-object v5, p1

    move-object v6, p2

    .line 11
    invoke-virtual/range {v1 .. v11}, Lcom/baidu/mobads/sdk/internal/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lorg/json/JSONObject;)V
    .locals 11

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ca;->d:Lcom/baidu/mobads/sdk/internal/by;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/by;->e()Landroid/app/Activity;

    move-result-object v3

    iget v1, p0, Lcom/baidu/mobads/sdk/internal/ca;->a:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, p0, Lcom/baidu/mobads/sdk/internal/ca;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, Lcom/baidu/mobads/sdk/internal/ca;->c:Ljava/lang/String;

    const-string v2, "notify_impression"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    move-object v4, p1

    .line 6
    invoke-virtual/range {v0 .. v10}, Lcom/baidu/mobads/sdk/internal/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ca;->d:Lcom/baidu/mobads/sdk/internal/by;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/by;->e()Landroid/app/Activity;

    move-result-object v3

    iget v1, p0, Lcom/baidu/mobads/sdk/internal/ca;->a:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, p0, Lcom/baidu/mobads/sdk/internal/ca;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, Lcom/baidu/mobads/sdk/internal/ca;->c:Ljava/lang/String;

    const-string v2, "enter_refresh_bookstore"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    .line 3
    invoke-virtual/range {v0 .. v10}, Lcom/baidu/mobads/sdk/internal/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Lorg/json/JSONObject;)V
    .locals 12

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ca;->d:Lcom/baidu/mobads/sdk/internal/by;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/by;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ca;->d:Lcom/baidu/mobads/sdk/internal/by;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/by;->e()Landroid/app/Activity;

    move-result-object v4

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/ca;->a:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/ca;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, p0, Lcom/baidu/mobads/sdk/internal/ca;->c:Ljava/lang/String;

    const-string v3, "request_int_ad_view"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v5, p1

    .line 7
    invoke-virtual/range {v1 .. v11}, Lcom/baidu/mobads/sdk/internal/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ca;->d:Lcom/baidu/mobads/sdk/internal/by;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/by;->e()Landroid/app/Activity;

    move-result-object v3

    iget v1, p0, Lcom/baidu/mobads/sdk/internal/ca;->a:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, p0, Lcom/baidu/mobads/sdk/internal/ca;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, Lcom/baidu/mobads/sdk/internal/ca;->c:Ljava/lang/String;

    const-string v2, "enter_reader"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    .line 3
    invoke-virtual/range {v0 .. v10}, Lcom/baidu/mobads/sdk/internal/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ca;->d:Lcom/baidu/mobads/sdk/internal/by;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/by;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 2
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ca;->d:Lcom/baidu/mobads/sdk/internal/by;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/by;->e()Landroid/app/Activity;

    move-result-object v4

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/ca;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/ca;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, p0, Lcom/baidu/mobads/sdk/internal/ca;->c:Ljava/lang/String;

    const-string v3, "request_banner_ad_view"

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v6, p1

    .line 4
    invoke-virtual/range {v1 .. v11}, Lcom/baidu/mobads/sdk/internal/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
