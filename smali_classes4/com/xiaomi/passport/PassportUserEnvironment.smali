.class public Lcom/xiaomi/passport/PassportUserEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/PassportUserEnvironment$c;,
        Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;,
        Lcom/xiaomi/passport/PassportUserEnvironment$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "utf-8"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/16 v1, 0xa

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "PassportUserEnvironment"

    const-string v2, "base64 failed: "

    .line 2
    invoke-static {v1, v2, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-direct {p0, v1}, Lcom/xiaomi/passport/PassportUserEnvironment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private c(Landroid/app/Application;)Ljava/util/LinkedList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/passport/PassportUserEnvironment;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/PassportUserEnvironment;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/passport/PassportUserEnvironment;->e(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/xiaomi/passport/PassportUserEnvironment;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x32

    .line 3
    invoke-virtual {v0, v3}, Lcom/xiaomi/passport/PassportUserEnvironment;->g(I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/xiaomi/passport/PassportUserEnvironment;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/passport/PassportUserEnvironment;->k(Landroid/app/Application;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/xiaomi/passport/PassportUserEnvironment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v0, v5}, Lcom/xiaomi/passport/PassportUserEnvironment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget-object v6, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-direct {v0, v6}, Lcom/xiaomi/passport/PassportUserEnvironment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/passport/PassportUserEnvironment;->d(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/xiaomi/passport/PassportUserEnvironment;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/passport/PassportUserEnvironment;->i(Landroid/app/Application;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/xiaomi/passport/PassportUserEnvironment;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 9
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/passport/PassportUserEnvironment;->f(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/xiaomi/passport/PassportUserEnvironment;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/passport/PassportUserEnvironment;->u(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Lcom/xiaomi/passport/PassportUserEnvironment;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/passport/PassportUserEnvironment;->q(Landroid/app/Application;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/xiaomi/passport/PassportUserEnvironment;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 12
    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/passport/PassportUserEnvironment;->p(Landroid/app/Application;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/xiaomi/passport/PassportUserEnvironment;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/passport/PassportUserEnvironment;->l(Landroid/app/Application;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v0, v13}, Lcom/xiaomi/passport/PassportUserEnvironment;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 14
    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/passport/PassportUserEnvironment;->o(Landroid/app/Application;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v0, v14}, Lcom/xiaomi/passport/PassportUserEnvironment;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/passport/PassportUserEnvironment;->n()Ljava/util/List;

    move-result-object v15

    invoke-direct {v0, v15}, Lcom/xiaomi/passport/PassportUserEnvironment;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v16, v15

    .line 16
    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/passport/PassportUserEnvironment;->t(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v0, v15}, Lcom/xiaomi/passport/PassportUserEnvironment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v0, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v0, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v0, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v0, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private d(Landroid/app/Application;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Landroid/app/Application;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "wifi"

    .line 1
    invoke-virtual {p1, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "PassportUserEnvironment"

    const-string v2, "failed to get BSSID"

    .line 4
    invoke-static {v1, v2, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-object v0
.end method

.method private f(Landroid/app/Application;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private k(Landroid/app/Application;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "connectivity"

    .line 1
    invoke-virtual {p1, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v1, "PassportUserEnvironment"

    const-string v2, "failed to getNetWorkType"

    .line 5
    invoke-static {v1, v2, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v0
.end method

.method private varargs r(Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;[Ljava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;",
            "[",
            "Ljava/lang/Class<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/xiaomi/passport/PassportUserEnvironment$c;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private s(Landroid/app/Application;Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "phone"

    .line 1
    invoke-virtual {p1, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v2, Lcom/xiaomi/passport/PassportUserEnvironment$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_5

    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    const/4 v2, 0x5

    if-ne p2, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not here"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_6

    return-object v1

    :cond_6
    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "PassportUserEnvironment"

    const-string v1, "failed to get getSubscriberId"

    .line 11
    invoke-static {p2, v1, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private u(Landroid/app/Application;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/passport/PassportUserEnvironment;->w(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private w(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/accountsdk/utils/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-lez p2, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private x(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-direct {p0, v1}, Lcom/xiaomi/passport/PassportUserEnvironment;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static y(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "#"

    .line 2
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public g(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/PassportUserEnvironment;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/accountsdk/account/f;->b()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "wifi"

    .line 2
    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    .line 6
    iget-object v3, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v2

    :catch_0
    move-exception v0

    const-string v2, "PassportUserEnvironment"

    const-string v3, "failed to get configuredSSIDs "

    .line 7
    invoke-static {v2, v3, v0}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method protected i(Landroid/app/Application;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;->f:Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/passport/PassportUserEnvironment;->r(Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;[Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;->f:Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/passport/PassportUserEnvironment;->s(Landroid/app/Application;Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/app/Application;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/PassportUserEnvironment;->c(Landroid/app/Application;)Ljava/util/LinkedList;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_1

    .line 4
    :cond_0
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/xiaomi/passport/PassportUserEnvironment;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not here"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method protected l(Landroid/app/Application;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;->d:Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/passport/PassportUserEnvironment;->r(Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;[Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;->d:Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/passport/PassportUserEnvironment;->s(Landroid/app/Application;Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/xiaomi/accountsdk/account/f;->b()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "wifi"

    .line 2
    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "PassportUserEnvironment"

    const-string v3, "failed to get SSID "

    .line 4
    invoke-static {v2, v3, v0}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected o(Landroid/app/Application;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;->e:Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/passport/PassportUserEnvironment;->r(Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;[Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;->e:Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/passport/PassportUserEnvironment;->s(Landroid/app/Application;Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected p(Landroid/app/Application;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;->c:Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/passport/PassportUserEnvironment;->r(Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;[Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;->c:Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/passport/PassportUserEnvironment;->s(Landroid/app/Application;Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected q(Landroid/app/Application;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;->b:Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/passport/PassportUserEnvironment;->r(Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;[Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;->b:Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/passport/PassportUserEnvironment;->s(Landroid/app/Application;Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected t(Landroid/app/Application;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "PassportUserEnvironment"

    const-string v1, "failed to get bluetooth id"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
