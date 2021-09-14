.class public Lcom/bytedance/sdk/openadsdk/core/o/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/q;->i:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/q;->j:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/q;->k:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/q;->l:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v2, "playable"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "playable_url"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/o/q;->d:Ljava/lang/String;

    const-string v3, "playable_download_url"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/o/q;->e:Ljava/lang/String;

    const-string v3, "if_playable_loading_show"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/o/q;->f:I

    const-string v3, "remove_loading_page_type"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/o/q;->g:I

    const-string v3, "playable_orientation"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/o/q;->h:I

    const-string v3, "playable_auto_convert"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/o/q;->i:I

    const-string v3, "playable_backup_enable"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/o/q;->j:I

    const-string v3, "playable_webview_timeout"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/o/q;->k:I

    const-string v3, "playable_js_timeout"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/q;->l:I

    :cond_1
    const-string v1, "is_playable"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/q;->a:Z

    const-string v1, "playable_type"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/o/q;->b:I

    const-string v0, "playable_style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o/q;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->p(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/core/o/q;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/o/q;->a:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->e(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->p(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/core/o/q;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/o/q;->a:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->d(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->p(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/core/o/q;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/o/q;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->p(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/core/o/q;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/o/q;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static e(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->d(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->d(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/b;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->d(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/b;->H()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->p(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/core/o/q;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/o/q;->f:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static g(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->d(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/b;->I()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->p(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/core/o/q;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/o/q;->g:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->d(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/b;->I()I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->p(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/core/o/q;

    move-result-object p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/o/q;->g:I

    :goto_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static i(Lcom/bytedance/sdk/openadsdk/core/o/n;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->p(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/core/o/q;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/o/q;->h:I

    return p0
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->p(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/core/o/q;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/o/q;->i:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->p(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/core/o/q;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/o/q;->j:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static l(Lcom/bytedance/sdk/openadsdk/core/o/n;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->p(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/core/o/q;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0xa

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/o/q;->k:I

    return p0
.end method

.method public static m(Lcom/bytedance/sdk/openadsdk/core/o/n;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->p(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/core/o/q;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0xa

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/o/q;->l:I

    return p0
.end method

.method public static n(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q(Lcom/bytedance/sdk/openadsdk/core/o/n;)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static o(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->q(Lcom/bytedance/sdk/openadsdk/core/o/n;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static p(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/core/o/q;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->g()Lcom/bytedance/sdk/openadsdk/core/o/q;

    move-result-object p0

    return-object p0
.end method

.method private static q(Lcom/bytedance/sdk/openadsdk/core/o/n;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->p(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/core/o/q;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/o/q;->b:I

    return p0
.end method

.method public static q1627547730664dc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :pswitch_0
    const/16 v0, 0x4a

    const/16 v1, 0x37

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-char v1, p0, v0

    xor-int/2addr v1, v0

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_2
    :pswitch_4
    const/16 v0, 0x49

    const/16 v1, 0x60

    goto :goto_0

    :goto_3
    const/16 v0, 0x48

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v0, "is_playable"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/q;->a:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "playable_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/o/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playable_download_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/o/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "if_playable_loading_show"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/o/q;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "remove_loading_page_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/o/q;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable_orientation"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/o/q;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable_auto_convert"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/o/q;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable_backup_enable"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/o/q;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable_webview_timeout"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/o/q;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable_js_timeout"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/o/q;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    :try_start_2
    const-string v0, "playable_type"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/q;->b:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    :try_start_3
    const-string v0, "playable_style"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/o/q;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    return-void
.end method
