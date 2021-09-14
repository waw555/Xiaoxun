.class Lcom/bytedance/embedapplog/e;
.super Lcom/bytedance/embedapplog/y1;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/d2;)V
    .locals 0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/embedapplog/y1;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method protected b(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/embedapplog/AppLog;->getInitConfig()Lcom/bytedance/embedapplog/InitConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/embedapplog/AppLog;->getInitConfig()Lcom/bytedance/embedapplog/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/InitConfig;->getSensitiveInfoProvider()Lcom/bytedance/embedapplog/ISensitiveInfoProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/embedapplog/ISensitiveInfoProvider;->getMac()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mc"

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
