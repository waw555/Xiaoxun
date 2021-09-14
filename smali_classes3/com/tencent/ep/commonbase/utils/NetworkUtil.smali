.class public Lcom/tencent/ep/commonbase/utils/NetworkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NETWORK_CLASS_2_G:I = 0x2

.field public static final NETWORK_CLASS_3_G:I = 0x3

.field public static final NETWORK_CLASS_4_G:I = 0x4

.field public static final NETWORK_CLASS_UNAVAILABLE:I = -0x1

.field public static final NETWORK_CLASS_UNKNOWN:I = 0x0

.field public static final NETWORK_CLASS_WIFI:I = 0x1

.field public static final NETWORK_TYPE_GSM:I = 0x10

.field public static final NETWORK_TYPE_IWLAN:I = 0x12

.field public static final NETWORK_TYPE_TD_SCDMA:I = 0x11

.field private static final TAG:Ljava/lang/String; = "NetworkUtil"

.field private static mTargetSdkVersion:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canNetworkOnMainThread()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/ep/commonbase/utils/SDKUtil;->getSDKVersion()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    sget v0, Lcom/tencent/ep/commonbase/utils/NetworkUtil;->mTargetSdkVersion:I

    if-ge v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/tencent/ep/commonbase/api/AppContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sput v0, Lcom/tencent/ep/commonbase/utils/NetworkUtil;->mTargetSdkVersion:I

    .line 4
    :cond_1
    sget v0, Lcom/tencent/ep/commonbase/utils/NetworkUtil;->mTargetSdkVersion:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static detectConnection(Ljava/lang/String;)Z
    .locals 4

    const-string p0, "www.qq.com"

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    .line 2
    new-instance v2, Ljava/net/InetSocketAddress;

    const/16 v3, 0x50

    invoke-direct {v2, p0, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 3
    new-instance p0, Ljava/net/Socket;

    invoke-direct {p0}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    invoke-virtual {p0, v0, v0}, Ljava/net/Socket;->setSoLinger(ZI)V

    const/16 v1, 0x1388

    .line 5
    invoke-virtual {p0, v2, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    .line 6
    :try_start_2
    invoke-virtual {p0}, Ljava/net/Socket;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catchall_1
    move-object v1, p0

    goto :goto_0

    :catch_0
    move-object v1, p0

    goto :goto_1

    :catchall_2
    nop

    :goto_0
    if-eqz v1, :cond_0

    .line 9
    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_1
    nop

    :goto_1
    if-eqz v1, :cond_0

    .line 12
    :try_start_4
    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    return v0
.end method

.method public static getActiveNetworkInfo()Landroid/net/NetworkInfo;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/ep/commonbase/api/AppContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/ep/commonbase/api/AppContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getNetworkClass()I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/ep/commonbase/api/AppContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lcom/tencent/ep/commonbase/api/AppContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkUtil"

    invoke-static {v1, v0}, Lcom/tencent/ep/commonbase/api/Log;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/tencent/ep/commonbase/utils/NetworkUtil;->getNetworkClassByType(I)I

    move-result v0

    return v0
.end method

.method private static getNetworkClassByType(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getNetworkName()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/ep/commonbase/utils/NetworkUtil;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 3
    invoke-static {}, Lcom/tencent/ep/commonbase/utils/NetworkUtil;->getSSID()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public static getNetworkType()Lcom/tencent/ep/commonbase/QQPIM/ConnectType;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/ep/commonbase/utils/NetworkUtil;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " getActiveNetworkInfo NullPointerException--- \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getActiveNetworkInfo"

    invoke-static {v1, v0}, Lcom/tencent/ep/commonbase/api/Log;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/tencent/ep/commonbase/QQPIM/ConnectType;->CT_NONE:Lcom/tencent/ep/commonbase/QQPIM/ConnectType;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    sget-object v0, Lcom/tencent/ep/commonbase/QQPIM/ConnectType;->CT_WIFI:Lcom/tencent/ep/commonbase/QQPIM/ConnectType;

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-static {}, Lcom/tencent/ep/commonbase/utils/NetworkUtil;->getProxyHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lcom/tencent/ep/commonbase/utils/NetworkUtil;->getProxyPort()I

    move-result v0

    if-lez v0, :cond_2

    .line 9
    sget-object v0, Lcom/tencent/ep/commonbase/QQPIM/ConnectType;->CT_GPRS_WAP:Lcom/tencent/ep/commonbase/QQPIM/ConnectType;

    return-object v0

    .line 10
    :cond_2
    sget-object v0, Lcom/tencent/ep/commonbase/QQPIM/ConnectType;->CT_GPRS_NET:Lcom/tencent/ep/commonbase/QQPIM/ConnectType;

    return-object v0

    .line 11
    :cond_3
    sget-object v0, Lcom/tencent/ep/commonbase/QQPIM/ConnectType;->CT_GPRS_NET:Lcom/tencent/ep/commonbase/QQPIM/ConnectType;

    return-object v0
.end method

.method public static getProxyHost()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/ep/commonbase/utils/NetworkUtil;->isLaterThanIcs()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http.proxyHost"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/tencent/ep/commonbase/api/AppContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getProxyPort()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/ep/commonbase/utils/NetworkUtil;->isLaterThanIcs()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "http.proxyPort"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/tencent/ep/commonbase/api/AppContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static getSSID()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/ep/commonbase/api/AppContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getWIFISignalLevel(I)I
    .locals 3

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/ep/commonbase/utils/NetworkUtil;->getNetworkType()Lcom/tencent/ep/commonbase/QQPIM/ConnectType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ep/commonbase/QQPIM/ConnectType;->value()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/ep/commonbase/api/AppContext;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 3
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v1

    invoke-static {v1, p0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v1, "NetworkUtil"

    .line 5
    invoke-static {v1, p0}, Lcom/tencent/ep/commonbase/api/Log;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public static gotoSystemNetworkSetting()I
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.DATA_ROAMING_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.phone"

    const-string v3, "com.android.phone.Settings"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    :try_start_0
    invoke-static {}, Lcom/tencent/ep/commonbase/api/AppContext;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public static is2GNetWork()Z
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/ep/commonbase/utils/NetworkUtil;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isLaterThanIcs()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isNetworkAvaliable()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/ep/commonbase/utils/NetworkUtil;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 4
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return v0
.end method

.method public static isNetworkConnected()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/ep/commonbase/utils/NetworkUtil;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    return v0
.end method

.method public static isRedirect(I)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x12c

    if-lt p0, v1, :cond_0

    const/16 v1, 0x12f

    if-gt p0, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x133

    if-eq p0, v1, :cond_2

    const/16 v1, 0x134

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static isWifiActive()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/ep/commonbase/utils/NetworkUtil;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
