.class public Lcom/qq/e/comm/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/qq/e/comm/a/a;


# instance fields
.field private volatile a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qq/e/comm/a/a;

    invoke-direct {v0}, Lcom/qq/e/comm/a/a;-><init>()V

    sput-object v0, Lcom/qq/e/comm/a/a;->b:Lcom/qq/e/comm/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/qq/e/comm/a/a;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static a()Lcom/qq/e/comm/a/a;
    .locals 1

    sget-object v0, Lcom/qq/e/comm/a/a;->b:Lcom/qq/e/comm/a/a;

    return-object v0
.end method

.method private static b(Lcom/qq/e/comm/managers/setting/SM;Lcom/qq/e/comm/managers/plugin/PM;Lcom/qq/e/comm/managers/status/DeviceStatus;Lcom/qq/e/comm/managers/status/APPStatus;J)Ljava/lang/String;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {p0}, Lcom/qq/e/comm/net/a;->a(Lcom/qq/e/comm/managers/setting/SM;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sig"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "sdk"

    const-string v4, "app"

    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/qq/e/comm/managers/setting/SM;->getDevCloudSettingSig()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/qq/e/comm/managers/setting/SM;->getSdkCloudSettingSig()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "jar"

    invoke-virtual {p1}, Lcom/qq/e/comm/managers/plugin/PM;->getLocalSig()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "plugin_version"

    invoke-virtual {p1}, Lcom/qq/e/comm/managers/plugin/PM;->getPluginVersion()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "dev"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_2

    const-string v2, "did"

    invoke-virtual {p2}, Lcom/qq/e/comm/managers/status/DeviceStatus;->getPlainDid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "md"

    iget-object v5, p2, Lcom/qq/e/comm/managers/status/DeviceStatus;->model:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "lg"

    invoke-virtual {p2}, Lcom/qq/e/comm/managers/status/DeviceStatus;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "w"

    invoke-virtual {p2}, Lcom/qq/e/comm/managers/status/DeviceStatus;->getDeviceWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "h"

    invoke-virtual {p2}, Lcom/qq/e/comm/managers/status/DeviceStatus;->getDeviceHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "dd"

    invoke-virtual {p2}, Lcom/qq/e/comm/managers/status/DeviceStatus;->getDeviceDensity()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "apil"

    invoke-virtual {p2}, Lcom/qq/e/comm/managers/status/DeviceStatus;->getVersion()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os"

    const-string v5, "android"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "op"

    invoke-virtual {p2}, Lcom/qq/e/comm/managers/status/DeviceStatus;->getOperator()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mf"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p3}, Lcom/qq/e/comm/net/a;->a(Lcom/qq/e/comm/managers/status/APPStatus;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/qq/e/comm/net/a;->a(Lcom/qq/e/comm/managers/status/DeviceStatus;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "c"

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/qq/e/comm/net/a;->a(Lcom/qq/e/comm/managers/plugin/PM;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "sdk_init_time"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, p4

    const-wide/32 p3, 0xf4240

    div-long/2addr v1, p3

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "performance"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "biz"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "JSONException while build init req"

    invoke-static {p0}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/qq/e/comm/managers/setting/SM;Lcom/qq/e/comm/managers/plugin/PM;Lcom/qq/e/comm/managers/status/DeviceStatus;Lcom/qq/e/comm/managers/status/APPStatus;J)V
    .locals 1

    iget-object p1, p0, Lcom/qq/e/comm/a/a;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-class p1, Lcom/qq/e/comm/a/a;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/qq/e/comm/a/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    invoke-static/range {p2 .. p7}, Lcom/qq/e/comm/a/a;->b(Lcom/qq/e/comm/managers/setting/SM;Lcom/qq/e/comm/managers/plugin/PM;Lcom/qq/e/comm/managers/status/DeviceStatus;Lcom/qq/e/comm/managers/status/APPStatus;J)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "launch request: "

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    const-string p5, "http://sdk.e.qq.com/activate"

    invoke-virtual {p2}, Lcom/qq/e/comm/managers/setting/SM;->getSuid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/qq/e/comm/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p5, "http://sdk.e.qq.com/launch"

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance p2, Lcom/qq/e/comm/a/a$1;

    invoke-direct {p2, p0, p3}, Lcom/qq/e/comm/a/a$1;-><init>(Lcom/qq/e/comm/a/a;Lcom/qq/e/comm/managers/plugin/PM;)V

    new-instance p3, Lcom/qq/e/comm/net/rr/S2SSRequest;

    const-string p6, "UTF-8"

    invoke-static {p6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    invoke-direct {p3, p5, p4}, Lcom/qq/e/comm/net/rr/S2SSRequest;-><init>(Ljava/lang/String;[B)V

    invoke-static {}, Lcom/qq/e/comm/net/NetworkClientImpl;->getInstance()Lcom/qq/e/comm/net/NetworkClient;

    move-result-object p4

    sget-object p5, Lcom/qq/e/comm/net/NetworkClient$Priority;->High:Lcom/qq/e/comm/net/NetworkClient$Priority;

    invoke-interface {p4, p3, p5, p2}, Lcom/qq/e/comm/net/NetworkClient;->submit(Lcom/qq/e/comm/net/rr/Request;Lcom/qq/e/comm/net/NetworkClient$Priority;Lcom/qq/e/comm/net/NetworkCallBack;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/qq/e/comm/a/a;->a:Ljava/lang/Boolean;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
