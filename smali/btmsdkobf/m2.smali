.class public Lbtmsdkobf/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x4

.field public static b:Ljava/lang/String; = null

.field public static c:Z = false

.field public static d:B = 0x4t

.field public static e:B = 0x9t

.field public static f:I = 0x11


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

.method private static a(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "cmwap"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 2
    sput-byte p0, Lbtmsdkobf/m2;->e:B

    goto :goto_0

    :cond_1
    const-string v0, "cmnet"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    .line 4
    sput-byte p0, Lbtmsdkobf/m2;->e:B

    goto :goto_0

    :cond_2
    const-string v0, "3gwap"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x2

    .line 6
    sput-byte p0, Lbtmsdkobf/m2;->e:B

    goto :goto_0

    :cond_3
    const-string v0, "3gnet"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x3

    .line 8
    sput-byte p0, Lbtmsdkobf/m2;->e:B

    goto :goto_0

    :cond_4
    const-string v0, "uniwap"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x4

    .line 10
    sput-byte p0, Lbtmsdkobf/m2;->e:B

    goto :goto_0

    :cond_5
    const-string v0, "uninet"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x5

    .line 12
    sput-byte p0, Lbtmsdkobf/m2;->e:B

    goto :goto_0

    :cond_6
    const-string v0, "ctwap"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p0, 0x6

    .line 14
    sput-byte p0, Lbtmsdkobf/m2;->e:B

    goto :goto_0

    :cond_7
    const-string v0, "ctnet"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x7

    .line 16
    sput-byte p0, Lbtmsdkobf/m2;->e:B

    goto :goto_0

    :cond_8
    const-string v0, "#777"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 p0, 0x8

    .line 18
    sput-byte p0, Lbtmsdkobf/m2;->e:B

    :cond_9
    :goto_0
    return-void
.end method

.method private static b(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

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

.method private static c(Landroid/content/Context;Landroid/net/NetworkInfo;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "phone"

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x11

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x7

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x6

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x5

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/16 p0, 0xb

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_4
    const/16 p0, 0xa

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x9

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_6
    const/16 p0, 0x8

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_7
    const/4 p0, 0x4

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_8
    const/4 p0, 0x3

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_9
    const/4 p0, 0x2

    const/4 v0, 0x2

    :catch_0
    :cond_2
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 3
    :try_start_1
    sput v3, Lbtmsdkobf/m2;->a:I

    const/4 v4, 0x4

    .line 4
    sput-byte v4, Lbtmsdkobf/m2;->d:B

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .line 6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    sput v3, Lbtmsdkobf/m2;->a:I

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    .line 9
    sput v4, Lbtmsdkobf/m2;->a:I

    const/4 v0, 0x3

    .line 10
    sput-byte v0, Lbtmsdkobf/m2;->d:B

    const/16 v0, 0x9

    .line 11
    sput-byte v0, Lbtmsdkobf/m2;->e:B

    goto/16 :goto_5

    .line 12
    :cond_2
    invoke-static {v0}, Lbtmsdkobf/m2;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    if-nez v0, :cond_3

    .line 13
    sput v3, Lbtmsdkobf/m2;->a:I

    goto/16 :goto_4

    :cond_3
    const-string v4, "cmwap"

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v6, "3gwap"

    if-nez v4, :cond_a

    :try_start_2
    const-string v4, "uniwap"

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "ctwap"

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "cmnet"

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v6, "ctnet"

    const-string v7, "3gnet"

    if-nez v4, :cond_7

    :try_start_3
    const-string v4, "uninet"

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 20
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 21
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, "#777"

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    sput-byte v2, Lbtmsdkobf/m2;->d:B

    .line 24
    sput v3, Lbtmsdkobf/m2;->a:I

    goto :goto_4

    .line 25
    :cond_6
    sput v3, Lbtmsdkobf/m2;->a:I

    goto :goto_4

    .line 26
    :cond_7
    :goto_2
    sput-byte v5, Lbtmsdkobf/m2;->d:B

    .line 27
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 28
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    :cond_8
    sput-byte v2, Lbtmsdkobf/m2;->d:B

    .line 30
    :cond_9
    sput v5, Lbtmsdkobf/m2;->a:I

    goto :goto_4

    .line 31
    :cond_a
    :goto_3
    sput-byte v5, Lbtmsdkobf/m2;->d:B

    .line 32
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 33
    sput-byte v2, Lbtmsdkobf/m2;->d:B

    .line 34
    :cond_b
    sput v2, Lbtmsdkobf/m2;->a:I

    .line 35
    :goto_4
    sget v0, Lbtmsdkobf/m2;->a:I

    invoke-static {v0}, Lbtmsdkobf/m2;->b(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 36
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtmsdkobf/m2;->b:Ljava/lang/String;

    .line 37
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    .line 38
    sget-object v0, Lbtmsdkobf/m2;->b:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 39
    sget-object v0, Lbtmsdkobf/m2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtmsdkobf/m2;->b:Ljava/lang/String;

    .line 40
    :cond_c
    sget-object v0, Lbtmsdkobf/m2;->b:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v0, ""

    sget-object v3, Lbtmsdkobf/m2;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 41
    sput v2, Lbtmsdkobf/m2;->a:I

    const-string v0, "10.0.0.200"

    .line 42
    sget-object v2, Lbtmsdkobf/m2;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    .line 43
    :cond_d
    sput v5, Lbtmsdkobf/m2;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 44
    :catch_1
    :cond_e
    :goto_5
    invoke-static {p0, v1}, Lbtmsdkobf/m2;->c(Landroid/content/Context;Landroid/net/NetworkInfo;)I

    move-result p0

    sput p0, Lbtmsdkobf/m2;->f:I

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lbtmsdkobf/m2;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lbtmsdkobf/m2;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v1, Lbtmsdkobf/m2;->c:Z

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    invoke-static {p0}, Lbtmsdkobf/m2;->d(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Lbtmsdkobf/m2;->c:Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
