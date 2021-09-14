.class public Lcom/alipay/sdk/app/AuthTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/alipay/sdk/widget/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/sdk/util/f;

    sput-object v0, Lcom/alipay/sdk/app/AuthTask;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 3
    invoke-static {}, Le/a/b/g/b;->a()Le/a/b/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Le/a/b/g/b;->b(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/alipay/sdk/widget/a;

    const-string v1, "\u53bb\u652f\u4ed8\u5b9d\u6388\u6743"

    invoke-direct {v0, p1, v1}, Lcom/alipay/sdk/widget/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->b:Lcom/alipay/sdk/widget/a;

    return-void
.end method

.method private a()Lcom/alipay/sdk/util/f$d;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/sdk/app/AuthTask$a;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/app/AuthTask$a;-><init>(Lcom/alipay/sdk/app/AuthTask;)V

    return-object v0
.end method

.method private b(Landroid/app/Activity;Ljava/lang/String;Le/a/b/g/a;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p3, p2}, Le/a/b/g/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {}, Le/a/b/b/a;->w()Le/a/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/b/a;->v()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {}, Le/a/b/b/a;->w()Le/a/b/b/a;

    move-result-object v1

    iget-boolean v1, v1, Le/a/b/b/a;->g:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/sdk/app/b;->d:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-static {p3, v1, v0}, Lcom/alipay/sdk/util/l;->w(Le/a/b/g/a;Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    const-string v1, "biz"

    if-eqz v0, :cond_5

    .line 6
    new-instance v0, Lcom/alipay/sdk/util/f;

    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->a()Lcom/alipay/sdk/util/f$d;

    move-result-object v2

    invoke-direct {v0, p1, p3, v2}, Lcom/alipay/sdk/util/f;-><init>(Landroid/app/Activity;Le/a/b/g/a;Lcom/alipay/sdk/util/f$d;)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/alipay/sdk/util/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "failed"

    .line 8
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "scheme_failed"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {}, Lcom/alipay/sdk/app/d;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    const-string v0, "LogBindCalledH5"

    .line 11
    invoke-static {p3, v1, v0}, Lcom/alipay/sdk/app/e/a;->b(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/sdk/app/AuthTask;->e(Landroid/app/Activity;Ljava/lang/String;Le/a/b/g/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "LogCalledH5"

    .line 13
    invoke-static {p3, v1, v0}, Lcom/alipay/sdk/app/e/a;->b(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/sdk/app/AuthTask;->e(Landroid/app/Activity;Ljava/lang/String;Le/a/b/g/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Le/a/b/g/a;Lcom/alipay/sdk/protocol/b;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/alipay/sdk/protocol/b;->f()[Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 3
    aget-object p2, p2, v1

    const-string v1, "url"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    const-class v2, Lcom/alipay/sdk/app/H5AuthActivity;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    invoke-static {p1, p2}, Le/a/b/g/a$a;->c(Le/a/b/g/a;Landroid/content/Intent;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    sget-object p1, Lcom/alipay/sdk/app/AuthTask;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 10
    :try_start_0
    sget-object p2, Lcom/alipay/sdk/app/AuthTask;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-static {}, Lcom/alipay/sdk/app/d;->a()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    invoke-static {}, Lcom/alipay/sdk/app/d;->f()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 15
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/alipay/sdk/app/d;->f()Ljava/lang/String;

    move-result-object p2

    monitor-exit p1

    return-object p2

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method static synthetic d(Lcom/alipay/sdk/app/AuthTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->g()V

    return-void
.end method

.method private e(Landroid/app/Activity;Ljava/lang/String;Le/a/b/g/a;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->f()V

    .line 2
    :try_start_0
    new-instance v0, Le/a/b/f/f/a;

    invoke-direct {v0}, Le/a/b/f/f/a;-><init>()V

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Le/a/b/f/e;->b(Le/a/b/g/a;Landroid/content/Context;Ljava/lang/String;)Le/a/b/f/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Le/a/b/f/b;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "form"

    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "onload"

    .line 6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/alipay/sdk/protocol/b;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->g()V

    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/sdk/protocol/b;

    invoke-virtual {v0}, Lcom/alipay/sdk/protocol/b;->d()Lcom/alipay/sdk/protocol/a;

    move-result-object v0

    sget-object v1, Lcom/alipay/sdk/protocol/a;->b:Lcom/alipay/sdk/protocol/a;

    if-ne v0, v1, :cond_0

    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/sdk/protocol/b;

    invoke-direct {p0, p3, p1}, Lcom/alipay/sdk/app/AuthTask;->c(Le/a/b/g/a;Lcom/alipay/sdk/protocol/b;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->g()V

    return-object p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "biz"

    const-string v0, "H5AuthDataAnalysisError"

    .line 13
    invoke-static {p3, p2, v0, p1}, Lcom/alipay/sdk/app/e/a;->d(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->g()V

    const/4 p1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    :try_start_2
    sget-object p2, Lcom/alipay/sdk/app/c;->d:Lcom/alipay/sdk/app/c;

    invoke-virtual {p2}, Lcom/alipay/sdk/app/c;->m()I

    move-result p2

    invoke-static {p2}, Lcom/alipay/sdk/app/c;->n(I)Lcom/alipay/sdk/app/c;

    move-result-object p2

    const-string v0, "net"

    .line 16
    invoke-static {p3, v0, p1}, Lcom/alipay/sdk/app/e/a;->f(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->g()V

    move-object p1, p2

    :goto_1
    if-nez p1, :cond_2

    .line 18
    sget-object p1, Lcom/alipay/sdk/app/c;->b:Lcom/alipay/sdk/app/c;

    invoke-virtual {p1}, Lcom/alipay/sdk/app/c;->m()I

    move-result p1

    invoke-static {p1}, Lcom/alipay/sdk/app/c;->n(I)Lcom/alipay/sdk/app/c;

    move-result-object p1

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/sdk/app/c;->m()I

    move-result p2

    invoke-virtual {p1}, Lcom/alipay/sdk/app/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    invoke-static {p2, p1, p3}, Lcom/alipay/sdk/app/d;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 20
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->g()V

    .line 21
    throw p1
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->b:Lcom/alipay/sdk/widget/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/a;->d()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->b:Lcom/alipay/sdk/widget/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/a;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized auth(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Le/a/b/g/a;

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    const-string v2, "auth"

    invoke-direct {v0, v1, p1, v2}, Le/a/b/g/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/sdk/app/AuthTask;->innerAuth(Le/a/b/g/a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized authV2(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Le/a/b/g/a;

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    const-string v2, "authV2"

    invoke-direct {v0, v1, p1, v2}, Le/a/b/g/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/sdk/app/AuthTask;->innerAuth(Le/a/b/g/a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/sdk/util/j;->c(Le/a/b/g/a;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized innerAuth(Le/a/b/g/a;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->f()V

    .line 2
    :cond_0
    invoke-static {}, Le/a/b/g/b;->a()Le/a/b/g/b;

    move-result-object p3

    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-virtual {p3, v0}, Le/a/b/g/b;->b(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/alipay/sdk/app/d;->f()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    .line 4
    invoke-static {v0}, Lcom/alipay/sdk/app/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-direct {p0, v0, p2, p1}, Lcom/alipay/sdk/app/AuthTask;->b(Landroid/app/Activity;Ljava/lang/String;Le/a/b/g/a;)Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "biz"

    const-string v1, "PgReturn"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/alipay/sdk/app/e/a;->h(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "biz"

    const-string v1, "PgReturnV"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resultStatus"

    .line 8
    invoke-static {p3, v3}, Lcom/alipay/sdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "memo"

    invoke-static {p3, v3}, Lcom/alipay/sdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/alipay/sdk/app/e/a;->h(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Le/a/b/b/a;->w()Le/a/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/b/a;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Le/a/b/b/a;->w()Le/a/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Le/a/b/b/a;->e(Le/a/b/g/a;Landroid/content/Context;)V

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->g()V

    .line 13
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    iget-object v1, p1, Le/a/b/g/a;->d:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1, p2, v1}, Lcom/alipay/sdk/app/e/a;->g(Landroid/content/Context;Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 14
    :try_start_3
    invoke-static {v0}, Lcom/alipay/sdk/util/e;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v0, "biz"

    const-string v1, "PgReturn"

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/alipay/sdk/app/e/a;->h(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "biz"

    const-string v1, "PgReturnV"

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resultStatus"

    .line 17
    invoke-static {p3, v3}, Lcom/alipay/sdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "memo"

    invoke-static {p3, v3}, Lcom/alipay/sdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {p1, v0, v1, v2}, Lcom/alipay/sdk/app/e/a;->h(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Le/a/b/b/a;->w()Le/a/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/b/a;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    invoke-static {}, Le/a/b/b/a;->w()Le/a/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Le/a/b/b/a;->e(Le/a/b/g/a;Landroid/content/Context;)V

    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->g()V

    .line 22
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    iget-object v1, p1, Le/a/b/g/a;->d:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 23
    :goto_1
    monitor-exit p0

    return-object p3

    :goto_2
    :try_start_5
    const-string v1, "biz"

    const-string v2, "PgReturn"

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/alipay/sdk/app/e/a;->h(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "biz"

    const-string v2, "PgReturnV"

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resultStatus"

    .line 26
    invoke-static {p3, v4}, Lcom/alipay/sdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "memo"

    invoke-static {p3, v4}, Lcom/alipay/sdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 27
    invoke-static {p1, v1, v2, p3}, Lcom/alipay/sdk/app/e/a;->h(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Le/a/b/b/a;->w()Le/a/b/b/a;

    move-result-object p3

    invoke-virtual {p3}, Le/a/b/b/a;->u()Z

    move-result p3

    if-nez p3, :cond_3

    .line 29
    invoke-static {}, Le/a/b/b/a;->w()Le/a/b/b/a;

    move-result-object p3

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-virtual {p3, p1, v1}, Le/a/b/b/a;->e(Le/a/b/g/a;Landroid/content/Context;)V

    .line 30
    :cond_3
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->g()V

    .line 31
    iget-object p3, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    iget-object v1, p1, Le/a/b/g/a;->d:Ljava/lang/String;

    invoke-static {p3, p1, p2, v1}, Lcom/alipay/sdk/app/e/a;->g(Landroid/content/Context;Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
