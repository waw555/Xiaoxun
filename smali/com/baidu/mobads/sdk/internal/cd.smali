.class Lcom/baidu/mobads/sdk/internal/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/o;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/internal/cb;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/internal/cb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 5

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/cb;

    const-string v2, "get_cuid"

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/sdk/internal/aq;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/cb;

    const-string v3, "get_imei"

    invoke-virtual {v2, v3}, Lcom/baidu/mobads/sdk/internal/aq;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/cb;

    const-string v4, "get_oaid"

    invoke-virtual {v3, v4}, Lcom/baidu/mobads/sdk/internal/aq;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string v4, "cuid"

    .line 15
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "imei"

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "oaid"

    .line 17
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 18
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public a(J)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/cb;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/cb;->a(Lcom/baidu/mobads/sdk/internal/cb;)Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/cb;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/cb;->a(Lcom/baidu/mobads/sdk/internal/cb;)Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;->onReadTime(J)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 11

    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/cb;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/cb;

    iget v1, v1, Lcom/baidu/mobads/sdk/internal/cb;->B:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/cb;

    iget v1, v1, Lcom/baidu/mobads/sdk/internal/cb;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/cb;

    iget-object v10, v1, Lcom/baidu/mobads/sdk/internal/cb;->D:Ljava/lang/String;

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
    iget-object v1, v0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/cb;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/cb;->f()Landroid/app/Activity;

    move-result-object v4

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 9
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v2, v0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/cb;

    iget v2, v2, Lcom/baidu/mobads/sdk/internal/cb;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v2, v0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/cb;

    iget v2, v2, Lcom/baidu/mobads/sdk/internal/cb;->C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v2, v0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/cb;

    iget-object v11, v2, Lcom/baidu/mobads/sdk/internal/cb;->D:Ljava/lang/String;

    const-string v3, "reader_background_status_change"

    move-object/from16 v2, p5

    move-object v5, p1

    move-object v6, p2

    .line 10
    invoke-virtual/range {v1 .. v11}, Lcom/baidu/mobads/sdk/internal/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lorg/json/JSONObject;)V
    .locals 11

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/cb;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/cb;->f()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/cb;

    iget v1, v1, Lcom/baidu/mobads/sdk/internal/cb;->B:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/cb;

    iget v1, v1, Lcom/baidu/mobads/sdk/internal/cb;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/cb;

    iget-object v10, v1, Lcom/baidu/mobads/sdk/internal/cb;->D:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/cb;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/cb;->f()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/cb;

    iget v1, v1, Lcom/baidu/mobads/sdk/internal/cb;->B:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/cb;

    iget v1, v1, Lcom/baidu/mobads/sdk/internal/cb;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/cb;

    iget-object v10, v1, Lcom/baidu/mobads/sdk/internal/cb;->D:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/cb;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/cb;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/cb;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/cb;->f()Landroid/app/Activity;

    move-result-object v4

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/cb;

    iget v0, v0, Lcom/baidu/mobads/sdk/internal/cb;->B:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/cb;

    iget v0, v0, Lcom/baidu/mobads/sdk/internal/cb;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/cb;

    iget-object v11, v0, Lcom/baidu/mobads/sdk/internal/cb;->D:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/cb;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/cb;->f()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/cb;

    iget v1, v1, Lcom/baidu/mobads/sdk/internal/cb;->B:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/cb;

    iget v1, v1, Lcom/baidu/mobads/sdk/internal/cb;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/cb;

    iget-object v10, v1, Lcom/baidu/mobads/sdk/internal/cb;->D:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/cb;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/cb;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 2
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/cb;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/cb;->f()Landroid/app/Activity;

    move-result-object v4

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/cb;

    iget v0, v0, Lcom/baidu/mobads/sdk/internal/cb;->B:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/cb;

    iget v0, v0, Lcom/baidu/mobads/sdk/internal/cb;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/cb;

    iget-object v11, v0, Lcom/baidu/mobads/sdk/internal/cb;->D:Ljava/lang/String;

    const-string v3, "request_banner_ad_view"

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v6, p1

    .line 4
    invoke-virtual/range {v1 .. v11}, Lcom/baidu/mobads/sdk/internal/aq;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
