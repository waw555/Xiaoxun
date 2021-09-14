.class public Lcom/huawei/hms/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UNKNOWN"

    .line 2
    iput-object v0, p0, Lcom/huawei/hms/utils/a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/huawei/hms/utils/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/huawei/hms/utils/a;->c:Z

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/utils/a;->a(Landroid/content/Context;Z)V

    .line 6
    iget-object p1, p0, Lcom/huawei/hms/utils/a;->b:Ljava/lang/String;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/utils/a;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "CountryCodeBean"

    if-eqz p1, :cond_3

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/utils/a;->d()V

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/utils/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "getCountryCode get country code from VENDOR_COUNTRY"

    .line 4
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/utils/a;->b(Landroid/content/Context;Z)V

    .line 6
    invoke-direct {p0}, Lcom/huawei/hms/utils/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "getCountryCode get country code from SIM_COUNTRY"

    .line 7
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/utils/a;->e()V

    .line 9
    invoke-direct {p0}, Lcom/huawei/hms/utils/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "getCountryCode get country code from LOCALE_INFO"

    .line 10
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "get CountryCode error"

    .line 11
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context must be not null.Please provide app\'s Context"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Landroid/content/Context;Z)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1

    const-string v0, "CountryCodeBean"

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const-string p2, "getCountryCode get country code from NETWORK_COUNTRY"

    .line 4
    invoke-static {v0, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/utils/a;->b:Ljava/lang/String;

    const-string p1, "NETWORK_COUNTRY"

    .line 6
    iput-object p1, p0, Lcom/huawei/hms/utils/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, "getCountryCode get country code from SIM_COUNTRY"

    .line 7
    invoke-static {v0, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/utils/a;->b:Ljava/lang/String;

    const-string p1, "SIM_COUNTRY"

    .line 9
    iput-object p1, p0, Lcom/huawei/hms/utils/a;->a:Ljava/lang/String;

    .line 10
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/huawei/hms/utils/a;->c()V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/utils/a;->b:Ljava/lang/String;

    const-string v1, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/utils/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, "UNKNOWN"

    .line 2
    iput-object v0, p0, Lcom/huawei/hms/utils/a;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/huawei/hms/utils/a;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private d()V
    .locals 4

    const-string v0, "VENDOR_COUNTRY"

    .line 1
    iput-object v0, p0, Lcom/huawei/hms/utils/a;->a:Ljava/lang/String;

    const-string v0, "get"

    const-string v1, "ro.hw.country"

    const-string v2, "android.os.SystemProperties"

    const-string v3, "UNKNOWN"

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hms/framework/common/SystemPropUtils;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/utils/a;->b:Ljava/lang/String;

    const-string v1, "normal"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/huawei/hms/utils/a;->c:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/utils/a;->b:Ljava/lang/String;

    const-string v1, "eu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/utils/a;->b:Ljava/lang/String;

    const-string v1, "la"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/utils/a;->c()V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iput-object v3, p0, Lcom/huawei/hms/utils/a;->b:Ljava/lang/String;

    .line 9
    iput-object v3, p0, Lcom/huawei/hms/utils/a;->a:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private e()V
    .locals 4

    const-string v0, "get"

    const-string v1, "ro.product.locale.region"

    const-string v2, "android.os.SystemProperties"

    const-string v3, "UNKNOWN"

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hms/framework/common/SystemPropUtils;->getProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/utils/a;->b:Ljava/lang/String;

    const-string v1, "LOCALE_INFO"

    .line 2
    iput-object v1, p0, Lcom/huawei/hms/utils/a;->a:Ljava/lang/String;

    const-string v1, "cn"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/hms/utils/a;->c:Z

    if-nez v0, :cond_0

    const-string v0, "CountryCodeBean"

    const-string v1, "countryCode from system language is not reliable."

    .line 4
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object v3, p0, Lcom/huawei/hms/utils/a;->b:Ljava/lang/String;

    .line 6
    iput-object v3, p0, Lcom/huawei/hms/utils/a;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/utils/a;->b:Ljava/lang/String;

    return-object v0
.end method
