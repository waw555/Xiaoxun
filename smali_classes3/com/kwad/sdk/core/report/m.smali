.class public abstract Lcom/kwad/sdk/core/report/m;
.super Lcom/kwad/sdk/core/network/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/a<",
        "Lcom/kwad/sdk/core/report/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/a;-><init>()V

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/report/n;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lcom/kwad/sdk/core/report/n;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/sdk/KsAdSDKImpl;->getProxyForHttp()Lcom/kwad/sdk/export/proxy/AdHttpProxy;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/kwad/sdk/export/proxy/AdHttpProxy;->doGetWithoutResponse(Ljava/lang/String;Ljava/util/Map;)Lcom/kwad/sdk/core/network/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/kwad/sdk/core/report/n;->h()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/report/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/kwad/sdk/core/network/g;Lcom/kwad/sdk/core/network/c;)V
    .locals 0

    check-cast p1, Lcom/kwad/sdk/core/report/n;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/report/m;->a(Lcom/kwad/sdk/core/report/n;Lcom/kwad/sdk/core/network/c;)V

    return-void
.end method

.method protected a(Lcom/kwad/sdk/core/report/n;Lcom/kwad/sdk/core/network/c;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ksad/download/d/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ReportNetwork"

    const-string v1, "no network while report log"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/kwad/sdk/core/network/a;->d()V

    return-void
.end method

.method protected f()V
    .locals 5

    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/a;->b()Lcom/kwad/sdk/core/network/g;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/report/n;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/kwad/sdk/core/report/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/sdk/KsAdSDKImpl;->getProxyForHttp()Lcom/kwad/sdk/export/proxy/AdHttpProxy;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kwad/sdk/core/report/n;->e()Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v3, v2, v1, v4}, Lcom/kwad/sdk/export/proxy/AdHttpProxy;->doPost(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lcom/kwad/sdk/core/network/c;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "ReportNetwork"

    if-eqz v1, :cond_0

    :try_start_1
    iget v3, v1, Lcom/kwad/sdk/core/network/c;->a:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report success actionType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/kwad/sdk/core/report/n;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v2, v3}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v3, "report fail result is null"

    goto :goto_0

    :goto_1
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/report/m;->a(Lcom/kwad/sdk/core/report/n;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :goto_2
    sget-object v0, Lcom/kwad/sdk/b;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/kwad/sdk/core/report/ReportNetwork$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/report/ReportNetwork$1;-><init>(Lcom/kwad/sdk/core/report/m;)V

    if-eqz v1, :cond_1

    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/kwad/sdk/core/network/c;->b:Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/report/ReportNetwork$1;->parseJson(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/BaseResultData;->isResultOk()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bf7\u6c42\u8fd4\u56de\u5931\u8d25 code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/kwad/sdk/core/network/BaseResultData;->result:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", errorMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/kwad/sdk/core/network/BaseResultData;->errorMsg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_4
    return-void
.end method
