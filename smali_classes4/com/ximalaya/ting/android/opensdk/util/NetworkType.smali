.class public Lcom/ximalaya/ting/android/opensdk/util/NetworkType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;
    }
.end annotation


# static fields
.field public static final OPERATOR_CMCC:I = 0x0

.field public static final OPERATOR_OTHER:I = 0x3

.field public static final OPERATOR_TELECOM:I = 0x2

.field public static final OPERATOR_UNICOME:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNetWorkType(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;
    .locals 3

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;->NETWORKTYPE_INVALID:Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :goto_0
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;->NETWORKTYPE_INVALID:Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WIFI"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;->NETWORKTYPE_WIFI:Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

    goto :goto_2

    :cond_1
    const-string v2, "MOBILE"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/util/NetworkType;->isFastMobileNetwork(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;->NETWORKTYPE_3G:Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;->NETWORKTYPE_2G:Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;->NETWORKTYPE_WAP:Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

    :goto_1
    move-object v1, p0

    goto :goto_2

    .line 12
    :cond_4
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;->NETWORKTYPE_INVALID:Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

    :cond_5
    :goto_2
    return-object v1
.end method

.method public static getOperator(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x3

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "phone"

    .line 1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_7

    const-string p0, "46000"

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "46002"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "46007"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "46020"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    const-string p0, "46001"

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "46006"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "46009"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "46003"

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "46005"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "46011"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/4 p0, 0x2

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return p0

    :cond_7
    return v0
.end method

.method public static isConnectMOBILE(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/util/NetworkType;->getNetWorkType(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;->NETWORKTYPE_WAP:Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;->NETWORKTYPE_2G:Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;->NETWORKTYPE_3G:Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

    if-ne p0, v0, :cond_0

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

.method public static isConnectTONetWork(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/util/NetworkType;->getNetWorkType(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

    move-result-object p0

    sget-object v0, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;->NETWORKTYPE_INVALID:Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isConnectToWifi(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/util/NetworkType;->getNetWorkType(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

    move-result-object p0

    sget-object v0, Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;->NETWORKTYPE_WIFI:Lcom/ximalaya/ting/android/opensdk/util/NetworkType$NetWorkType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isFastMobileNetwork(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "phone"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
