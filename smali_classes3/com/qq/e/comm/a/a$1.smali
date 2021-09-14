.class final Lcom/qq/e/comm/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/comm/net/NetworkCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/e/comm/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/qq/e/comm/managers/plugin/PM;


# direct methods
.method constructor <init>(Lcom/qq/e/comm/a/a;Lcom/qq/e/comm/managers/plugin/PM;)V
    .locals 0

    iput-object p2, p0, Lcom/qq/e/comm/a/a$1;->a:Lcom/qq/e/comm/managers/plugin/PM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/Exception;)V
    .locals 0

    const-string p1, "ActivateError"

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lcom/qq/e/comm/net/rr/Request;Lcom/qq/e/comm/net/rr/Response;)V
    .locals 6

    const-string p1, "url"

    const-string v0, "jar"

    const-string v1, "sig"

    const-string v2, "ret"

    :try_start_0
    invoke-interface {p2}, Lcom/qq/e/comm/net/rr/Response;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_3

    invoke-interface {p2}, Lcom/qq/e/comm/net/rr/Response;->getStringContent()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ACTIVERESPONSE:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/qq/e/comm/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "SDK Server response empty string,maybe zip or tea format error"

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, -0x1

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    :cond_1
    if-eqz v4, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Response Error,retCode="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/qq/e/comm/a/a$1;->a:Lcom/qq/e/comm/managers/plugin/PM;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_4

    :try_start_1
    iget-object v2, p0, Lcom/qq/e/comm/a/a$1;->a:Lcom/qq/e/comm/managers/plugin/PM;

    invoke-virtual {v2}, Lcom/qq/e/comm/managers/plugin/PM;->getPOFactory()Lcom/qq/e/comm/pi/POFactory;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4, p2}, Lcom/qq/e/comm/pi/POFactory;->config(ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/qq/e/comm/managers/plugin/c; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/qq/e/comm/a/a$1;->a:Lcom/qq/e/comm/managers/plugin/PM;

    invoke-virtual {p2, v0, p1}, Lcom/qq/e/comm/managers/plugin/PM;->update(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SDK server response code error while launch or activate,code:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/qq/e/comm/net/rr/Response;->getStatusCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :goto_2
    return-void

    :catch_1
    const-string p1, "Parse Active or launch response exception"

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void

    :catch_2
    const-string p1, "ActivateError"

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    return-void
.end method
