.class public Lcom/bytedance/sdk/openadsdk/core/f/b$a;
.super Le/c/c/a/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/adapter/m;

.field private b:Lcom/bytedance/sdk/openadsdk/core/f/c/a/a;

.field private c:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field private d:Z

.field private e:Lcom/bytedance/sdk/openadsdk/adapter/j;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/adapter/m;Z)V
    .locals 2

    const-string v0, "LogTask"

    .line 1
    invoke-direct {p0, v0}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/b$a;->d:Z

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/b$a;->a:Lcom/bytedance/sdk/openadsdk/adapter/m;

    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/b$a;->d:Z

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/l;->e()Lcom/bytedance/sdk/openadsdk/adapter/k;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x3

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/adapter/k;->a(ILandroid/content/Context;Lcom/bytedance/sdk/openadsdk/adapter/n;)Lcom/bytedance/sdk/openadsdk/adapter/j;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/b$a;->e:Lcom/bytedance/sdk/openadsdk/adapter/j;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/b$a;->a:Lcom/bytedance/sdk/openadsdk/adapter/m;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/adapter/m;->d()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/b$a;->a:Lcom/bytedance/sdk/openadsdk/adapter/m;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/adapter/m;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ad_extra_data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "open_ad_sdk_download_extra"

    .line 11
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/c/a/a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/f/c/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/b$a;->b:Lcom/bytedance/sdk/openadsdk/core/f/c/a/a;

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/f/b$a;->a:Lcom/bytedance/sdk/openadsdk/adapter/m;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/adapter/m;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f/c/a/a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/c/a/a;

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/b$a;->b:Lcom/bytedance/sdk/openadsdk/core/f/c/a/a;

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/b$a;->b:Lcom/bytedance/sdk/openadsdk/core/f/c/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/f/c/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/b$a;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/adapter/m;Z)Lcom/bytedance/sdk/openadsdk/core/f/b$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/f/b$a;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/b$a;-><init>(Lcom/bytedance/sdk/openadsdk/adapter/m;Z)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/b$a;->d:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "LibEventLogger"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/b$a;->a:Lcom/bytedance/sdk/openadsdk/adapter/m;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/b$a;->a:Lcom/bytedance/sdk/openadsdk/adapter/m;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/adapter/m;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "label "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/b$a;->a:Lcom/bytedance/sdk/openadsdk/adapter/m;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/adapter/m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/b$a;->b:Lcom/bytedance/sdk/openadsdk/core/f/c/a/a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/b$a;->b:Lcom/bytedance/sdk/openadsdk/core/f/c/a/a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/f/c/a/a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/b$a;->b:Lcom/bytedance/sdk/openadsdk/core/f/c/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/f/c/a/a;->b:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/b$a;->e:Lcom/bytedance/sdk/openadsdk/adapter/j;

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/x/s;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/x/s;-><init>()V

    const-string v3, "tagIntercept"

    .line 9
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v1

    const-string v2, "label"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/b$a;->a:Lcom/bytedance/sdk/openadsdk/adapter/m;

    .line 10
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/adapter/m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v1

    const-string v2, "meta"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/b$a;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 11
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bl()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/x/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/x/s;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/b$a;->e:Lcom/bytedance/sdk/openadsdk/adapter/j;

    const-class v3, Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-interface {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/adapter/j;->a(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/b$a;->b:Lcom/bytedance/sdk/openadsdk/core/f/c/a/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/b$a;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/b$a;->a:Lcom/bytedance/sdk/openadsdk/adapter/m;

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/adapter/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/b$a;->a:Lcom/bytedance/sdk/openadsdk/adapter/m;

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/adapter/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/b$a;->a:Lcom/bytedance/sdk/openadsdk/adapter/m;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/adapter/m;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/b$a;->b:Lcom/bytedance/sdk/openadsdk/core/f/c/a/a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/f/c/a/a;->b:Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/b$a;->a:Lcom/bytedance/sdk/openadsdk/adapter/m;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/adapter/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/f/b$a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/b$a;->a:Lcom/bytedance/sdk/openadsdk/adapter/m;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/adapter/m;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "click"

    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    .line 21
    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/b$a;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/f/b$a;->a:Lcom/bytedance/sdk/openadsdk/adapter/m;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/adapter/m;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/g/e;->c(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    const-string v2, "upload event log error"

    .line 22
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method
