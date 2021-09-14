.class public Lcom/miui/tsmclient/util/CardEnvironmentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sIDeviceInfo:Lcom/miui/tsmclient/util/IDeviceInfo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultDevice()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getDefaultSecureType()Lcom/miui/tsmclient/common/net/request/BaseRequest$RequestType;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->isLoginAuth()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/tsmclient/common/net/request/BaseRequest$RequestType;->SECURE:Lcom/miui/tsmclient/common/net/request/BaseRequest$RequestType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/miui/tsmclient/common/net/request/BaseRequest$RequestType;->AUTH:Lcom/miui/tsmclient/common/net/request/BaseRequest$RequestType;

    :goto_0
    return-object v0
.end method

.method public static getDeviceInfo()Lcom/miui/tsmclient/util/IDeviceInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/util/CardEnvironmentConfig;->sIDeviceInfo:Lcom/miui/tsmclient/util/IDeviceInfo;

    return-object v0
.end method

.method public static setDeviceInfo(Lcom/miui/tsmclient/util/IDeviceInfo;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/tsmclient/util/CardEnvironmentConfig;->sIDeviceInfo:Lcom/miui/tsmclient/util/IDeviceInfo;

    return-void
.end method
