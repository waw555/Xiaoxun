.class public abstract Lcom/kwad/sdk/core/network/d;
.super Lcom/kwad/sdk/core/network/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/network/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/b;-><init>()V

    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/d;->i()Z

    move-result v0

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/g/a/d;->a(ZI)Lcom/kwad/sdk/core/g/a/d;

    move-result-object p1

    const-string v0, "deviceInfo"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->a(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 4

    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/b;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/kwad/sdk/b;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/kwad/sdk/plugin/DevelopMangerPlugin;

    invoke-static {v0}, Lcom/kwad/sdk/plugin/f;->a(Ljava/lang/Class;)Lcom/kwad/sdk/plugin/d;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/plugin/DevelopMangerPlugin;

    const-string v1, "KEY_AD_UNIVERSE"

    invoke-interface {v0, v1}, Lcom/kwad/sdk/plugin/DevelopMangerPlugin;->a(Ljava/lang/String;)Lcom/kwad/sdk/plugin/DevelopMangerPlugin$DevelopValue;

    move-result-object v0

    const-string v1, "trace-context"

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "laneId"

    invoke-virtual {v0}, Lcom/kwad/sdk/plugin/DevelopMangerPlugin$DevelopValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/kwad/sdk/core/network/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "{\"laneId\":\"ad_test.universe\"}"

    invoke-virtual {p0, v1, v0}, Lcom/kwad/sdk/core/network/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected g()V
    .locals 2

    const-string v0, "protocolVersion"

    const-string v1, "2.0"

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SDKVersion"

    const-string v1, "3.3.10.2"

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SDKVersionCode"

    const v1, 0x2e3fda

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/b;->a(Ljava/lang/String;I)V

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getApiVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdkApiVersion"

    invoke-virtual {p0, v1, v0}, Lcom/kwad/sdk/core/network/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getApiVersionCode()I

    move-result v0

    const-string v1, "sdkApiVersionCode"

    invoke-virtual {p0, v1, v0}, Lcom/kwad/sdk/core/network/b;->a(Ljava/lang/String;I)V

    sget v0, Lcom/kwad/sdk/d;->a:I

    const-string v1, "sdkType"

    invoke-virtual {p0, v1, v0}, Lcom/kwad/sdk/core/network/b;->a(Ljava/lang/String;I)V

    invoke-static {}, Lcom/kwad/sdk/core/g/a/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "appInfo"

    invoke-virtual {p0, v1, v0}, Lcom/kwad/sdk/core/network/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/kwad/sdk/core/g/a/i;->a()Lcom/kwad/sdk/core/g/a/i;

    move-result-object v0

    const-string v1, "networkInfo"

    invoke-virtual {p0, v1, v0}, Lcom/kwad/sdk/core/network/b;->a(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    invoke-static {}, Lcom/kwad/sdk/core/g/a/e;->a()Lcom/kwad/sdk/core/g/a/e;

    move-result-object v0

    const-string v1, "geoInfo"

    invoke-virtual {p0, v1, v0}, Lcom/kwad/sdk/core/network/b;->a(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    invoke-static {}, Lcom/kwad/sdk/core/g/a/j;->a()Lcom/kwad/sdk/core/g/a/j;

    move-result-object v0

    const-string v1, "ext"

    invoke-virtual {p0, v1, v0}, Lcom/kwad/sdk/core/network/b;->a(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    invoke-static {}, Lcom/kwad/sdk/core/g/a/m;->a()Lcom/kwad/sdk/core/g/a/m;

    move-result-object v0

    const-string v1, "userInfo"

    invoke-virtual {p0, v1, v0}, Lcom/kwad/sdk/core/network/b;->a(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/d;->h()Lcom/kwad/sdk/core/g/a/k;

    move-result-object v0

    const-string v1, "statusInfo"

    invoke-virtual {p0, v1, v0}, Lcom/kwad/sdk/core/network/b;->a(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    invoke-static {}, Lcom/kwad/sdk/core/g/a/g;->a()Lcom/kwad/sdk/core/g/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "localConfig"

    invoke-virtual {p0, v1, v0}, Lcom/kwad/sdk/core/network/b;->a(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method

.method protected h()Lcom/kwad/sdk/core/g/a/k;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/g/a/k;

    invoke-direct {v0}, Lcom/kwad/sdk/core/g/a/k;-><init>()V

    return-object v0
.end method

.method protected i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
