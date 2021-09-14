.class Lcom/xiaomi/assemble/control/HmsPushManager$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/assemble/control/HmsPushManager;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/assemble/control/HmsPushManager;


# direct methods
.method constructor <init>(Lcom/xiaomi/assemble/control/HmsPushManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/assemble/control/HmsPushManager$a;->a:Lcom/xiaomi/assemble/control/HmsPushManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "ASSEMBLE_PUSH-hpm"

    :try_start_0
    const-string v1, "Hms get token call"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/xiaomi/assemble/control/HmsPushManager$a;->a:Lcom/xiaomi/assemble/control/HmsPushManager;

    invoke-static {v1}, Lcom/xiaomi/assemble/control/HmsPushManager;->c(Lcom/xiaomi/assemble/control/HmsPushManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object v1

    const-string v2, "10873853"

    const-string v3, "HCM"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/xiaomi/assemble/control/HmsPushManager$a;->a:Lcom/xiaomi/assemble/control/HmsPushManager;

    invoke-static {v2}, Lcom/xiaomi/assemble/control/HmsPushManager;->d(Lcom/xiaomi/assemble/control/HmsPushManager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/xiaomi/assemble/control/HmsPushManager;->n(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "getToken failed."

    .line 5
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    invoke-virtual {v1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result v1

    const-string v2, "HmsGetTokenError"

    .line 7
    invoke-static {v2, v1}, Lcom/xiaomi/mipush/sdk/f;->f(Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/f;->h(Z)V

    const v2, 0x3611c81b

    if-eq v1, v2, :cond_1

    .line 9
    iget-object v1, p0, Lcom/xiaomi/assemble/control/HmsPushManager$a;->a:Lcom/xiaomi/assemble/control/HmsPushManager;

    invoke-static {v1}, Lcom/xiaomi/assemble/control/HmsPushManager;->d(Lcom/xiaomi/assemble/control/HmsPushManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/xiaomi/assemble/control/HmsPushManager$a;->a:Lcom/xiaomi/assemble/control/HmsPushManager;

    invoke-static {v1}, Lcom/xiaomi/assemble/control/HmsPushManager;->e(Lcom/xiaomi/assemble/control/HmsPushManager;)I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/xiaomi/assemble/control/HmsPushManager$a;->a:Lcom/xiaomi/assemble/control/HmsPushManager;

    invoke-static {v0}, Lcom/xiaomi/assemble/control/HmsPushManager;->f(Lcom/xiaomi/assemble/control/HmsPushManager;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaomi/assemble/control/HmsPushManager;->g(Lcom/xiaomi/assemble/control/HmsPushManager;I)V

    goto :goto_0

    :cond_0
    const-string v1, "Hms connect fail, but retry too many times, stop retry"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
