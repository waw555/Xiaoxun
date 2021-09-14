.class public Lcom/bytedance/sdk/openadsdk/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;)Lcom/bytedance/sdk/openadsdk/core/o/a;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/o/a;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/o/a;-><init>()V

    const-string v2, "request_id"

    .line 2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/o/a;->a(Ljava/lang/String;)V

    const-string v2, "ret"

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/o/a;->a(I)V

    const-string v2, "message"

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/o/a;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/a;->b()I

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const-string v2, "creatives"

    .line 6
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/o/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/o/n;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 12
    :cond_0
    invoke-static {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/b;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/bytedance/sdk/component/video/a/b/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/b;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/b;->x()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/core/o/b;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/core/o/g;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/g;->c()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/g;->c()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v0, :cond_1

    goto/16 :goto_4

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ay()Lcom/bytedance/sdk/openadsdk/core/o/g;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Lcom/bytedance/sdk/openadsdk/core/o/g;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result v0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ap()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Lcom/bytedance/sdk/openadsdk/core/o/b;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    const/4 v2, 0x0

    :cond_6
    :goto_2
    if-nez v2, :cond_7

    return v2

    .line 19
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aA()I

    move-result v0

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_9

    const/16 v3, 0xf

    if-eq v0, v3, :cond_9

    const/16 v3, 0x10

    if-eq v0, v3, :cond_a

    const/16 v3, 0xa6

    if-eq v0, v3, :cond_8

    goto :goto_3

    .line 20
    :cond_8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/b;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_4

    .line 21
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Lcom/bytedance/sdk/component/video/a/b/b;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_4

    .line 22
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ao()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    move v1, v2

    :cond_c
    :goto_4
    return v1
.end method

.method private static a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/o/l;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    return v0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/o/l;

    if-nez v1, :cond_3

    return v0

    .line 31
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/o/c;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 155
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/o/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/o/c;-><init>()V

    const-string v1, "developer_name"

    .line 156
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/c;->b(Ljava/lang/String;)V

    const-string v1, "app_version"

    .line 157
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/c;->a(Ljava/lang/String;)V

    const-string v1, "permissions"

    .line 158
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 159
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 160
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/c;->b(Lorg/json/JSONArray;)V

    const/4 v3, 0x0

    .line 161
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 162
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "permission_name"

    .line 163
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "permission_desc"

    .line 164
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-virtual {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/o/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "score"

    .line 166
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/c;->a(F)V

    const-string v1, "creative_tags"

    .line 167
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/c;->a(Lorg/json/JSONArray;)V

    const-string v1, "privacy_policy_url"

    .line 168
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/c;->c(Ljava/lang/String;)V

    const-string v1, "app_name"

    .line 169
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/c;->e(Ljava/lang/String;)V

    const-string v1, "package_name"

    .line 170
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/o/c;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Lcom/bytedance/sdk/openadsdk/core/o/o;)Lcom/bytedance/sdk/openadsdk/core/o/n;
    .locals 12
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;-><init>()V

    const-string v1, "interaction_type"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->n(I)V

    const-string v1, "target_url"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->d(Ljava/lang/String;)V

    const-string v1, "use_media_video_player"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a(I)V

    const-string v1, "landing_scroll_percentage"

    const/4 v3, -0x1

    .line 5
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->o(I)V

    const-string v1, "gecko_id"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->e(Ljava/lang/String;)V

    const-string v1, "extension"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a(Lorg/json/JSONObject;)V

    const-string v1, "ad_id"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->j(Ljava/lang/String;)V

    const-string v1, "source"

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->c(Ljava/lang/String;)V

    const-string v1, "package_name"

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->m(Ljava/lang/String;)V

    const/16 v1, -0xc8

    const-string v4, "play_bar_show_time"

    .line 11
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->j(I)V

    const-string v1, "icon"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "screenshot"

    .line 13
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a(Z)V

    const-string v4, "play_bar_style"

    .line 14
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/o/n;->h(I)V

    const-string v4, "market_url"

    const-string v5, ""

    .line 15
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/o/n;->l(Ljava/lang/String;)V

    const-string v4, "video_adaptation"

    .line 16
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/o/n;->f(I)V

    const-string v4, "feed_video_opentype"

    .line 17
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/o/n;->e(I)V

    const-string v4, "session_params"

    .line 18
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/o/n;->b(Lorg/json/JSONObject;)V

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    .line 19
    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/o/o;->f:I

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    const-string v6, "render_control"

    .line 20
    invoke-virtual {p0, v6, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->c(I)V

    const-string p2, "width"

    const-string v6, "height"

    const-string v7, "url"

    if-eqz v1, :cond_2

    .line 21
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/o/l;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/o/l;-><init>()V

    .line 22
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/o/l;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/o/l;->b(I)V

    .line 24
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/o/l;->a(I)V

    .line 25
    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a(Lcom/bytedance/sdk/openadsdk/core/o/l;)V

    :cond_2
    const-string v1, "reward_data"

    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v8, "reward_amount"

    .line 27
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/o/n;->b(I)V

    const-string v8, "reward_name"

    .line 28
    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a(Ljava/lang/String;)V

    :cond_3
    const-string v1, "image"

    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    .line 30
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v5, v8, :cond_4

    .line 31
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/o/l;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/o/l;-><init>()V

    .line 32
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 33
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/bytedance/sdk/openadsdk/core/o/l;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/bytedance/sdk/openadsdk/core/o/l;->b(I)V

    .line 35
    invoke-virtual {v9, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/bytedance/sdk/openadsdk/core/o/l;->a(I)V

    const-string v10, "duration"

    .line 36
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    int-to-double v10, v10

    invoke-virtual {v8, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/o/l;->a(D)V

    const-string v10, "image_preview"

    .line 37
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v8, v10}, Lcom/bytedance/sdk/openadsdk/core/o/l;->a(Z)V

    const-string v10, "image_key"

    .line 38
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/o/l;->b(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/o/n;->b(Lcom/bytedance/sdk/openadsdk/core/o/l;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const-string p2, "show_url"

    .line 40
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 v1, 0x0

    .line 41
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_5

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aq()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const-string p2, "click_url"

    .line 43
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_6

    const/4 v1, 0x0

    .line 44
    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_6

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ar()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const-string p2, "click_area"

    .line 46
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 47
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/o/e;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/o/e;-><init>()V

    const-string v5, "click_upper_content_area"

    .line 48
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v1, Lcom/bytedance/sdk/openadsdk/core/o/e;->a:Z

    const-string v5, "click_upper_non_content_area"

    .line 49
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v1, Lcom/bytedance/sdk/openadsdk/core/o/e;->b:Z

    const-string v5, "click_lower_content_area"

    .line 50
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v1, Lcom/bytedance/sdk/openadsdk/core/o/e;->c:Z

    const-string v5, "click_lower_non_content_area"

    .line 51
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v1, Lcom/bytedance/sdk/openadsdk/core/o/e;->d:Z

    const-string v5, "click_button_area"

    .line 52
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v1, Lcom/bytedance/sdk/openadsdk/core/o/e;->e:Z

    const-string v5, "click_video_area"

    .line 53
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, v1, Lcom/bytedance/sdk/openadsdk/core/o/e;->f:Z

    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a(Lcom/bytedance/sdk/openadsdk/core/o/e;)V

    :cond_7
    const-string p2, "adslot"

    .line 55
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 56
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/x/p;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    goto :goto_4

    .line 58
    :cond_8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    :goto_4
    const-string p1, "intercept_flag"

    .line 59
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->i(I)V

    const-string p1, "phone_num"

    .line 60
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->f(Ljava/lang/String;)V

    const-string p1, "title"

    .line 61
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->g(Ljava/lang/String;)V

    const-string p1, "description"

    .line 62
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->h(Ljava/lang/String;)V

    const-string p1, "button_text"

    .line 63
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->i(Ljava/lang/String;)V

    const-string p1, "ad_logo"

    .line 64
    invoke-virtual {p0, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->g(I)V

    const-string p1, "ext"

    .line 65
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->k(Ljava/lang/String;)V

    const-string p1, "image_mode"

    .line 66
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->p(I)V

    const-string p1, "orientation"

    .line 67
    invoke-virtual {p0, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->w(I)V

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    const-string v1, "aspect_ratio"

    .line 68
    invoke-virtual {p0, v1, p1, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a(F)V

    const-string p1, "app"

    .line 69
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "download_sdk_conf"

    .line 70
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "deep_link"

    .line 71
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 72
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/b;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a(Lcom/bytedance/sdk/openadsdk/core/o/b;)V

    .line 73
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/b;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/o/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a(Lcom/bytedance/sdk/openadsdk/core/o/j;)V

    .line 74
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/b;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/o/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a(Lcom/bytedance/sdk/openadsdk/core/o/g;)V

    .line 75
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/o/q;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/o/q;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a(Lcom/bytedance/sdk/openadsdk/core/o/q;)V

    .line 76
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a(Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;)V

    .line 77
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/o/p;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/o/p;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a(Lcom/bytedance/sdk/openadsdk/core/o/p;)V

    const-string p1, "count_down"

    .line 78
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->q(I)V

    const-string p1, "expiration_time"

    .line 79
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a(J)V

    const-string p1, "video_encode_type"

    .line 80
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->m(I)V

    const-string p1, "player_type"

    .line 81
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->G(I)V

    const-string p1, "video"

    .line 82
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 83
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/b;->i(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a(Lcom/bytedance/sdk/component/video/a/b/b;)V

    :cond_9
    const-string p1, "h265_video"

    .line 84
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 85
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/b;->i(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->b(Lcom/bytedance/sdk/component/video/a/b/b;)V

    :cond_a
    const-string p1, "download_conf"

    .line 86
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 87
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/b;->e(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/o/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a(Lcom/bytedance/sdk/openadsdk/core/o/h;)V

    :cond_b
    const-string p1, "if_both_open"

    .line 88
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->r(I)V

    const-string p1, "if_double_deeplink"

    .line 89
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->s(I)V

    const-string p1, "app_manage"

    .line 90
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 91
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/b;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/o/c;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a(Lcom/bytedance/sdk/openadsdk/core/o/c;)V

    .line 92
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->b(Ljava/lang/String;)V

    :cond_c
    const-string p1, "media_ext"

    .line 93
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/b;->j(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a(Ljava/util/Map;)V

    const-string p1, "landing_page_type"

    .line 95
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->t(I)V

    const-string p1, "tpl_info"

    .line 96
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 97
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/o/n$a;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;-><init>()V

    const-string v1, "id"

    .line 98
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->b(Ljava/lang/String;)V

    const-string v1, "md5"

    .line 99
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->c(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->d(Ljava/lang/String;)V

    const-string v1, "data"

    .line 101
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->e(Ljava/lang/String;)V

    const-string v1, "diff_data"

    .line 102
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->f(Ljava/lang/String;)V

    const-string v1, "dynamic_creative"

    .line 103
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->g(Ljava/lang/String;)V

    const-string v1, "version"

    .line 104
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->a(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a(Lcom/bytedance/sdk/openadsdk/core/o/n$a;)V

    :cond_d
    const-string p1, "middle_tpl_info"

    .line 106
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 107
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/o/n$a;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;-><init>()V

    const-string v1, "middle_id"

    .line 108
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->b(Ljava/lang/String;)V

    const-string v1, "middle_md5"

    .line 109
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->c(Ljava/lang/String;)V

    const-string v1, "middle_url"

    .line 110
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->d(Ljava/lang/String;)V

    const-string v1, "middle_data"

    .line 111
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->e(Ljava/lang/String;)V

    const-string v1, "middle_diff_data"

    .line 112
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->f(Ljava/lang/String;)V

    const-string v1, "middle_dynamic_creative"

    .line 113
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->g(Ljava/lang/String;)V

    const-string v1, "middle_version"

    .line 114
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n$a;->a(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->b(Lcom/bytedance/sdk/openadsdk/core/o/n$a;)V

    :cond_e
    const-string p1, "if_block_lp"

    .line 116
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->d(I)V

    const-string p1, "cache_sort"

    .line 117
    invoke-virtual {p0, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->k(I)V

    const-string p1, "if_sp_cache"

    .line 118
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->l(I)V

    const-string p1, "render"

    .line 119
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string p2, "render_sequence"

    .line 120
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->u(I)V

    const-string p2, "backup_render_control"

    .line 121
    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->v(I)V

    :cond_f
    const-string p1, "splash_control"

    .line 122
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 123
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/b;->f(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/o/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a(Lcom/bytedance/sdk/openadsdk/core/o/t;)V

    :cond_10
    const-string p1, "splash_icon"

    .line 124
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 125
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/b;->g(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/o/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a(Lcom/bytedance/sdk/openadsdk/core/o/u;)V

    :cond_11
    const-string p1, "ad_info"

    .line 126
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->n(Ljava/lang/String;)V

    const-string p1, "close_on_dislike"

    .line 127
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->e(Z)V

    const-string p1, "adx_name"

    .line 128
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->o(Ljava/lang/String;)V

    const-string p1, "playable_close_time"

    .line 129
    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->y(I)V

    const/16 p1, 0x14

    const-string p2, "playable_duration_time"

    .line 130
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->x(I)V

    const-string p1, "playable_endcard_close_time"

    .line 131
    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->z(I)V

    const-string p1, "endcard_close_time"

    .line 132
    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->A(I)V

    const/16 p1, 0x64

    const-string p2, "proportion_watching"

    .line 133
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->C(I)V

    const-string p1, "playable_reward_type"

    .line 134
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->D(I)V

    const-string p1, "reward_browse_type"

    .line 135
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->E(I)V

    const-string p1, "live_ad"

    .line 136
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 137
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/o/m;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/o/m;-><init>()V

    const/16 v1, 0x3c

    const-string v4, "live_show_time"

    .line 138
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/o/m;->a(I)V

    const-string v1, "live_author_nickname"

    .line 139
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/o/m;->a(Ljava/lang/String;)V

    const-string v1, "live_author_follower_count"

    .line 140
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/o/m;->b(I)V

    const-string v1, "live_watch_count"

    .line 141
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/o/m;->c(I)V

    const-string v1, "live_description"

    .line 142
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/o/m;->b(Ljava/lang/String;)V

    const-string v1, "live_feed_url"

    .line 143
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/o/m;->c(Ljava/lang/String;)V

    const-string v1, "live_cover_image_url"

    .line 144
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/o/m;->d(Ljava/lang/String;)V

    const-string v1, "live_avatar_url"

    .line 145
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/o/m;->e(Ljava/lang/String;)V

    const-string v1, "live_avatar_width"

    .line 146
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/o/m;->d(I)V

    const-string v1, "live_avatar_height"

    .line 147
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/o/m;->e(I)V

    const-string v1, "live_cover_image_width"

    .line 148
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/o/m;->f(I)V

    const-string v1, "live_cover_image_height"

    .line 149
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/o/m;->g(I)V

    .line 150
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a(Lcom/bytedance/sdk/openadsdk/core/o/m;)V

    const/4 p1, -0x2

    .line 151
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->G(I)V

    .line 152
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    :cond_12
    const-string p1, "render_delay_time"

    .line 153
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->B(I)V

    const-string p1, "block_auto_open"

    .line 154
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->F(I)V

    return-object v0
.end method

.method private static b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bk()Lcom/bytedance/sdk/openadsdk/core/o/m;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 172
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/m;->f()Ljava/lang/String;

    move-result-object p0

    .line 173
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/o/b;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/o/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/o/b;-><init>()V

    const-string v1, "app_name"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/b;->c(Ljava/lang/String;)V

    const-string v1, "package_name"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/b;->d(Ljava/lang/String;)V

    const-string v1, "download_url"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/b;->b(Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v2, "score"

    .line 5
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/b;->a(I)V

    const/16 v1, 0x1ad6

    const-string v2, "comment_num"

    .line 6
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/b;->b(I)V

    const/4 v1, 0x0

    const-string v2, "app_size"

    .line 7
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/b;->c(I)V

    const-string v1, "quick_app_url"

    const-string v2, ""

    .line 8
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/o/b;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method private static d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/o/j;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/o/j;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/o/j;-><init>()V

    const-string v1, "ah"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/j;->a(I)V

    const-string v1, "am"

    .line 3
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/o/j;->b(I)V

    return-object v0
.end method

.method private static e(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/o/h;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/o/h;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/o/h;-><init>()V

    const-string v1, "auto_open"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/h;->c(I)V

    const-string v1, "download_mode"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/h;->d(I)V

    const-string v1, "auto_control"

    .line 4
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/h;->e(I)V

    const-string v1, "auto_control_choose"

    .line 5
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/h;->j(I)V

    const/16 v1, 0x12c

    const-string v4, "auto_control_time"

    .line 6
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/h;->k(I)V

    const/4 v1, -0x1

    const-string v4, "download_type"

    .line 7
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/h;->b(I)V

    const-string v1, "if_suspend_download"

    .line 8
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/h;->a(I)V

    const-string v1, "if_send_click"

    .line 9
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/h;->l(I)V

    const-string v1, "dl_popup"

    .line 10
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/h;->f(I)V

    const-string v1, "market_popup"

    .line 11
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/h;->g(I)V

    const-string v1, "if_pop_lp"

    .line 12
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/h;->h(I)V

    .line 13
    sget v1, Lcom/bytedance/sdk/openadsdk/core/o/h;->a:I

    const-string v2, "pop_up_style_id"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/o/h;->i(I)V

    return-object v0
.end method

.method private static f(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/o/t;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/o/t;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/o/t;-><init>()V

    const/4 v1, 0x1

    const-string v2, "splash_clickarea"

    .line 2
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/t;->a(I)V

    const-string v1, "splash_clicktext"

    const-string v2, ""

    .line 3
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/t;->a(Ljava/lang/String;)V

    const/16 v1, 0x32

    const-string v2, "area_height"

    .line 4
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/t;->b(I)V

    const/16 v1, 0xec

    const-string v2, "area_width"

    .line 5
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/t;->c(I)V

    const/16 v1, 0x52

    const-string v2, "area_blank_height"

    .line 6
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/t;->d(I)V

    const/16 v1, 0x38

    const-string v2, "half_blank_height"

    .line 7
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/t;->e(I)V

    const/4 v1, 0x0

    const-string v2, "splash_style_id"

    .line 8
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/t;->f(I)V

    const-string v1, "btn_background_dest_color"

    const-string v2, "#008DEA"

    .line 9
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/t;->b(Ljava/lang/String;)V

    const-string v1, "top_splash_clicktext"

    const-string v2, "\u70b9\u51fb\u67e5\u770b"

    .line 10
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/t;->c(Ljava/lang/String;)V

    const-string v1, "text_config"

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/t;->a(Lorg/json/JSONObject;)V

    const-string v1, "top_text_config"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/t;->b(Lorg/json/JSONObject;)V

    const-string v1, "splash_shake"

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/o/t;->a(F)V

    return-object v0
.end method

.method private static g(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/o/u;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/o/u;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/o/u;-><init>()V

    const/16 v1, 0x48

    const-string v2, "splash_icon_height"

    .line 2
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/u;->b(I)V

    const/16 v1, 0x36

    const-string v2, "splash_icon_width"

    .line 3
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/u;->a(I)V

    const-string v1, "splash_icon_url"

    const-string v2, ""

    .line 4
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/u;->a(Ljava/lang/String;)V

    const/16 v1, 0x7e

    const-string v2, "splash_icon_video_height"

    .line 5
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/u;->d(I)V

    const/16 v1, 0x47

    const-string v2, "splash_icon_video_width"

    .line 6
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/u;->c(I)V

    const-string v1, "video_endcard_show_time"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/u;->e(I)V

    const-string v1, "video_endcard_text"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/o/u;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method private static h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/o/g;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/o/g;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/o/g;-><init>()V

    const-string v1, "deeplink_url"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/g;->a(Ljava/lang/String;)V

    const-string v1, "fallback_url"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/g;->b(Ljava/lang/String;)V

    const-string v1, "fallback_type"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/o/g;->a(I)V

    return-object v0
.end method

.method private static i(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/video/a/b/b;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/video/a/b/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/video/a/b/b;-><init>()V

    const-string v1, "cover_height"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/video/a/b/b;->g(I)V

    const-string v1, "cover_width"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/video/a/b/b;->k(I)V

    const-string v1, "resolution"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/video/a/b/b;->e(Ljava/lang/String;)V

    const-string v1, "size"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/video/a/b/b;->d(J)V

    const-string v1, "video_duration"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/video/a/b/b;->b(D)V

    const-string v1, "cover_url"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/video/a/b/b;->h(Ljava/lang/String;)V

    const-string v1, "video_url"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/video/a/b/b;->l(Ljava/lang/String;)V

    const-string v1, "endcard"

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/video/a/b/b;->o(Ljava/lang/String;)V

    const-string v1, "playable_download_url"

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/video/a/b/b;->r(Ljava/lang/String;)V

    const-string v1, "if_playable_loading_show"

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/video/a/b/b;->v(I)V

    const-string v1, "remove_loading_page_type"

    .line 12
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/video/a/b/b;->y(I)V

    const-string v1, "file_hash"

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/video/a/b/b;->u(Ljava/lang/String;)V

    const-string v1, "fallback_endcard_judge"

    .line 14
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/video/a/b/b;->c(I)V

    const v1, 0x4b000

    const-string v3, "video_preload_size"

    .line 15
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/video/a/b/b;->n(I)V

    const-string v1, "reward_video_cached_type"

    .line 16
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/video/a/b/b;->q(I)V

    const-string v1, "execute_cached_type"

    .line 17
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/video/a/b/b;->t(I)V

    return-object v0
.end method

.method private static j(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method
