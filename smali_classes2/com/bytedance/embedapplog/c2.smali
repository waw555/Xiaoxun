.class Lcom/bytedance/embedapplog/c2;
.super Lcom/bytedance/embedapplog/y1;
.source "SourceFile"


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lcom/bytedance/embedapplog/d2;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/d2;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/bytedance/embedapplog/y1;-><init>(ZZ)V

    .line 2
    iput-object p1, p0, Lcom/bytedance/embedapplog/c2;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/bytedance/embedapplog/c2;->f:Lcom/bytedance/embedapplog/d2;

    return-void
.end method


# virtual methods
.method protected b(Lorg/json/JSONObject;)Z
    .locals 3

    const-string v0, "sdk_version"

    const/16 v1, 0x150

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "sdk_version_name"

    const-string v1, "3.8.0-rc.2-embed"

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v0, p0, Lcom/bytedance/embedapplog/c2;->f:Lcom/bytedance/embedapplog/d2;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/d2;->L()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v0, p0, Lcom/bytedance/embedapplog/c2;->f:Lcom/bytedance/embedapplog/d2;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/d2;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aid"

    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/e2;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/embedapplog/c2;->f:Lcom/bytedance/embedapplog/d2;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/d2;->b0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "release_build"

    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/e2;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/embedapplog/c2;->f:Lcom/bytedance/embedapplog/d2;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/d2;->O()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_region"

    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/e2;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/embedapplog/c2;->f:Lcom/bytedance/embedapplog/d2;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/d2;->N()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_language"

    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/e2;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/embedapplog/c2;->f:Lcom/bytedance/embedapplog/d2;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/d2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_agent"

    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/e2;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/embedapplog/c2;->f:Lcom/bytedance/embedapplog/d2;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/d2;->Q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ab_sdk_version"

    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/e2;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/embedapplog/c2;->f:Lcom/bytedance/embedapplog/d2;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/d2;->U()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ab_version"

    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/e2;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/embedapplog/c2;->f:Lcom/bytedance/embedapplog/d2;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/d2;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aliyun_uuid"

    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/e2;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/embedapplog/c2;->f:Lcom/bytedance/embedapplog/d2;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/d2;->M()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/embedapplog/c2;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/embedapplog/c2;->f:Lcom/bytedance/embedapplog/d2;

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/d0;->a(Landroid/content/Context;Lcom/bytedance/embedapplog/d2;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "google_aid"

    .line 16
    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/e2;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bytedance/embedapplog/c2;->f:Lcom/bytedance/embedapplog/d2;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/d2;->a0()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    const-string v1, "app_track"

    .line 19
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/bytedance/embedapplog/i0;->b(Ljava/lang/Throwable;)V

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/c2;->f:Lcom/bytedance/embedapplog/d2;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/d2;->P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 23
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "custom"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/bytedance/embedapplog/c2;->f:Lcom/bytedance/embedapplog/d2;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/d2;->R()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_unique_id"

    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/e2;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
