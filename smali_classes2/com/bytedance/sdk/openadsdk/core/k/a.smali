.class public Lcom/bytedance/sdk/openadsdk/core/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/k/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/k/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/k/b;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/f/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/k/b;Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/k/a;->c:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/k/a;->b:Lcom/bytedance/sdk/openadsdk/core/k/b;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/k/a;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/f/b/a;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/o/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 49
    invoke-static {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/f/a;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/b/a;

    move-result-object p1

    .line 50
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/k/a$2;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/k/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/k/a;Lorg/json/JSONObject;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/adapter/d;->a(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    .line 51
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/k/a$3;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/k/a$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/k/a;Lorg/json/JSONObject;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/f/b/a$a;)V

    .line 52
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/k/a$4;

    invoke-direct {p2, p0, p5}, Lcom/bytedance/sdk/openadsdk/core/k/a$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/k/a;Z)V

    const/4 p3, 0x3

    invoke-interface {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/adapter/d;->a(ILcom/bytedance/sdk/openadsdk/adapter/d$a;)V

    return-object p1
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/k/b;Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/core/k/a;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/k/a;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/k/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/k/b;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/k/a;)Lcom/bytedance/sdk/openadsdk/core/k/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/k/a;->b:Lcom/bytedance/sdk/openadsdk/core/k/b;

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/o/n;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;-><init>()V

    .line 6
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->c(Lorg/json/JSONObject;)V

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->k(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/k/a;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-nez p1, :cond_2

    return-object v1

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/k/a;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-object p1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/k/a;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/k/a;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/k/a;->a:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-object p1

    :cond_5
    return-object v1
.end method

.method private a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 28
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/f/a;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/adapter/d;->g()V

    return-void

    .line 29
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object p3

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/k/a;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/f/b/a;

    if-eqz p2, :cond_2

    .line 31
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/adapter/d;->g()V

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/k/a$1;

    invoke-direct {v0, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/k/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/k/a;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->a(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    .line 33
    :cond_2
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/adapter/activity/TTStandardActivity;

    if-eqz p2, :cond_3

    .line 34
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/openadsdk/adapter/activity/TTStandardActivity;

    const-class p3, Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/adapter/activity/TTStandardActivity;->getProperty(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    if-eqz p2, :cond_3

    .line 35
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->V()V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Lorg/json/JSONObject;IZ)V
    .locals 7

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/k/a;->b:Lcom/bytedance/sdk/openadsdk/core/k/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/k/a;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/f/b/a;

    if-eqz v0, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    return-void

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/k/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/f/b/a;

    move-result-object p1

    .line 23
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/k/a;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/o/n;Lorg/json/JSONObject;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/k/a;->b:Lcom/bytedance/sdk/openadsdk/core/k/b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/b;->b()Ljava/lang/String;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/k/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/k/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "message"

    const-string v1, "success"

    .line 44
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "status"

    const-string v1, "unsubscribed"

    .line 45
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appad"

    .line 46
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/k/a;->b:Lcom/bytedance/sdk/openadsdk/core/k/b;

    const-string v0, "app_ad_event"

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/k/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/k/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/adapter/d;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "data"

    .line 24
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/k/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object p2

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/k/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V
    .locals 7

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "data"

    .line 15
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 16
    invoke-direct {p0, v4, p3}, Lcom/bytedance/sdk/openadsdk/core/k/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    move v6, p5

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/k/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Lorg/json/JSONObject;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "data"

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/k/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v0

    .line 38
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/k/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/k/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/adapter/d;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/k/a;->b:Lcom/bytedance/sdk/openadsdk/core/k/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "data"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/k/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/k/a;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aw()Lcom/bytedance/sdk/openadsdk/core/o/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/f/b/a;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/adapter/d;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/k/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/k/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/adapter/d;->d()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/k/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
