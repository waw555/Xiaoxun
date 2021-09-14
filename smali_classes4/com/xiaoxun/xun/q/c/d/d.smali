.class public Lcom/xiaoxun/xun/q/c/d/d;
.super Le/i/e/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/i/e/b/c<",
        "Lcom/xiaoxun/xun/q/c/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/i/e/b/c;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/q/c/d/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/q/c/d/a;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/q/c/d/d;->f(Lcom/xiaoxun/xun/q/c/d/a;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/q/c/d/a;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/q/c/d/d;->g(Lcom/xiaoxun/xun/q/c/d/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic d(Ljava/lang/Object;Lorg/json/JSONObject;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/opensdk/exception/UnretriableException;,
            Lcom/xiaomi/opensdk/exception/RetriableException;,
            Lcom/xiaomi/opensdk/exception/AuthenticationException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/q/c/d/a;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/q/c/d/d;->h(Lcom/xiaoxun/xun/q/c/d/a;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method protected f(Lcom/xiaoxun/xun/q/c/d/a;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaoxun/xun/q/c/d/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/q/c/d/d;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method protected g(Lcom/xiaoxun/xun/q/c/d/a;)Ljava/lang/String;
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/q/c/d/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "https://micpdc.openapi.xiaomi.net/mic/open/pdc/gallery/%s/full/download"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected h(Lcom/xiaoxun/xun/q/c/d/a;Lorg/json/JSONObject;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/opensdk/exception/UnretriableException;,
            Lcom/xiaomi/opensdk/exception/RetriableException;,
            Lcom/xiaomi/opensdk/exception/AuthenticationException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/xiaoxun/xun/q/c/a;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    return p1
.end method
