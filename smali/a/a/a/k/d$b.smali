.class public La/a/a/k/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/h/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/k/d;->h(Landroid/content/Context;Ljava/lang/String;Lcom/miui/tsmclient/net/TSMAuthContants$ActionType;La/a/a/k/d$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/h/c<",
        "Lorg/json/JSONObject;",
        "Lk/a<",
        "Lcom/miui/tsmclient/entity/VersionControlInfo;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/a/a/k/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lk/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lk/a<",
            "Lcom/miui/tsmclient/entity/VersionControlInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryAllServiceProtocol api response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "protocols"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, La/a/a/k/d$b$a;

    invoke-direct {v0, p0}, La/a/a/k/d$b$a;-><init>(La/a/a/k/d$b;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lk/a;->f(Ljava/lang/Iterable;)Lk/a;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "queryAllServiceProtocol response parse failed!"

    invoke-static {v0, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lk/a;->c()Lk/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lk/a;->c()Lk/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, La/a/a/k/d$b;->a(Lorg/json/JSONObject;)Lk/a;

    move-result-object p1

    return-object p1
.end method
