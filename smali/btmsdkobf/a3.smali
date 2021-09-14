.class public Lbtmsdkobf/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Landroid/net/NetworkInfo;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lbtmsdkobf/h;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkUtil"

    invoke-static {v1, v0}, Lbtmsdkobf/k2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lbtmsdkobf/h;->b()Landroid/content/Context;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSSID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiUtil"

    invoke-static {v1, v0}, Lbtmsdkobf/k2;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static c()Lbtmsdkobf/cm;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lbtmsdkobf/h;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getActiveNetworkInfo"

    invoke-static {v1, v0}, Lbtmsdkobf/k2;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lbtmsdkobf/cm;->a:Lbtmsdkobf/cm;

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 7
    sget-object v0, Lbtmsdkobf/cm;->b:Lbtmsdkobf/cm;

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-static {}, Lbtmsdkobf/a3;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lbtmsdkobf/a3;->e()I

    move-result v0

    if-lez v0, :cond_2

    .line 11
    sget-object v0, Lbtmsdkobf/cm;->c:Lbtmsdkobf/cm;

    return-object v0

    .line 12
    :cond_2
    sget-object v0, Lbtmsdkobf/cm;->d:Lbtmsdkobf/cm;

    return-object v0

    .line 13
    :cond_3
    sget-object v0, Lbtmsdkobf/cm;->d:Lbtmsdkobf/cm;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const-string v0, "http.proxyHost"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lbtmsdkobf/h;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static e()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

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
    invoke-static {}, Lbtmsdkobf/h;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static f()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lbtmsdkobf/h;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkUtil"

    invoke-static {v1, v0}, Lbtmsdkobf/k2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    return v0
.end method

.method public static g()I
    .locals 3

    .line 1
    invoke-static {}, Lbtmsdkobf/h;->b()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-boolean v1, Lbtmsdkobf/m2;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    sput-boolean v2, Lbtmsdkobf/m2;->c:Z

    .line 4
    invoke-static {v0}, Lbtmsdkobf/m2;->e(Landroid/content/Context;)V

    .line 5
    :cond_0
    sget v0, Lbtmsdkobf/m2;->f:I

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    const/16 v0, 0x10

    return v0

    :pswitch_1
    const/16 v0, 0xf

    return v0

    :pswitch_2
    const/16 v0, 0xe

    return v0

    :pswitch_3
    const/16 v0, 0xd

    return v0

    :pswitch_4
    const/16 v0, 0xc

    return v0

    :pswitch_5
    const/16 v0, 0xb

    return v0

    :pswitch_6
    const/16 v0, 0xa

    return v0

    :pswitch_7
    const/16 v0, 0x9

    return v0

    :pswitch_8
    const/16 v0, 0x8

    return v0

    :pswitch_9
    const/4 v0, 0x7

    return v0

    :pswitch_a
    const/4 v0, 0x6

    return v0

    :pswitch_b
    const/4 v0, 0x5

    return v0

    :pswitch_c
    const/4 v0, 0x4

    return v0

    :pswitch_d
    const/4 v0, 0x3

    return v0

    :pswitch_e
    const/4 v0, 0x2

    return v0

    :pswitch_f
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static h()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lbtmsdkobf/h;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    return v2

    :catch_0
    :cond_1
    return v0
.end method
