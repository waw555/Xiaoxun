.class public Lcom/xiaoxun/xun/beans/DeviceWifiBean2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_ERROR_DESC:I = 0x1

.field public static final TYPE_TITLE:I = 0x2

.field public static final TYPE_WIFI:I = 0x0

.field public static final serialVersionUID:J = 0xb7a31477db61L


# instance fields
.field public auth_type:I

.field public bssid:Ljava/lang/String;

.field public errorDesc:Ljava/lang/String;

.field public errorcode:I

.field public frequency:I

.field public isFree:Z

.field public isShow:Z

.field public pwd:Ljava/lang/String;

.field public ssid:Ljava/lang/String;

.field public status:I

.field public strength:I

.field public title:Ljava/lang/String;

.field public type:I

.field public wifiId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->wifiId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->bssid:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->ssid:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->pwd:Ljava/lang/String;

    const/16 v0, 0x9

    .line 6
    iput v0, p0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->auth_type:I

    const/16 v0, 0x96c

    .line 7
    iput v0, p0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->frequency:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->status:I

    .line 9
    iput v0, p0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->errorcode:I

    .line 10
    iput v0, p0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->strength:I

    return-void
.end method

.method private static calculateAuthType(Ljava/lang/String;)I
    .locals 1

    const-string v0, "WAPI-PSK"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const-string v0, "WAPI-CERT"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x5

    goto :goto_0

    :cond_1
    const-string v0, "WEP"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "PSK"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x9

    goto :goto_0

    :cond_3
    const-string v0, "EAP"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static calculateIsFree(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "WEP"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PSK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EAP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static calculateWifiStatusDesc(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const v0, 0x7f110c47

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p1, 0x7f110c49

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p1, 0x7f110c4a

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const p1, 0x7f110c48

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static calculateWifiStrength(I)I
    .locals 1

    const/16 v0, -0x28

    if-le p0, v0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, -0x3c

    if-le p0, v0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, -0x46

    if-le p0, v0, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, -0x50

    if-le p0, v0, :cond_3

    const/4 p0, 0x2

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static convertLocalWifiToWifiBean(Ljava/lang/String;Landroid/net/wifi/ScanResult;)Lcom/xiaoxun/xun/beans/DeviceWifiBean2;
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->type:I

    .line 3
    iget-object v2, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v2, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->bssid:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v2, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->ssid:Ljava/lang/String;

    .line 5
    iget v2, p1, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v2}, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->calculateWifiStrength(I)I

    move-result v2

    iput v2, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->strength:I

    .line 6
    iget-object v2, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->calculateIsFree(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->isFree:Z

    .line 7
    iget-object v2, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->calculateAuthType(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->auth_type:I

    .line 8
    iget p1, p1, Landroid/net/wifi/ScanResult;->frequency:I

    iput p1, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->frequency:I

    const/4 p1, 0x1

    if-eqz v2, :cond_0

    if-eq v2, p1, :cond_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 9
    :cond_1
    iput-boolean v1, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->isShow:Z

    .line 10
    iput-object p0, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->title:Ljava/lang/String;

    return-object v0
.end method

.method public static convertServerWifiToWifiBean(Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/DeviceWifiBean2;
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;-><init>()V

    const-string v1, "wifiId"

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->wifiId:Ljava/lang/String;

    const-string v1, "bssid"

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->bssid:Ljava/lang/String;

    const-string v1, "ssid"

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->ssid:Ljava/lang/String;

    const-string v1, "pwd"

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->pwd:Ljava/lang/String;

    const-string v1, "frequency"

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->frequency:I

    const-string v1, "auth_type"

    .line 7
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->auth_type:I

    const-string v1, "status"

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->status:I

    const-string v1, "errorcode"

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->errorcode:I

    :cond_0
    return-object v0
.end method

.method public static convertWatchWifiToWifiBean(Ljava/lang/String;Lnet/minidev/json/JSONObject;)Lcom/xiaoxun/xun/beans/DeviceWifiBean2;
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->type:I

    const-string v2, "bssid"

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->bssid:Ljava/lang/String;

    const-string v2, "ssid"

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->ssid:Ljava/lang/String;

    const-string v2, "rssi"

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->calculateWifiStrength(I)I

    move-result v2

    iput v2, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->strength:I

    const-string v2, "need_auth"

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->isFree:Z

    const-string v2, "auth_type"

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->auth_type:I

    if-eqz p1, :cond_0

    if-eq p1, v3, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x9

    if-ne p1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iput-boolean v1, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->isShow:Z

    .line 9
    iput-object p0, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->title:Ljava/lang/String;

    return-object v0
.end method

.method public static createWifiErrorDesc(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/beans/DeviceWifiBean2;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->type:I

    .line 3
    iput-object p0, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->title:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->errorDesc:Ljava/lang/String;

    return-object v0
.end method

.method public static createWifiTitle(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/DeviceWifiBean2;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;-><init>()V

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->type:I

    .line 3
    iput-object p0, v0, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->title:Ljava/lang/String;

    return-object v0
.end method

.method public static encryptPwd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 3
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 4
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const/4 p1, 0x2

    .line 7
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
