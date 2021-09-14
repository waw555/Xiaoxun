.class public Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NETWORK_TYPE_MOBILE:I = 0x0

.field public static final NETWORK_TYPE_NONE:I = -0x1

.field public static final NETWORK_TYPE_WIFI:I = 0x1

.field public static final OPERATOR_CMCC:I = 0x0

.field public static final OPERATOR_OTHER:I = 0x3

.field public static final OPERATOR_TELECOM:I = 0x2

.field public static final OPERATOR_UNICOME:I = 0x1

.field private static cipher:Ljavax/crypto/Cipher; = null

.field private static key:Ljava/lang/String; = "1tyt1zuKMloXu/prwDTm5Q=="

.field public static mAndroidId:Ljava/lang/String; = null

.field private static mImei:Ljava/lang/String; = null

.field private static mMac:Ljava/lang/String; = ""

.field private static mVersion:Ljava/lang/String; = ""

.field private static phoneIp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AesEcbNopaddingDecrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 7
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->key:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->AesEcbNopaddingDecrypt([B[B)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public static AesEcbNopaddingDecrypt([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->cipher:Ljavax/crypto/Cipher;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/ECB/PKCS5Padding"

    .line 3
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    sput-object p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->cipher:Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 5
    :cond_0
    sget-object p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->mImei:Ljava/lang/String;

    return-object p0
.end method

.method public static getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->mAndroidId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->mAndroidId:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "android_id"

    .line 4
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->mAndroidId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return-object v0
.end method

.method public static getApplicationName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 3
    :catch_1
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->getIMEIAndNotDefual(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "undefined"

    return-object p0
.end method

.method public static getIMEIAndNotDefual(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils$1;

    invoke-direct {v0, p0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils$1;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->mImei:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 3
    invoke-static {v0, p0}, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->execute(Ljava/lang/Runnable;Z)V

    .line 4
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->mImei:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->mImei:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 7
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->mImei:Ljava/lang/String;

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "\u672a\u83b7\u53d6\u5230imei"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getLocalMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WifiManagerLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->mMac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wifi"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 3
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->mMac:Ljava/lang/String;

    .line 5
    :cond_0
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->mMac:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->mMac:Ljava/lang/String;

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;

    const/16 v0, 0x3ee

    const-string v1, "get mac address error"

    invoke-direct {p0, v0, v1}, Lcom/ximalaya/ting/android/opensdk/httputil/XimalayaException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private static getMobileIp()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 3
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 5
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->isIP(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getNetType(Landroid/content/Context;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "connectivity"

    .line 1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public static getOperator(Landroid/content/Context;)I
    .locals 8

    :try_start_0
    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x3

    if-eqz p0, :cond_4

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const-string v2, "46007"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :pswitch_2
    const-string v2, "46005"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :pswitch_3
    const-string v2, "46003"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :pswitch_4
    const-string v2, "46002"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_5
    const-string v2, "46001"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :pswitch_6
    const-string v2, "46000"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_1
    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_3

    if-eq v1, v0, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    return v0

    :cond_1
    return v6

    :cond_2
    return v7

    :cond_3
    return v3

    :cond_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2f60c6e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getPhoneIP(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->phoneIp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->phoneIp:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->getNetType(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->getMobileIp()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->phoneIp:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 5
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->getWifiIp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->phoneIp:Ljava/lang/String;

    .line 6
    :cond_2
    :goto_0
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->phoneIp:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "192.168.1.1"

    return-object p0

    .line 7
    :cond_3
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->phoneIp:Ljava/lang/String;

    return-object p0
.end method

.method public static getVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\\."

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    array-length v1, v0

    const/4 v2, 0x3

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    aget-object v4, v0, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v4, "."

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    aget-object v4, v0, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->mVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->mVersion:Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->mVersion:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->mVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    .line 8
    sput-object p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->mVersion:Ljava/lang/String;

    .line 9
    :cond_2
    :goto_0
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->mVersion:Ljava/lang/String;

    return-object p0
.end method

.method private static getWifiIp(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "wifi"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p0

    .line 5
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkUtils;->intToIp(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static intToIp(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isEmptyCollects(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isIP(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "^((\\d|\\d\\d|[0-1]\\d\\d|2[0-4]\\d|25[0-5])\\.(\\d|\\d\\d|[0-1]\\d\\d|2[0-4]\\d|25[0-5])\\.(\\d|\\d\\d|[0-1]\\d\\d|2[0-4]\\d|25[0-5])\\.(\\d|\\d\\d|[0-1]\\d\\d|2[0-4]\\d|25[0-5]))$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
