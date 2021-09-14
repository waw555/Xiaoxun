.class public Lcom/alipay/sdk/app/PayTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/app/PayTask$c;
    }
.end annotation


# static fields
.field static final d:Ljava/lang/Object;

.field private static e:J = 0x0L

.field private static f:J = -0x1L


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/alipay/sdk/widget/a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/sdk/app/PayTask$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/sdk/util/f;

    sput-object v0, Lcom/alipay/sdk/app/PayTask;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 4
    invoke-static {}, Le/a/b/g/b;->a()Le/a/b/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Le/a/b/g/b;->b(Landroid/content/Context;)V

    .line 5
    new-instance v0, Lcom/alipay/sdk/widget/a;

    const-string v1, "\u53bb\u652f\u4ed8\u5b9d\u4ed8\u6b3e"

    invoke-direct {v0, p1, v1}, Lcom/alipay/sdk/widget/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Lcom/alipay/sdk/widget/a;

    return-void
.end method

.method static synthetic a(Lcom/alipay/sdk/app/PayTask;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private b()Lcom/alipay/sdk/util/f$d;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/sdk/app/PayTask$b;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/app/PayTask$b;-><init>(Lcom/alipay/sdk/app/PayTask;)V

    return-object v0
.end method

.method private c(Le/a/b/g/a;Lcom/alipay/sdk/protocol/b;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/alipay/sdk/protocol/b;->f()[Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const-class v2, Lcom/alipay/sdk/app/H5PayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    .line 4
    aget-object v2, p2, v2

    const-string v3, "url"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    array-length v2, p2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    .line 7
    aget-object p2, p2, v2

    const-string v2, "cookie"

    .line 8
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    invoke-static {p1, v0}, Le/a/b/g/a$a;->c(Le/a/b/g/a;Landroid/content/Intent;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 12
    sget-object p1, Lcom/alipay/sdk/app/PayTask;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 13
    :try_start_0
    sget-object p2, Lcom/alipay/sdk/app/PayTask;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-static {}, Lcom/alipay/sdk/app/d;->a()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 17
    invoke-static {}, Lcom/alipay/sdk/app/d;->f()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 18
    :try_start_2
    invoke-static {p2}, Lcom/alipay/sdk/util/e;->d(Ljava/lang/Throwable;)V

    .line 19
    invoke-static {}, Lcom/alipay/sdk/app/d;->f()Ljava/lang/String;

    move-result-object p2

    monitor-exit p1

    return-object p2

    .line 20
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method private d(Le/a/b/g/a;Lcom/alipay/sdk/protocol/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/alipay/sdk/protocol/b;->f()[Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const-class v2, Lcom/alipay/sdk/app/H5PayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, p2, v2

    invoke-static {v3}, Le/a/b/c/a;->d(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/alipay/sdk/util/l;->A(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "url"

    const/4 v4, 0x0

    .line 4
    aget-object v5, p2, v4

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "title"

    const/4 v5, 0x1

    .line 5
    aget-object v6, p2, v5

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "version"

    const-string v6, "v2"

    .line 6
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "method"

    const-string v6, "method"

    const-string v7, "POST"

    .line 7
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    invoke-static {v4}, Lcom/alipay/sdk/app/d;->d(Z)V

    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Lcom/alipay/sdk/app/d;->c(Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v0}, Le/a/b/g/a$a;->c(Le/a/b/g/a;Landroid/content/Intent;)V

    .line 11
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 12
    sget-object v0, Lcom/alipay/sdk/app/PayTask;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_1
    sget-object v1, Lcom/alipay/sdk/app/PayTask;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 14
    invoke-static {}, Lcom/alipay/sdk/app/d;->e()Z

    move-result v1

    .line 15
    invoke-static {}, Lcom/alipay/sdk/app/d;->a()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v4}, Lcom/alipay/sdk/app/d;->d(Z)V

    .line 17
    invoke-static {p2}, Lcom/alipay/sdk/app/d;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string p2, ""

    if-eqz v1, :cond_1

    .line 19
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-static {v3}, Le/a/b/c/a;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 20
    invoke-static {v0}, Lcom/alipay/sdk/util/l;->A(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/protocol/b;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/sdk/protocol/b;

    .line 23
    invoke-virtual {v6}, Lcom/alipay/sdk/protocol/b;->d()Lcom/alipay/sdk/protocol/a;

    move-result-object v7

    sget-object v8, Lcom/alipay/sdk/protocol/a;->e:Lcom/alipay/sdk/protocol/a;

    if-ne v7, v8, :cond_0

    .line 24
    invoke-virtual {v6}, Lcom/alipay/sdk/protocol/b;->f()[Ljava/lang/String;

    move-result-object v0

    .line 25
    aget-object v1, v0, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v4, v0, v4

    aget-object v0, v0, v2

    .line 26
    invoke-static {p1, v0}, Lcom/alipay/sdk/util/l;->t(Le/a/b/g/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v1, v4, v0}, Lcom/alipay/sdk/app/d;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lcom/alipay/sdk/util/e;->d(Ljava/lang/Throwable;)V

    const-string v1, "biz"

    const-string v2, "H5PayDataAnalysisError"

    .line 29
    invoke-static {p1, v1, v2, v0, v3}, Lcom/alipay/sdk/app/e/a;->e(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    :cond_1
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    :try_start_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, ""

    const-string v1, ""

    invoke-static {p2, v0, v1}, Lcom/alipay/sdk/app/d;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    const-string v0, "biz"

    const-string v1, "H5PayDataAnalysisError"

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "endCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v0, v1, p2, p3}, Lcom/alipay/sdk/app/e/a;->e(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/16 p1, 0x1f40

    const-string p2, ""

    const-string p3, ""

    .line 33
    invoke-static {p1, p2, p3}, Lcom/alipay/sdk/app/d;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_2
    return-object p2

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 34
    :try_start_5
    invoke-static {p1}, Lcom/alipay/sdk/util/e;->d(Ljava/lang/Throwable;)V

    .line 35
    invoke-static {}, Lcom/alipay/sdk/app/d;->f()Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 36
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p3

    .line 37
    invoke-static {p3}, Lcom/alipay/sdk/util/e;->d(Ljava/lang/Throwable;)V

    const-string v0, "biz"

    const-string v1, "H5PayDataAnalysisError"

    .line 38
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-static {p1, v0, v1, p3, p2}, Lcom/alipay/sdk/app/e/a;->e(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/alipay/sdk/app/d;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Le/a/b/g/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->showLoading()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Le/a/b/f/f/e;

    invoke-direct {v1}, Le/a/b/f/f/e;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, p1, v2, p2}, Le/a/b/f/e;->b(Le/a/b/g/a;Landroid/content/Context;Ljava/lang/String;)Le/a/b/f/b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Le/a/b/f/b;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "end_code"

    .line 5
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "form"

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "onload"

    .line 7
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/alipay/sdk/protocol/b;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 10
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/sdk/protocol/b;

    invoke-virtual {v6}, Lcom/alipay/sdk/protocol/b;->d()Lcom/alipay/sdk/protocol/a;

    move-result-object v6

    sget-object v7, Lcom/alipay/sdk/protocol/a;->c:Lcom/alipay/sdk/protocol/a;

    if-ne v6, v7, :cond_0

    .line 11
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/sdk/protocol/b;

    invoke-static {v6}, Lcom/alipay/sdk/protocol/b;->b(Lcom/alipay/sdk/protocol/b;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/alipay/sdk/app/PayTask;->l(Le/a/b/g/a;Lorg/json/JSONObject;)V

    .line 13
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 14
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    iget-object v5, p1, Le/a/b/g/a;->d:Ljava/lang/String;

    invoke-static {v1, p1, p2, v5}, Lcom/alipay/sdk/app/e/a;->a(Landroid/content/Context;Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 16
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/sdk/protocol/b;

    .line 17
    invoke-virtual {v1}, Lcom/alipay/sdk/protocol/b;->d()Lcom/alipay/sdk/protocol/a;

    move-result-object v5

    sget-object v6, Lcom/alipay/sdk/protocol/a;->b:Lcom/alipay/sdk/protocol/a;

    if-ne v5, v6, :cond_2

    .line 18
    invoke-direct {p0, p1, v1}, Lcom/alipay/sdk/app/PayTask;->c(Le/a/b/g/a;Lcom/alipay/sdk/protocol/b;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_2
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 20
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    iget-object v2, p1, Le/a/b/g/a;->d:Ljava/lang/String;

    invoke-static {v1, p1, p2, v2}, Lcom/alipay/sdk/app/e/a;->a(Landroid/content/Context;Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 21
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcom/alipay/sdk/protocol/b;->d()Lcom/alipay/sdk/protocol/a;

    move-result-object v5

    sget-object v6, Lcom/alipay/sdk/protocol/a;->d:Lcom/alipay/sdk/protocol/a;

    if-ne v5, v6, :cond_3

    .line 22
    invoke-direct {p0, p1, v1, v2}, Lcom/alipay/sdk/app/PayTask;->d(Le/a/b/g/a;Lcom/alipay/sdk/protocol/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 23
    :try_start_2
    invoke-static {v1}, Lcom/alipay/sdk/util/e;->d(Ljava/lang/Throwable;)V

    const-string v2, "biz"

    const-string v3, "H5PayDataAnalysisError"

    .line 24
    invoke-static {p1, v2, v3, v1}, Lcom/alipay/sdk/app/e/a;->d(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :cond_4
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 26
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    iget-object v2, p1, Le/a/b/g/a;->d:Ljava/lang/String;

    invoke-static {v1, p1, p2, v2}, Lcom/alipay/sdk/app/e/a;->a(Landroid/content/Context;Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    .line 27
    :try_start_3
    sget-object v1, Lcom/alipay/sdk/app/c;->d:Lcom/alipay/sdk/app/c;

    invoke-virtual {v1}, Lcom/alipay/sdk/app/c;->m()I

    move-result v1

    invoke-static {v1}, Lcom/alipay/sdk/app/c;->n(I)Lcom/alipay/sdk/app/c;

    move-result-object v1

    const-string v2, "net"

    .line 28
    invoke-static {p1, v2, v0}, Lcom/alipay/sdk/app/e/a;->f(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 30
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    iget-object v2, p1, Le/a/b/g/a;->d:Ljava/lang/String;

    invoke-static {v0, p1, p2, v2}, Lcom/alipay/sdk/app/e/a;->a(Landroid/content/Context;Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_3
    if-nez v0, :cond_5

    .line 31
    sget-object p1, Lcom/alipay/sdk/app/c;->b:Lcom/alipay/sdk/app/c;

    invoke-virtual {p1}, Lcom/alipay/sdk/app/c;->m()I

    move-result p1

    invoke-static {p1}, Lcom/alipay/sdk/app/c;->n(I)Lcom/alipay/sdk/app/c;

    move-result-object v0

    .line 32
    :cond_5
    invoke-virtual {v0}, Lcom/alipay/sdk/app/c;->m()I

    move-result p1

    invoke-virtual {v0}, Lcom/alipay/sdk/app/c;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/alipay/sdk/app/d;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 34
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    iget-object v2, p1, Le/a/b/g/a;->d:Ljava/lang/String;

    invoke-static {v1, p1, p2, v2}, Lcom/alipay/sdk/app/e/a;->a(Landroid/content/Context;Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method private static f(Le/a/b/g/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/b/g/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le/a/b/b/a$b;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p4, p2}, Lcom/alipay/sdk/util/l;->c(Le/a/b/g/a;Landroid/content/Context;Ljava/util/List;)Lcom/alipay/sdk/util/l$b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2, p0}, Lcom/alipay/sdk/util/l$b;->b(Le/a/b/g/a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/alipay/sdk/util/l$b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p2, Lcom/alipay/sdk/util/l$b;->a:Landroid/content/pm/PackageInfo;

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v0, "hk.alipay.wallet"

    .line 3
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p2, "mspl"

    const-string p3, "PayTask not_login"

    .line 4
    invoke-static {p2, p3}, Lcom/alipay/sdk/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/alipay/sdk/app/PayResultActivity;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/alipay/sdk/app/PayResultActivity;

    invoke-direct {p3, p4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "orderSuffix"

    .line 9
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "externalPkgName"

    .line 10
    invoke-virtual {p4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "phonecashier.pay.hash"

    .line 11
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-static {p0, p3}, Le/a/b/g/a$a;->c(Le/a/b/g/a;Landroid/content/Intent;)V

    .line 13
    invoke-virtual {p4, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 14
    sget-object p0, Lcom/alipay/sdk/app/PayResultActivity;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    const-string p1, "mspl"

    const-string p3, "PayTask wait"

    .line 15
    invoke-static {p1, p3}, Lcom/alipay/sdk/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/alipay/sdk/app/PayResultActivity;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    sget-object p0, Lcom/alipay/sdk/app/PayResultActivity$b;->b:Ljava/lang/String;

    const-string p1, "mspl"

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PayTask ret: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/sdk/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "mspl"

    const-string p2, "PayTask interrupted"

    .line 20
    invoke-static {p1, p2}, Lcom/alipay/sdk/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/alipay/sdk/app/d;->f()Ljava/lang/String;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 22
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-object p3
.end method

.method public static declared-synchronized fetchSdkConfig(Landroid/content/Context;)Z
    .locals 9

    const-class v0, Lcom/alipay/sdk/app/PayTask;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Le/a/b/g/b;->a()Le/a/b/g/b;

    move-result-object v2

    invoke-virtual {v2, p0}, Le/a/b/g/b;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 3
    sget-wide v4, Lcom/alipay/sdk/app/PayTask;->e:J

    sub-long v4, v2, v4

    invoke-static {}, Le/a/b/b/a;->w()Le/a/b/b/a;

    move-result-object v6

    invoke-virtual {v6}, Le/a/b/b/a;->m()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :cond_0
    :try_start_1
    sput-wide v2, Lcom/alipay/sdk/app/PayTask;->e:J

    .line 6
    invoke-static {}, Le/a/b/b/a;->w()Le/a/b/b/a;

    move-result-object v2

    invoke-static {}, Le/a/b/g/a;->a()Le/a/b/g/a;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Le/a/b/b/a;->e(Le/a/b/g/a;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    .line 7
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    :try_start_2
    invoke-static {p0}, Lcom/alipay/sdk/util/e;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized g(Le/a/b/g/a;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/sdk/app/PayTask;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "biz"

    const-string p3, "RepPay"

    const-string v0, ""

    .line 2
    invoke-static {p1, p2, p3, v0}, Lcom/alipay/sdk/app/e/a;->c(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/sdk/app/d;->g()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->showLoading()V

    :cond_1
    const-string p3, "payment_inst="

    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "payment_inst="

    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 p3, p3, 0xd

    .line 7
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x26

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    :cond_2
    const-string v0, "\""

    const-string v1, ""

    .line 10
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "alipay"

    const-string v1, ""

    .line 12
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-static {p3}, Lcom/alipay/sdk/app/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p3, ""

    .line 14
    invoke-static {p3}, Lcom/alipay/sdk/app/b;->b(Ljava/lang/String;)V

    :goto_0
    const-string p3, "service=alipay.acquire.mr.ord.createandpay"

    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    .line 16
    sput-boolean p3, Le/a/b/a/a;->c:Z

    .line 17
    :cond_4
    sget-boolean p3, Le/a/b/a/a;->c:Z

    if-eqz p3, :cond_6

    const-string p3, "https://wappaygw.alipay.com/home/exterfaceAssign.htm?"

    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "https://wappaygw.alipay.com/home/exterfaceAssign.htm?"

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 p3, p3, 0x35

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    const-string p3, "https://mclient.alipay.com/home/exterfaceAssign.htm?"

    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "https://mclient.alipay.com/home/exterfaceAssign.htm?"

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 p3, p3, 0x34

    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_6
    :goto_1
    const-string p3, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "mspl"

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pay prepared: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/sdk/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p2, p1}, Lcom/alipay/sdk/app/PayTask;->h(Ljava/lang/String;Le/a/b/g/a;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "mspl"

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pay raw result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/sdk/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lcom/alipay/sdk/util/g;->c(Le/a/b/g/a;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "biz"

    const-string v1, "PgReturn"

    .line 28
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

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resultStatus"

    .line 30
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

    .line 31
    invoke-static {p1, v0, v1, v2}, Lcom/alipay/sdk/app/e/a;->h(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Le/a/b/b/a;->w()Le/a/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/b/a;->u()Z

    move-result v0

    if-nez v0, :cond_7

    .line 33
    invoke-static {}, Le/a/b/b/a;->w()Le/a/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/a/b/b/a;->e(Le/a/b/g/a;Landroid/content/Context;)V

    .line 34
    :cond_7
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 35
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Le/a/b/g/a;->d:Ljava/lang/String;

    :goto_2
    invoke-static {v0, p1, p2, v1}, Lcom/alipay/sdk/app/e/a;->g(Landroid/content/Context;Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 36
    :try_start_4
    invoke-static {}, Lcom/alipay/sdk/app/d;->f()Ljava/lang/String;

    move-result-object p3

    .line 37
    invoke-static {v0}, Lcom/alipay/sdk/util/e;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v0, "biz"

    const-string v1, "PgReturn"

    .line 38
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

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resultStatus"

    .line 40
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

    .line 41
    invoke-static {p1, v0, v1, v2}, Lcom/alipay/sdk/app/e/a;->h(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Le/a/b/b/a;->w()Le/a/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/b/a;->u()Z

    move-result v0

    if-nez v0, :cond_8

    .line 43
    invoke-static {}, Le/a/b/b/a;->w()Le/a/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/a/b/b/a;->e(Le/a/b/g/a;Landroid/content/Context;)V

    .line 44
    :cond_8
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 45
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Le/a/b/g/a;->d:Ljava/lang/String;

    goto :goto_2

    :goto_3
    const-string p1, "mspl"

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pay returning: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/sdk/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 47
    monitor-exit p0

    return-object p3

    :catchall_1
    move-exception v0

    :try_start_6
    const-string v1, "biz"

    const-string v2, "PgReturn"

    .line 48
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

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resultStatus"

    .line 50
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

    .line 51
    invoke-static {p1, v1, v2, p3}, Lcom/alipay/sdk/app/e/a;->h(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Le/a/b/b/a;->w()Le/a/b/b/a;

    move-result-object p3

    invoke-virtual {p3}, Le/a/b/b/a;->u()Z

    move-result p3

    if-nez p3, :cond_9

    .line 53
    invoke-static {}, Le/a/b/b/a;->w()Le/a/b/b/a;

    move-result-object p3

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Le/a/b/b/a;->e(Le/a/b/g/a;Landroid/content/Context;)V

    .line 54
    :cond_9
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 55
    iget-object p3, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iget-object v1, p1, Le/a/b/g/a;->d:Ljava/lang/String;

    invoke-static {p3, p1, p2, v1}, Lcom/alipay/sdk/app/e/a;->g(Landroid/content/Context;Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private h(Ljava/lang/String;Le/a/b/g/a;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p2, p1}, Le/a/b/g/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "paymethod=\"expressGateway\""

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/alipay/sdk/app/PayTask;->e(Le/a/b/g/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Le/a/b/b/a;->w()Le/a/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/b/a;->v()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {}, Le/a/b/b/a;->w()Le/a/b/b/a;

    move-result-object v1

    iget-boolean v1, v1, Le/a/b/b/a;->g:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    .line 6
    :cond_1
    sget-object v0, Lcom/alipay/sdk/app/b;->d:Ljava/util/List;

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-static {p2, v1, v0}, Lcom/alipay/sdk/util/l;->w(Le/a/b/g/a;Landroid/content/Context;Ljava/util/List;)Z

    move-result v1

    const-string v2, "biz"

    if-eqz v1, :cond_7

    .line 8
    new-instance v1, Lcom/alipay/sdk/util/f;

    iget-object v3, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/alipay/sdk/app/PayTask;->b()Lcom/alipay/sdk/util/f$d;

    move-result-object v4

    invoke-direct {v1, v3, p2, v4}, Lcom/alipay/sdk/util/f;-><init>(Landroid/app/Activity;Le/a/b/g/a;Lcom/alipay/sdk/util/f$d;)V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pay inner started: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mspl"

    invoke-static {v4, v3}, Lcom/alipay/sdk/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Lcom/alipay/sdk/util/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pay inner raw result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/sdk/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/alipay/sdk/util/f;->h()V

    const-string v1, "failed"

    .line 13
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "scheme_failed"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-static {}, Lcom/alipay/sdk/app/d;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v1, "{\"isLogin\":\"false\"}"

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "LogHkLoginByIntent"

    .line 17
    invoke-static {p2, v2, v1}, Lcom/alipay/sdk/app/e/a;->b(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-static {p2, p1, v0, v3, v1}, Lcom/alipay/sdk/app/PayTask;->f(Le/a/b/g/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v3

    :cond_6
    :goto_0
    const-string v0, "LogBindCalledH5"

    .line 19
    invoke-static {p2, v2, v0}, Lcom/alipay/sdk/app/e/a;->b(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p2, p1}, Lcom/alipay/sdk/app/PayTask;->e(Le/a/b/g/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v0, "LogCalledH5"

    .line 21
    invoke-static {p2, v2, v0}, Lcom/alipay/sdk/app/e/a;->b(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p2, p1}, Lcom/alipay/sdk/app/PayTask;->e(Le/a/b/g/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "={"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v0, p2

    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "resultStatus"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "9000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "result"

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/sdk/app/PayTask$c;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, ""

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/alipay/sdk/app/PayTask$c;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    aput-object v5, v3, v6

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/alipay/sdk/app/PayTask$c;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    const/4 v7, 0x1

    aput-object v5, v3, v7

    .line 6
    invoke-static {v3}, Lcom/alipay/sdk/app/PayTask;->k([Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "callBackUrl"

    .line 7
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v3, 0xf

    if-le p2, v3, :cond_3

    const/4 p2, 0x6

    new-array p2, p2, [Ljava/lang/String;

    const-string v3, "&callBackUrl=\""

    const-string v5, "\""

    .line 10
    invoke-static {v3, v5, v1}, Lcom/alipay/sdk/util/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v6

    const-string v3, "&call_back_url=\""

    .line 11
    invoke-static {v3, v5, v1}, Lcom/alipay/sdk/util/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v7

    const-string v3, "&return_url=\""

    .line 12
    invoke-static {v3, v5, v1}, Lcom/alipay/sdk/util/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    const/4 v2, 0x3

    const-string v3, "&return_url="

    const-string v6, "&"

    .line 13
    invoke-static {v3, v6, v1}, Lcom/alipay/sdk/util/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "utf-8"

    invoke-static {v3, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    const/4 v2, 0x4

    const-string v3, "&callBackUrl="

    .line 14
    invoke-static {v3, v6, v1}, Lcom/alipay/sdk/util/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    const/4 v2, 0x5

    const-string v3, "call_back_url=\""

    .line 15
    invoke-static {v3, v5, v1}, Lcom/alipay/sdk/util/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v2

    .line 16
    invoke-static {p2}, Lcom/alipay/sdk/app/PayTask;->k([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object p2

    :cond_3
    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/alipay/sdk/app/PayTask$c;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/alipay/sdk/app/PayTask$c;->e()Ljava/lang/String;

    move-result-object p2

    .line 19
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object p2

    :cond_5
    if-eqz p1, :cond_6

    .line 20
    invoke-static {}, Le/a/b/b/a;->w()Le/a/b/b/a;

    move-result-object p1

    invoke-virtual {p1}, Le/a/b/b/a;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v4
.end method

.method private static final varargs k([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private l(Le/a/b/g/a;Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "tid"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "client_key"

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Le/a/b/g/b;->a()Le/a/b/g/b;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/g/b;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/a/b/h/a;->a(Landroid/content/Context;)Le/a/b/h/a;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0, p2}, Le/a/b/h/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string v0, "biz"

    const-string v1, "ParserTidClientKeyEx"

    .line 6
    invoke-static {p1, v0, v1, p2}, Lcom/alipay/sdk/app/e/a;->d(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private varargs m(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    array-length v0, p6

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p6, v2

    .line 2
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p5, ""

    .line 4
    :goto_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_2

    if-eqz p2, :cond_4

    return v1

    :cond_2
    const-string p2, "\""

    const-string p6, "=\""

    if-eqz p1, :cond_3

    const-string p1, "&"

    .line 5
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method private static n()Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/alipay/sdk/app/PayTask;->f:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 3
    sput-wide v0, Lcom/alipay/sdk/app/PayTask;->f:J

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public dismissLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Lcom/alipay/sdk/widget/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/a;->f()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Lcom/alipay/sdk/widget/a;

    :cond_0
    return-void
.end method

.method public declared-synchronized fetchOrderInfoFromH5PayUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v1, "https://wappaygw.alipay.com/service/rest.htm"

    .line 3
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "http://wappaygw.alipay.com/service/rest.htm"

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "(http|https)://wappaygw.alipay.com/service/rest.htm\\?"

    const-string v2, ""

    .line 4
    invoke-virtual {v9, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {v1}, Lcom/alipay/sdk/util/l;->u(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "req_data"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "<request_token>"

    const-string v2, "</request_token>"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/alipay/sdk/util/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Le/a/b/g/a;

    iget-object v2, v8, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Le/a/b/g/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_input_charset=\"utf-8\"&ordertoken=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"&pay_channel_id=\"alipay_sdk\"&bizcontext=\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sc"

    const-string v3, "h5tonative"

    .line 11
    invoke-virtual {v1, v0, v3}, Le/a/b/g/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    const-string v1, "https://mclient.alipay.com/service/rest.htm"

    .line 13
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "http://mclient.alipay.com/service/rest.htm"

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "(http|https)://mclient.alipay.com/service/rest.htm\\?"

    const-string v2, ""

    .line 14
    invoke-virtual {v9, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    invoke-static {v1}, Lcom/alipay/sdk/util/l;->u(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "req_data"

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "<request_token>"

    const-string v2, "</request_token>"

    .line 18
    invoke-static {v1, v2, v0}, Lcom/alipay/sdk/util/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Le/a/b/g/a;

    iget-object v2, v8, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Le/a/b/g/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_input_charset=\"utf-8\"&ordertoken=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"&pay_channel_id=\"alipay_sdk\"&bizcontext=\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sc"

    const-string v3, "h5tonative"

    .line 21
    invoke-virtual {v1, v0, v3}, Le/a/b/g/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_2
    const-string v1, "https://mclient.alipay.com/home/exterfaceAssign.htm"

    .line 23
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "http://mclient.alipay.com/home/exterfaceAssign.htm"

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    const-string v1, "alipay.wap.create.direct.pay.by.user"

    .line 24
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "create_forex_trade_wap"

    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const-string v1, "(http|https)://mclient.alipay.com/home/exterfaceAssign.htm\\?"

    const-string v2, ""

    .line 25
    invoke-virtual {v9, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 27
    new-instance v1, Le/a/b/g/a;

    iget-object v2, v8, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Le/a/b/g/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "url"

    .line 29
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bizcontext"

    const-string v3, "sc"

    const-string v4, "h5tonative"

    .line 30
    invoke-virtual {v1, v3, v4}, Le/a/b/g/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new_external_info=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_6
    :try_start_3
    const-string v1, "^(http|https)://(maliprod\\.alipay\\.com/w/trade_pay\\.do.?|mali\\.alipay\\.com/w/trade_pay\\.do.?|mclient\\.alipay\\.com/w/trade_pay\\.do.?)"

    .line 32
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_b

    const-string v1, "?"

    const-string v2, ""

    .line 35
    invoke-static {v1, v2, v0}, Lcom/alipay/sdk/util/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 37
    invoke-static {v0}, Lcom/alipay/sdk/util/l;->u(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 38
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "trade_no"

    const-string v1, "trade_no"

    const-string v5, "alipay_trade_no"

    .line 39
    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, p0

    move-object v5, v11

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/alipay/sdk/app/PayTask;->m(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "pay_phase_id"

    const-string v1, "payPhaseId"

    const-string v5, "pay_phase_id"

    const-string v6, "out_relation_id"

    .line 40
    filled-new-array {v1, v5, v6}, [Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, p0

    move-object v5, v11

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/alipay/sdk/app/PayTask;->m(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z

    const-string v1, "&biz_sub_type=\"TRADE\""

    .line 41
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&biz_type=\"trade\""

    .line 42
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "app_name"

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "cid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v1, "ali1688"

    goto :goto_0

    .line 45
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "sid"

    .line 46
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "s_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    const-string v1, "tb"

    .line 47
    :cond_9
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&app_name=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-string v4, "extern_token"

    const-string v1, "extern_token"

    const-string v5, "cid"

    const-string v6, "sid"

    const-string v7, "s_id"

    .line 48
    filled-new-array {v1, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, p0

    move-object v5, v11

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/alipay/sdk/app/PayTask;->m(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    monitor-exit p0

    return-object v0

    :cond_a
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_4
    const-string v4, "appenv"

    const-string v1, "appenv"

    .line 50
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, p0

    move-object v5, v11

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/alipay/sdk/app/PayTask;->m(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z

    const-string v1, "&pay_channel_id=\"alipay_sdk\""

    .line 51
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    new-instance v1, Lcom/alipay/sdk/app/PayTask$c;

    invoke-direct {v1, v8, v10}, Lcom/alipay/sdk/app/PayTask$c;-><init>(Lcom/alipay/sdk/app/PayTask;Lcom/alipay/sdk/app/PayTask$a;)V

    const-string v2, "return_url"

    .line 53
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/sdk/app/PayTask$c;->b(Ljava/lang/String;)V

    const-string v2, "show_url"

    .line 54
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/sdk/app/PayTask$c;->f(Ljava/lang/String;)V

    const-string v2, "pay_order_id"

    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/alipay/sdk/app/PayTask$c;->d(Ljava/lang/String;)V

    .line 56
    new-instance v0, Le/a/b/g/a;

    iget-object v2, v8, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v0, v2, v3, v4}, Le/a/b/g/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&bizcontext=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "sc"

    const-string v4, "h5tonative"

    .line 58
    invoke-virtual {v0, v3, v4}, Le/a/b/g/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v2, v8, Lcom/alipay/sdk/app/PayTask;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    monitor-exit p0

    return-object v0

    :cond_b
    :try_start_5
    const-string v0, "https://mclient.alipay.com/cashier/mobilepay.htm"

    .line 61
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_10

    const-string v0, "http://mclient.alipay.com/cashier/mobilepay.htm"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 62
    invoke-static {}, Lcom/alipay/sdk/app/EnvUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "mobileclientgw.alipaydev.com/cashier/mobilepay.htm"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_4

    .line 63
    :cond_c
    invoke-static {}, Le/a/b/b/a;->w()Le/a/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/b/a;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "^https?://(maliprod\\.alipay\\.com|mali\\.alipay\\.com)/batch_payment\\.do\\?"

    .line 64
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 67
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "return_url"

    .line 68
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "show_url"

    .line 69
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pay_order_id"

    .line 70
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/String;

    const-string v9, "trade_nos"

    .line 71
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v1

    const-string v9, "alipay_trade_no"

    .line 72
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v2

    .line 73
    invoke-static {v7}, Lcom/alipay/sdk/app/PayTask;->k([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/String;

    const-string v12, "payPhaseId"

    .line 74
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v1

    const-string v12, "pay_phase_id"

    .line 75
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v2

    const-string v12, "out_relation_id"

    .line 76
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    .line 77
    invoke-static {v11}, Lcom/alipay/sdk/app/PayTask;->k([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/String;

    const-string v14, "app_name"

    .line 78
    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v1

    const-string v14, "cid"

    .line 79
    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_d

    const-string v14, "ali1688"

    goto :goto_1

    :cond_d
    const-string v14, ""

    :goto_1
    aput-object v14, v13, v2

    const-string v14, "sid"

    .line 80
    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_e

    const-string v14, "tb"

    goto :goto_2

    :cond_e
    const-string v14, ""

    :goto_2
    aput-object v14, v13, v6

    const-string v14, "s_id"

    .line 81
    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_f

    const-string v14, "tb"

    goto :goto_3

    :cond_f
    const-string v14, ""

    :goto_3
    aput-object v14, v13, v9

    .line 82
    invoke-static {v13}, Lcom/alipay/sdk/app/PayTask;->k([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v12, [Ljava/lang/String;

    const-string v15, "extern_token"

    .line 83
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v1

    const-string v15, "cid"

    .line 84
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v2

    const-string v15, "sid"

    .line 85
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v6

    const-string v15, "s_id"

    .line 86
    invoke-virtual {v0, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v9

    .line 87
    invoke-static {v14}, Lcom/alipay/sdk/app/PayTask;->k([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-array v15, v2, [Ljava/lang/String;

    const-string v10, "appenv"

    .line 88
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v1

    .line 89
    invoke-static {v15}, Lcom/alipay/sdk/app/PayTask;->k([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 91
    new-instance v10, Le/a/b/g/a;

    iget-object v15, v8, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const-string v12, ""

    const-string v9, ""

    invoke-direct {v10, v15, v12, v9}, Le/a/b/g/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "trade_no=\"%s\"&pay_phase_id=\"%s\"&biz_type=\"trade\"&biz_sub_type=\"TRADE\"&app_name=\"%s\"&extern_token=\"%s\"&appenv=\"%s\"&pay_channel_id=\"alipay_sdk\"&bizcontext=\"%s\""

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v7, v12, v1

    aput-object v11, v12, v2

    aput-object v13, v12, v6

    const/4 v1, 0x3

    aput-object v14, v12, v1

    const/4 v1, 0x4

    aput-object v0, v12, v1

    const/4 v0, 0x5

    const-string v1, "sc"

    const-string v2, "h5tonative"

    .line 92
    invoke-virtual {v10, v1, v2}, Le/a/b/g/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v0

    .line 93
    invoke-static {v9, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/alipay/sdk/app/PayTask$c;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Lcom/alipay/sdk/app/PayTask$c;-><init>(Lcom/alipay/sdk/app/PayTask;Lcom/alipay/sdk/app/PayTask$a;)V

    .line 95
    invoke-virtual {v1, v3}, Lcom/alipay/sdk/app/PayTask$c;->b(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1, v4}, Lcom/alipay/sdk/app/PayTask$c;->f(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, v5}, Lcom/alipay/sdk/app/PayTask$c;->d(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, v7}, Lcom/alipay/sdk/app/PayTask$c;->h(Ljava/lang/String;)V

    .line 99
    iget-object v2, v8, Lcom/alipay/sdk/app/PayTask;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    monitor-exit p0

    return-object v0

    .line 101
    :cond_10
    :goto_4
    :try_start_6
    new-instance v0, Le/a/b/g/a;

    iget-object v3, v8, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const-string v4, ""

    const-string v5, ""

    invoke-direct {v0, v3, v4, v5}, Le/a/b/g/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "sc"

    const-string v4, "h5tonative"

    .line 102
    invoke-virtual {v0, v3, v4}, Le/a/b/g/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "url"

    .line 104
    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "bizcontext"

    .line 105
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "new_external_info==%s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 106
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 107
    :try_start_7
    invoke-static {v0}, Lcom/alipay/sdk/util/e;->d(Ljava/lang/Throwable;)V

    :cond_11
    const-string v0, ""
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 108
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized fetchTradeToken()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Le/a/b/g/a;

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const-string v2, ""

    const-string v3, "fetchTradeToken"

    invoke-direct {v0, v1, v2, v3}, Le/a/b/g/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/sdk/util/g;->a(Le/a/b/g/a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "15.7.9"

    return-object v0
.end method

.method public declared-synchronized h5Pay(Le/a/b/g/a;Ljava/lang/String;Z)Lcom/alipay/sdk/util/a;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/sdk/util/a;

    invoke-direct {v0}, Lcom/alipay/sdk/util/a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/sdk/app/PayTask;->g(Le/a/b/g/a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    const-string v1, ";"

    .line 3
    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    array-length v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p3, v4

    const-string v6, "={"

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_0

    .line 7
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-direct {p0, v5, v6}, Lcom/alipay/sdk/app/PayTask;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string p3, "resultStatus"

    .line 9
    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "resultStatus"

    .line 10
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/alipay/sdk/util/a;->c(Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-direct {p0, p2, v1}, Lcom/alipay/sdk/app/PayTask;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/alipay/sdk/util/a;->d(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/alipay/sdk/util/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "biz"

    const-string p3, "H5CbUrlEmpty"

    const-string v1, ""

    .line 13
    invoke-static {p1, p2, p3, v1}, Lcom/alipay/sdk/app/e/a;->c(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_2
    const-string p3, "biz"

    const-string v1, "H5CbEx"

    .line 14
    invoke-static {p1, p3, v1, p2}, Lcom/alipay/sdk/app/e/a;->d(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-static {p2}, Lcom/alipay/sdk/util/e;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :cond_3
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized pay(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Le/a/b/g/a;

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const-string v2, "pay"

    invoke-direct {v0, v1, p1, v2}, Le/a/b/g/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/sdk/app/PayTask;->g(Le/a/b/g/a;Ljava/lang/String;Z)Ljava/lang/String;

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

.method public declared-synchronized payInterceptorWithUrl(Ljava/lang/String;ZLcom/alipay/sdk/app/H5PayCallback;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alipay/sdk/app/PayTask;->fetchOrderInfoFromH5PayUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mspl"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intercepted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/sdk/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/sdk/app/PayTask$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/sdk/app/PayTask$a;-><init>(Lcom/alipay/sdk/app/PayTask;Ljava/lang/String;ZLcom/alipay/sdk/app/H5PayCallback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized payV2(Ljava/lang/String;Z)Ljava/util/Map;
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

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const-string v2, "payV2"

    invoke-direct {v0, v1, p1, v2}, Le/a/b/g/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/alipay/sdk/app/PayTask;->g(Le/a/b/g/a;Ljava/lang/String;Z)Ljava/lang/String;

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

.method public showLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Lcom/alipay/sdk/widget/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/a;->d()V

    :cond_0
    return-void
.end method
