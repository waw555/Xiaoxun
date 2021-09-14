.class public abstract Lcom/miui/tsmclient/net/BaseAuthClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/net/IAuthClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected handleResult(Ljava/lang/String;Lcom/miui/tsmclient/net/AuthRequest$RespContentType;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/tsmclient/net/AuthApiException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x10

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    if-ne p2, v0, :cond_1

    .line 3
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "errCode"

    .line 4
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const-string p1, "data"

    .line 5
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "errDesc"

    .line 6
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance v0, Lcom/miui/tsmclient/net/AuthApiException;

    invoke-direct {v0, p1, p2}, Lcom/miui/tsmclient/net/AuthApiException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "failed to parse tsm api response"

    .line 8
    invoke-static {p2, p1}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance p1, Lcom/miui/tsmclient/net/AuthApiException;

    invoke-direct {p1, v1}, Lcom/miui/tsmclient/net/AuthApiException;-><init>(I)V

    throw p1

    :cond_1
    return-object p1

    .line 10
    :cond_2
    new-instance p1, Lcom/miui/tsmclient/net/AuthApiException;

    invoke-direct {p1, v1}, Lcom/miui/tsmclient/net/AuthApiException;-><init>(I)V

    throw p1
.end method
