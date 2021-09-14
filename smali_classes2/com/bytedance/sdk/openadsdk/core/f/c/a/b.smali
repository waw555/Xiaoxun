.class public Lcom/bytedance/sdk/openadsdk/core/f/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/ss/android/b/a/a/a$a;
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->y()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    if-nez p0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->z()I

    move-result v3

    :goto_1
    if-eqz p0, :cond_2

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aI()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v3, 0x2

    .line 71
    :cond_2
    new-instance v4, Lcom/ss/android/b/a/a/a$a;

    invoke-direct {v4}, Lcom/ss/android/b/a/a/a$a;-><init>()V

    .line 72
    invoke-virtual {v4, v1}, Lcom/ss/android/b/a/a/a$a;->a(I)Lcom/ss/android/b/a/a/a$a;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v3}, Lcom/ss/android/b/a/a/a$a;->b(I)Lcom/ss/android/b/a/a/a$a;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Lcom/ss/android/b/a/a/a$a;->a(Z)Lcom/ss/android/b/a/a/a$a;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Lcom/ss/android/b/a/a/a$a;->b(Z)Lcom/ss/android/b/a/a/a$a;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Lcom/ss/android/b/a/a/a$a;->a(Ljava/lang/Object;)Lcom/ss/android/b/a/a/a$a;

    move-result-object v0

    if-eqz p0, :cond_3

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ax()Lcom/bytedance/sdk/openadsdk/core/o/j;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ax()Lcom/bytedance/sdk/openadsdk/core/o/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/j;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/b/a/a/a$a;->f(Z)Lcom/ss/android/b/a/a/a$a;

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ax()Lcom/bytedance/sdk/openadsdk/core/o/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/j;->b()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ss/android/b/a/a/a$a;->g(Z)Lcom/ss/android/b/a/a/a$a;

    :cond_3
    return-object v0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)Lcom/ss/android/b/a/a/b$a;
    .locals 0

    .line 80
    new-instance p0, Lcom/ss/android/b/a/a/b$a;

    invoke-direct {p0}, Lcom/ss/android/b/a/a/b$a;-><init>()V

    .line 81
    invoke-virtual {p0, p1}, Lcom/ss/android/b/a/a/b$a;->a(Ljava/lang/String;)Lcom/ss/android/b/a/a/b$a;

    move-result-object p0

    .line 82
    invoke-virtual {p0, p1}, Lcom/ss/android/b/a/a/b$a;->b(Ljava/lang/String;)Lcom/ss/android/b/a/a/b$a;

    move-result-object p0

    const-string p1, "click_start"

    .line 83
    invoke-virtual {p0, p1}, Lcom/ss/android/b/a/a/b$a;->c(Ljava/lang/String;)Lcom/ss/android/b/a/a/b$a;

    move-result-object p0

    const-string p1, "click_continue"

    .line 84
    invoke-virtual {p0, p1}, Lcom/ss/android/b/a/a/b$a;->e(Ljava/lang/String;)Lcom/ss/android/b/a/a/b$a;

    move-result-object p0

    const-string p1, "click_pause"

    .line 85
    invoke-virtual {p0, p1}, Lcom/ss/android/b/a/a/b$a;->d(Ljava/lang/String;)Lcom/ss/android/b/a/a/b$a;

    move-result-object p0

    const-string p1, "download_failed"

    .line 86
    invoke-virtual {p0, p1}, Lcom/ss/android/b/a/a/b$a;->h(Ljava/lang/String;)Lcom/ss/android/b/a/a/b$a;

    move-result-object p0

    const-string p1, "click_install"

    .line 87
    invoke-virtual {p0, p1}, Lcom/ss/android/b/a/a/b$a;->f(Ljava/lang/String;)Lcom/ss/android/b/a/a/b$a;

    move-result-object p0

    const/4 p1, 0x1

    .line 88
    invoke-virtual {p0, p1}, Lcom/ss/android/b/a/a/b$a;->a(Z)Lcom/ss/android/b/a/a/b$a;

    move-result-object p0

    const/4 p1, 0x0

    .line 89
    invoke-virtual {p0, p1}, Lcom/ss/android/b/a/a/b$a;->c(Z)Lcom/ss/android/b/a/a/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;Lorg/json/JSONObject;)Lcom/ss/android/b/a/a/c$a;
    .locals 4

    if-nez p1, :cond_0

    .line 34
    new-instance p0, Lcom/ss/android/b/a/a/c$a;

    invoke-direct {p0}, Lcom/ss/android/b/a/a/c$a;-><init>()V

    return-object p0

    .line 35
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f/c/a/a;->a()Lcom/bytedance/sdk/openadsdk/core/f/c/a/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/a/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/c/a/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/f/c/a/a;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/f/c/a/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/c/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/core/f/c/a/a;

    move-result-object p0

    const-string p2, "open_ad_sdk_download_extra"

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/a/a;->b()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 38
    :goto_0
    new-instance p0, Lcom/ss/android/b/a/a/c$a;

    invoke-direct {p0}, Lcom/ss/android/b/a/a/c$a;-><init>()V

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/b/a/a/c$a;->a(J)Lcom/ss/android/b/a/a/c$a;

    move-result-object p0

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aj()Lcom/bytedance/sdk/openadsdk/core/o/l;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aj()Lcom/bytedance/sdk/openadsdk/core/o/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/l;->a()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p2}, Lcom/ss/android/b/a/a/c$a;->c(Ljava/lang/String;)Lcom/ss/android/b/a/a/c$a;

    move-result-object p0

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/l;->p()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ss/android/b/a/a/c$a;->b(Z)Lcom/ss/android/b/a/a/c$a;

    move-result-object p0

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/l;->p()Z

    move-result p2

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    invoke-virtual {p0, p2}, Lcom/ss/android/b/a/a/c$a;->d(Z)Lcom/ss/android/b/a/a/c$a;

    move-result-object p0

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ss/android/b/a/a/c$a;->a(Ljava/lang/String;)Lcom/ss/android/b/a/a/c$a;

    move-result-object p0

    .line 44
    invoke-virtual {p0, v0}, Lcom/ss/android/b/a/a/c$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/b/a/a/c$a;

    move-result-object p0

    .line 45
    invoke-virtual {p0, v1}, Lcom/ss/android/b/a/a/c$a;->a(Z)Lcom/ss/android/b/a/a/c$a;

    move-result-object p0

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/f/c/a/b$2;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/f/c/a/b$2;-><init>()V

    .line 46
    invoke-virtual {p0, p2}, Lcom/ss/android/b/a/a/c$a;->a(Lcom/ss/android/socialbase/downloader/depend/t;)Lcom/ss/android/b/a/a/c$a;

    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/m/a;->a(Lcom/ss/android/b/a/a/c$a;)V

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 49
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/b/a/a/c$a;->d(Ljava/lang/String;)Lcom/ss/android/b/a/a/c$a;

    move-result-object v0

    .line 50
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/b/a/a/c$a;->e(Ljava/lang/String;)Lcom/ss/android/b/a/a/c$a;

    move-result-object v0

    .line 51
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ss/android/b/a/a/c$a;->b(Ljava/lang/String;)Lcom/ss/android/b/a/a/c$a;

    .line 52
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 53
    invoke-virtual {p0, v1}, Lcom/ss/android/b/a/a/c$a;->c(Z)Lcom/ss/android/b/a/a/c$a;

    .line 54
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/l;->g()Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 55
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUseWriteExternal()Z

    move-result p2

    if-nez p2, :cond_4

    .line 56
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f/c/a/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ss/android/b/a/a/c$a;->g(Ljava/lang/String;)Lcom/ss/android/b/a/a/c$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ay()Lcom/bytedance/sdk/openadsdk/core/o/g;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 58
    new-instance p2, Lcom/ss/android/a/a/e/b;

    invoke-direct {p2}, Lcom/ss/android/a/a/e/b;-><init>()V

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/ss/android/a/a/e/b;->a(J)V

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ay()Lcom/bytedance/sdk/openadsdk/core/o/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/android/a/a/e/b;->b(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->as()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/android/a/a/e/b;->c(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ay()Lcom/bytedance/sdk/openadsdk/core/o/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/g;->c()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 64
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ay()Lcom/bytedance/sdk/openadsdk/core/o/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/g;->c()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ay()Lcom/bytedance/sdk/openadsdk/core/o/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ss/android/a/a/e/b;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 66
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ak()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ss/android/a/a/e/b;->a(Ljava/lang/String;)V

    .line 67
    :goto_3
    invoke-virtual {p0, p2}, Lcom/ss/android/b/a/a/c$a;->a(Lcom/ss/android/a/a/e/b;)Lcom/ss/android/b/a/a/c$a;

    :cond_7
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;Lorg/json/JSONObject;)Lcom/ss/android/b/a/a/c$a;
    .locals 4

    if-nez p2, :cond_0

    .line 1
    new-instance p0, Lcom/ss/android/b/a/a/c$a;

    invoke-direct {p0}, Lcom/ss/android/b/a/a/c$a;-><init>()V

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance p0, Lcom/ss/android/b/a/a/c$a;

    invoke-direct {p0}, Lcom/ss/android/b/a/a/c$a;-><init>()V

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f/c/a/a;->a()Lcom/bytedance/sdk/openadsdk/core/f/c/a/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/f/c/a/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/c/a/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/f/c/a/a;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/f/c/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f/c/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/core/f/c/a/a;

    move-result-object p1

    const-string p3, "open_ad_sdk_download_extra"

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/c/a/a;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    :goto_0
    new-instance p1, Lcom/ss/android/b/a/a/c$a;

    invoke-direct {p1}, Lcom/ss/android/b/a/a/c$a;-><init>()V

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/ss/android/b/a/a/c$a;->a(J)Lcom/ss/android/b/a/a/c$a;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aj()Lcom/bytedance/sdk/openadsdk/core/o/l;

    move-result-object p3

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aj()Lcom/bytedance/sdk/openadsdk/core/o/l;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/o/l;->a()Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-virtual {p1, p3}, Lcom/ss/android/b/a/a/c$a;->c(Ljava/lang/String;)Lcom/ss/android/b/a/a/c$a;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/l;->p()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/ss/android/b/a/a/c$a;->b(Z)Lcom/ss/android/b/a/a/c$a;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/l;->p()Z

    move-result p3

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-virtual {p1, p3}, Lcom/ss/android/b/a/a/c$a;->d(Z)Lcom/ss/android/b/a/a/c$a;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ss/android/b/a/a/c$a;->a(Ljava/lang/String;)Lcom/ss/android/b/a/a/c$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/ss/android/b/a/a/c$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/b/a/a/c$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/ss/android/b/a/a/c$a;->d(Ljava/lang/String;)Lcom/ss/android/b/a/a/c$a;

    move-result-object p0

    .line 15
    invoke-virtual {p0, v1}, Lcom/ss/android/b/a/a/c$a;->a(Z)Lcom/ss/android/b/a/a/c$a;

    move-result-object p0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/f/c/a/b$1;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/f/c/a/b$1;-><init>()V

    .line 16
    invoke-virtual {p0, p1}, Lcom/ss/android/b/a/a/c$a;->a(Lcom/ss/android/socialbase/downloader/depend/t;)Lcom/ss/android/b/a/a/c$a;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/m/a;->a(Lcom/ss/android/b/a/a/c$a;)V

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p0, v1}, Lcom/ss/android/b/a/a/c$a;->c(Z)Lcom/ss/android/b/a/a/c$a;

    .line 20
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/l;->g()Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUseWriteExternal()Z

    move-result p1

    if-nez p1, :cond_4

    .line 22
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f/c/a/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ss/android/b/a/a/c$a;->g(Ljava/lang/String;)Lcom/ss/android/b/a/a/c$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    .line 23
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ay()Lcom/bytedance/sdk/openadsdk/core/o/g;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 24
    new-instance p1, Lcom/ss/android/a/a/e/b;

    invoke-direct {p1}, Lcom/ss/android/a/a/e/b;-><init>()V

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/ss/android/a/a/e/b;->a(J)V

    .line 26
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ay()Lcom/bytedance/sdk/openadsdk/core/o/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/o/g;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ss/android/a/a/e/b;->b(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->as()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ss/android/a/a/e/b;->c(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ay()Lcom/bytedance/sdk/openadsdk/core/o/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/o/g;->c()I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_5

    .line 29
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_3

    .line 30
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ay()Lcom/bytedance/sdk/openadsdk/core/o/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/o/g;->c()I

    move-result p3

    if-ne p3, v1, :cond_6

    .line 31
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ay()Lcom/bytedance/sdk/openadsdk/core/o/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/g;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/a/a/e/b;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 32
    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ak()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/a/a/e/b;->a(Ljava/lang/String;)V

    .line 33
    :goto_3
    invoke-virtual {p0, p1}, Lcom/ss/android/b/a/a/c$a;->a(Lcom/ss/android/a/a/e/b;)Lcom/ss/android/b/a/a/c$a;

    :cond_7
    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 93
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
