.class Lcom/bytedance/embedapplog/n;
.super Lcom/bytedance/embedapplog/y1;
.source "SourceFile"


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lcom/bytedance/embedapplog/d2;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/d2;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/bytedance/embedapplog/y1;-><init>(ZZ)V

    .line 2
    iput-object p1, p0, Lcom/bytedance/embedapplog/n;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/bytedance/embedapplog/n;->f:Lcom/bytedance/embedapplog/d2;

    return-void
.end method


# virtual methods
.method protected b(Lorg/json/JSONObject;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/n;->e:Landroid/content/Context;

    const-string v1, "phone"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "carrier"

    .line 4
    invoke-static {p1, v3, v2}, Lcom/bytedance/embedapplog/e2;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mcc_mnc"

    .line 6
    invoke-static {p1, v3, v2}, Lcom/bytedance/embedapplog/e2;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/bytedance/embedapplog/n;->f:Lcom/bytedance/embedapplog/d2;

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/d2;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/bytedance/embedapplog/g0;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/n;->f:Lcom/bytedance/embedapplog/d2;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/d2;->m()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "udid"

    .line 8
    invoke-static {p1, v2, v0}, Lcom/bytedance/embedapplog/e2;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/bytedance/embedapplog/i0;->b(Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method
