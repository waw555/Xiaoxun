.class Lcom/huawei/hms/support/api/opendevice/HuaweiOpendeviceApiImpl$1;
.super Lcom/huawei/hms/support/api/PendingResultImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/support/api/opendevice/HuaweiOpendeviceApiImpl;->getOaid(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/PendingResultImpl<",
        "Lcom/huawei/hms/support/api/opendevice/OaidResult;",
        "Lcom/huawei/hms/support/api/entity/opendevice/OaidResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/opendevice/HuaweiOpendeviceApiImpl;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/opendevice/HuaweiOpendeviceApiImpl;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/opendevice/HuaweiOpendeviceApiImpl$1;->a:Lcom/huawei/hms/support/api/opendevice/HuaweiOpendeviceApiImpl;

    invoke-direct {p0, p2, p3, p4}, Lcom/huawei/hms/support/api/PendingResultImpl;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/entity/opendevice/OaidResp;)Lcom/huawei/hms/support/api/opendevice/OaidResult;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "OpenIdentifierApiImpl"

    if-nez p1, :cond_0

    const-string p1, "getOaid OaidResp is null"

    .line 1
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;->getCommonStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "getOaid commonStatus is null"

    .line 3
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOaid onComplete:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/huawei/hms/support/api/opendevice/OaidResult;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/opendevice/OaidResult;-><init>()V

    .line 6
    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    .line 7
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/opendevice/OaidResp;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/opendevice/OaidResult;->setId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/opendevice/OaidResp;->isTrackLimited()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/opendevice/OaidResult;->setTrackLimited(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/opendevice/OaidResp;->getSettingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/opendevice/OaidResult;->setSettingIntent(Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/hms/support/api/entity/opendevice/OaidResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/opendevice/HuaweiOpendeviceApiImpl$1;->a(Lcom/huawei/hms/support/api/entity/opendevice/OaidResp;)Lcom/huawei/hms/support/api/opendevice/OaidResult;

    move-result-object p1

    return-object p1
.end method
