.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bytedance/sdk/openadsdk/core/o/n;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->d(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/v/h;->C()I

    move-result v0

    const-string v1, "splashLoadAd"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "\u89c6\u9891\u5b58\u50a8\u4f7f\u7528\u5185\u90e8\u5b58\u50a8"

    .line 48
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/utils/f;->f(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "\u89c6\u9891\u5b58\u50a8\u4f7f\u7528\u5916\u5b58\u50a8"

    .line 50
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/utils/f;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;IZ)Ljava/io/File;
    .locals 1

    if-eqz p2, :cond_0

    .line 40
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/b/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 41
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    move-result-object p2

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/v/h;->C()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/f;->e(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 54
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/f;->a(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(JZZLcom/bytedance/sdk/openadsdk/core/o/n;JLe/c/c/a/c/c;)V
    .locals 11

    move-object v7, p4

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, p0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const-string v0, "load_video_success"

    goto :goto_0

    :cond_0
    const-string v0, "load_video_error"

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "download_video_image_success"

    goto :goto_0

    :cond_2
    const-string v0, "download_video_image_fail"

    :goto_0
    move-object v8, v0

    if-eqz p7, :cond_3

    .line 10
    invoke-virtual/range {p7 .. p7}, Le/c/c/a/c/c;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    move-object v6, v0

    const-string v9, "splash_ad"

    const-string v10, "splash_show_type"

    if-eqz p2, :cond_4

    move v0, p3

    move-object v1, p4

    move-wide/from16 v4, p5

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(ZLcom/bytedance/sdk/openadsdk/core/o/n;JJLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p4, v9, v8, v0}, Lcom/bytedance/sdk/openadsdk/core/g/e;->f(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    move v0, p3

    move-object v1, p4

    move-wide/from16 v4, p5

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/x/u;->b(ZLcom/bytedance/sdk/openadsdk/core/o/n;JJLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p4, v9, v8, v0}, Lcom/bytedance/sdk/openadsdk/core/g/e;->e(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 46
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V
    .locals 0

    .line 45
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    move-result-object p0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;ZJJ)V
    .locals 9

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a()Lcom/bytedance/sdk/openadsdk/core/n/a;

    move-result-object v0

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/component/splash/e$1;

    move-object v1, v8

    move v2, p1

    move-wide v3, p4

    move-object v5, p0

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e$1;-><init>(ZJLcom/bytedance/sdk/openadsdk/TTAdSlot;J)V

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/n/a;->j(Lcom/bytedance/sdk/openadsdk/j/a/a;)V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/n/a/c;Ljava/lang/String;)V
    .locals 3

    const/4 v0, -0x7

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a()Lcom/bytedance/sdk/openadsdk/core/n/a;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/e$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/a/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/a;->f(Lcom/bytedance/sdk/openadsdk/j/a/a;)V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/o/a;)V
    .locals 11

    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 19
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->d(Ljava/lang/String;)I

    move-result v0

    .line 20
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 22
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/video/a/b/b;->z()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v0, -0x1

    const/4 v9, 0x0

    move-wide v2, v7

    move-wide v7, v0

    .line 24
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->a(JZZLcom/bytedance/sdk/openadsdk/core/o/n;JLe/c/c/a/c/c;)V

    return-void

    :cond_1
    const/4 v4, 0x1

    .line 25
    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;I)V

    .line 26
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/video/a/b/b;->C()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    :cond_2
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aZ()Z

    move-result v5

    .line 29
    invoke-static {v4, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->a(Ljava/lang/String;IZ)Ljava/io/File;

    move-result-object v9

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/v/h;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/n;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_3

    .line 32
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "preLoadVideo"

    const-string v1, "\u975ewifi\u73af\u5883\uff0c\u5df2\u7f13\u5b58\u76f8\u540curl\u7684\u89c6\u9891\u6587\u4ef6\u4e5f\u662f\u53ef\u4ee5\u64ad\u653e\u7684"

    .line 33
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/o/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/o/s;-><init>(Lcom/bytedance/sdk/openadsdk/core/o/a;Lcom/bytedance/sdk/openadsdk/core/o/n;[B)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->b(Lcom/bytedance/sdk/openadsdk/core/o/s;)V

    :cond_3
    return-void

    .line 35
    :cond_4
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/video/a/b/b;->q(I)V

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/c;->b()Lcom/bytedance/sdk/openadsdk/core/r/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r/c;->c()Le/c/c/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Le/c/c/a/c/a;->e()Le/c/c/a/c/b/a;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Le/c/c/a/c/b/c;->c(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/c/c/a/c/b/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/e$3;

    move-object v2, v1

    move v3, v5

    move-object v4, v9

    move-object v5, p0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e$3;-><init>(ZLjava/io/File;Lcom/bytedance/sdk/openadsdk/core/o/a;Lcom/bytedance/sdk/openadsdk/core/o/n;J)V

    invoke-virtual {v0, v1}, Le/c/c/a/c/b/a;->k(Le/c/c/a/c/a$c;)V

    :cond_5
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/o/n;I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/n;->e(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    .line 2
    :cond_4
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "splash_show_type"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "network_status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "splash_ad"

    const-string v1, "network_type"

    .line 5
    invoke-static {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/e;->c(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 56
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/f;->h(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/o/s;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/s;->a()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/o/a;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/a;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/o/s;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/s;->a()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/s;->a()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/s;->b()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/s;->b()[B

    move-result-object p0

    array-length p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/o/a;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/a;->b()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/o/s;)I
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/s;->c()Lcom/bytedance/sdk/openadsdk/core/o/a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->c(Lcom/bytedance/sdk/openadsdk/core/o/a;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/s;->a()Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
