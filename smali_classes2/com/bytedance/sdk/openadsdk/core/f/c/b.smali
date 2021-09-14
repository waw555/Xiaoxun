.class public Lcom/bytedance/sdk/openadsdk/core/f/c/b;
.super Lcom/bytedance/sdk/openadsdk/core/f/c/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/u;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->h:Z

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    const-string v4, "lp_open_dpl"

    invoke-static {v2, v3, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->n()V

    const-string p2, "START_ONLY_FOR_ANDROID"

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->h:Z

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    const-string v1, "lp_openurl"

    invoke-static {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->h:Z

    if-eqz p1, :cond_4

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/m;->a()Lcom/bytedance/sdk/openadsdk/core/g/m;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/m;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return v2

    .line 12
    :catch_0
    :try_start_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->h:Z

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    const-string v1, "lp_openurl_failed"

    invoke-static {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_5
    :goto_0
    return v0
.end method


# virtual methods
.method public j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->b:Lcom/bytedance/sdk/openadsdk/core/o/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->m()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/f/c/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const-string v3, "click_open"

    invoke-virtual {p0, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->h(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/g/e;->j(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return v1
.end method

.method public k()Z
    .locals 8

    const-string v0, "open_url_app"

    .line 1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ay()Lcom/bytedance/sdk/openadsdk/core/o/g;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ay()Lcom/bytedance/sdk/openadsdk/core/o/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/g;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_5

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 5
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->h:Z

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "lp_open_dpl"

    invoke-static {v2, v6, v7, v1}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->m()Landroid/content/Context;

    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_1

    const/high16 v2, 0x10000000

    .line 11
    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p0, v2, v0, v6}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    invoke-static {v2, v6, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/g/e;->i(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->n()V

    .line 15
    invoke-virtual {v1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/m;->a()Lcom/bytedance/sdk/openadsdk/core/g/m;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->h:Z

    invoke-virtual {v0, v1, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/g/m;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Z)V

    .line 17
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->h:Z

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    const-string v2, "lp_openurl"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    const-string v2, "lp_deeplink_success_realtime"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    const-string v2, "deeplink_success_realtime"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v4

    :catchall_0
    nop

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    const-string v2, "open_fallback_download"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->h:Z

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    const-string v2, "lp_openurl_failed"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    const-string v2, "lp_deeplink_fail_realtime"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    const-string v2, "deeplink_fail_realtime"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    .line 27
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->g:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    :cond_6
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->g:Z

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const-string v2, "open_fallback_url"

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/g/e;->i(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
