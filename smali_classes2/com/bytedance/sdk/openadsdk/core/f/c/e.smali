.class public Lcom/bytedance/sdk/openadsdk/core/f/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/adapter/d;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcom/ss/android/a/a/c/c;

.field private final d:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field private e:Ljava/lang/String;

.field private f:Lcom/ss/android/a/a/c/a;

.field private g:Lcom/ss/android/a/a/c/b;

.field private h:Lcom/bytedance/sdk/openadsdk/adapter/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 4
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->e:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    invoke-static {p2, p4, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/f/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;Lorg/json/JSONObject;)Lcom/ss/android/b/a/a/c$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ss/android/b/a/a/c$a;->a()Lcom/ss/android/b/a/a/c;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->c:Lcom/ss/android/a/a/c/c;

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/f/c/a/b;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/ss/android/b/a/a/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ss/android/b/a/a/a$a;->a()Lcom/ss/android/b/a/a/a;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->f:Lcom/ss/android/a/a/c/a;

    .line 8
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->e:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/f/c/a/b;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)Lcom/ss/android/b/a/a/b$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ss/android/b/a/a/b$a;->a()Lcom/ss/android/b/a/a/b;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->g:Lcom/ss/android/a/a/c/b;

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/l;->e()Lcom/bytedance/sdk/openadsdk/adapter/k;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x3

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object p4

    invoke-interface {p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/adapter/k;->a(ILandroid/content/Context;Lcom/bytedance/sdk/openadsdk/adapter/n;)Lcom/bytedance/sdk/openadsdk/adapter/j;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->h:Lcom/bytedance/sdk/openadsdk/adapter/j;

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->a()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/f/c/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->p()V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->D()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/f/c/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->e:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ad()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/c/f;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aj()Lcom/bytedance/sdk/openadsdk/core/o/l;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/l;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 8
    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->o()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "pop_up"

    invoke-static {p1, v4, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/g/e;->c(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->Z()Lcom/bytedance/sdk/openadsdk/core/o/h;

    move-result-object v4

    .line 10
    sget v5, Lcom/bytedance/sdk/openadsdk/core/o/h;->a:I

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/o/h;->i()I

    move-result v5

    .line 12
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "dialog_title"

    .line 13
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dialog_icon_url"

    .line 14
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dialog_is_download_type"

    .line 15
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "dialog_app_description"

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->at()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dialog_pop_up_style_id"

    .line 17
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 18
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 19
    :goto_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/f/c/e$1;

    invoke-direct {v4, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/c/e$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/c/e;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/x/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/x/d$a;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/f/c/e;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->o()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private k()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private declared-synchronized l()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->h:Lcom/bytedance/sdk/openadsdk/adapter/j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->h:Lcom/bytedance/sdk/openadsdk/adapter/j;

    const-class v1, Ljava/lang/Void;

    const/4 v2, 0x4

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/x/s;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/x/s;-><init>()V

    const-string v4, "downloadUrl"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->c:Lcom/ss/android/a/a/c/c;

    invoke-interface {v5}, Lcom/ss/android/a/a/c/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v3

    const-string v4, "hashCode"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/adapter/j;->a(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->h:Lcom/bytedance/sdk/openadsdk/adapter/j;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->n()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->h:Lcom/bytedance/sdk/openadsdk/adapter/j;

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/x/s;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/x/s;-><init>()V

    const-string v4, "id"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->c:Lcom/ss/android/a/a/c/c;

    .line 4
    invoke-interface {v5}, Lcom/ss/android/a/a/c/c;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v3

    const-string v4, "logExtra"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->c:Lcom/ss/android/a/a/c/c;

    invoke-interface {v5}, Lcom/ss/android/a/a/c/c;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v3

    const-string v4, "hashCode"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v3

    .line 5
    invoke-interface {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/adapter/j;->a(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->h:Lcom/bytedance/sdk/openadsdk/adapter/j;

    const-class v2, Ljava/lang/Void;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/x/s;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/x/s;-><init>()V

    const-string v4, "downloadModel"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->c:Lcom/ss/android/a/a/c/c;

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v3

    const-string v4, "hashCode"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/adapter/j;->a(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private n()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/v/h;->q()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private o()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "download_type"

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private p()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->n()Z

    move-result v0

    const-string v1, "downloadController"

    const-string v2, "downloadEventConfig"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->h:Lcom/bytedance/sdk/openadsdk/adapter/j;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/s;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/x/s;-><init>()V

    const-string v3, "userAgent"

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v0

    .line 5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "isDisableDialog"

    invoke-virtual {v0, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->c:Lcom/ss/android/a/a/c/c;

    const-string v5, "downloadModel"

    .line 6
    invoke-virtual {v0, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->g:Lcom/ss/android/a/a/c/b;

    .line 7
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->f:Lcom/ss/android/a/a/c/a;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v0

    const-string v1, "downloadStatusChangeListener"

    .line 9
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hashCode"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->h:Lcom/bytedance/sdk/openadsdk/adapter/j;

    const-class v2, Ljava/lang/Void;

    const/16 v3, 0xd

    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/adapter/j;->a(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->h:Lcom/bytedance/sdk/openadsdk/adapter/j;

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/s;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/x/s;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->b:Ljava/lang/String;

    const-string v4, "downloadUrl"

    .line 14
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->c:Lcom/ss/android/a/a/c/c;

    .line 15
    invoke-interface {v3}, Lcom/ss/android/a/a/c/c;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v0

    const/4 v3, 0x2

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "action_type_button"

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->g:Lcom/ss/android/a/a/c/b;

    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->f:Lcom/ss/android/a/a/c/a;

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->h:Lcom/bytedance/sdk/openadsdk/adapter/j;

    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x10

    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/adapter/j;->a(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->m()V

    return-void
.end method

.method public a(ILcom/bytedance/sdk/openadsdk/adapter/d$a;)V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 4

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->h:Lcom/bytedance/sdk/openadsdk/adapter/j;

    if-eqz p1, :cond_0

    .line 5
    const-class p2, Ljava/lang/Void;

    const/16 v0, 0x8

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/s;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/x/s;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->c:Lcom/ss/android/a/a/c/c;

    invoke-interface {v2}, Lcom/ss/android/a/a/c/c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "downloadUrl"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "force"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/adapter/j;->a(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;Z)V
    .locals 0

    return-void
.end method

.method public a(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->m()V

    return-void
.end method

.method public b(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->l()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->p()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/c/e;->a(J)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
