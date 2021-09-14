.class public Lcom/bytedance/sdk/openadsdk/core/x/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    const-string v0, "any_door_id"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .locals 1

    const-string v0, "splash_storage_from"

    .line 5
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/x/g;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(J)V
    .locals 1

    const-string v0, "save_dpl_success_time"

    .line 6
    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/g;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(JLjava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last_load_splash_ad_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/g;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "any_door_id"

    .line 1
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/x/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;I)V
    .locals 2

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/component/utils/u;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/u;->d(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;J)V
    .locals 2

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/component/utils/u;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/utils/u;->e(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/component/utils/u;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;Z)V
    .locals 2

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/component/utils/u;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/u;->h(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    const-string v0, "is_landing_page_open_market"

    .line 7
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/x/g;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static b()J
    .locals 3

    const-string v0, "save_dpl_success_time"

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/g;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last_load_splash_ad_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/g;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Ljava/lang/String;J)J
    .locals 2

    .line 8
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string v0, ""

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/component/utils/u;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/utils/u;->k(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    return-wide p1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/component/utils/u;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/u;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object p1
.end method

.method public static b(J)V
    .locals 1

    const-string v0, "sdk_first_init_timestamp"

    .line 4
    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/g;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private static b(Ljava/lang/String;Z)Z
    .locals 2

    .line 5
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, ""

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/u;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/component/utils/u;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/u;->o(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return p1
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    const-string v0, "save_dpl_success_ad_tag"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(J)V
    .locals 1

    const-string v0, "sdk_first_init_timestamp"

    .line 3
    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/g;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "save_dpl_success_ad_tag"

    .line 1
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/x/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    const-string v0, "save_dpl_success_materialmeta"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(J)V
    .locals 1

    const-string v0, "reward_video_show_time"

    .line 3
    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/g;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "save_dpl_success_materialmeta"

    .line 1
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/x/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    const-string v0, "save_playable_screen_shot_materialmeta"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(J)V
    .locals 1

    const-string v0, "reward_video_show_time"

    .line 3
    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/g;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "save_playable_screen_shot_materialmeta"

    .line 1
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/x/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(J)V
    .locals 1

    const-string v0, "reward_video_show_time"

    .line 3
    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/g;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sdk_brand_video_cahce"

    .line 2
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/x/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f()Z
    .locals 2

    const-string v0, "is_landing_page_open_market"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/g;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g()J
    .locals 3

    const-string v0, "sdk_first_init_timestamp"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/g;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(J)V
    .locals 1

    const-string v0, "reward_video_show_time"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/g;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static h()J
    .locals 3

    const-string v0, "sdk_first_init_timestamp"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/g;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    const-string v0, "sdk_brand_video_cahce"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()J
    .locals 3

    const-string v0, "reward_video_show_time"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/g;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static k()J
    .locals 3

    const-string v0, "reward_video_show_time"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/g;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static l()J
    .locals 3

    const-string v0, "reward_video_show_time"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/g;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static m()J
    .locals 3

    const-string v0, "reward_video_show_time"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/g;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
