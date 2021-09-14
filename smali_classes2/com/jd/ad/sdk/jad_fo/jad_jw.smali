.class public Lcom/jd/ad/sdk/jad_fo/jad_jw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_fo/jad_jw$jad_an;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 2

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Lcom/jd/ad/sdk/jad_fo/jad_jw$jad_an;->b:Lcom/jd/ad/sdk/jad_fo/jad_jw$jad_an;

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_fo/jad_jw$jad_an;->m()I

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lcom/jd/ad/sdk/jad_fo/jad_jw$jad_an;->b:Lcom/jd/ad/sdk/jad_fo/jad_jw$jad_an;

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_fo/jad_jw$jad_an;->m()I

    move-result p0

    return p0

    :cond_1
    const-string v0, "connectivity"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_4

    const/16 p0, 0x9

    if-eq v0, p0, :cond_3

    .line 7
    sget-object v1, Lcom/jd/ad/sdk/jad_fo/jad_jw$jad_an;->b:Lcom/jd/ad/sdk/jad_fo/jad_jw$jad_an;

    goto :goto_1

    .line 8
    :cond_3
    sget-object v1, Lcom/jd/ad/sdk/jad_fo/jad_jw$jad_an;->c:Lcom/jd/ad/sdk/jad_fo/jad_jw$jad_an;

    goto :goto_1

    .line 9
    :cond_4
    sget-object v1, Lcom/jd/ad/sdk/jad_fo/jad_jw$jad_an;->d:Lcom/jd/ad/sdk/jad_fo/jad_jw$jad_an;

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {p0}, Lcom/jd/ad/sdk/jad_fo/jad_jw;->b(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_fo/jad_jw$jad_an;

    move-result-object v1

    :cond_6
    :goto_1
    if-nez v1, :cond_7

    .line 11
    sget-object v1, Lcom/jd/ad/sdk/jad_fo/jad_jw$jad_an;->b:Lcom/jd/ad/sdk/jad_fo/jad_jw$jad_an;

    .line 12
    :cond_7
    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_fo/jad_jw$jad_an;->m()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_fo/jad_jw$jad_an;
    .locals 2

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 3
    sget-object p0, Lcom/jd/ad/sdk/jad_fo/jad_jw$jad_an;->e:Lcom/jd/ad/sdk/jad_fo/jad_jw$jad_an;

    return-object p0

    .line 4
    :pswitch_0
    sget-object p0, Lcom/jd/ad/sdk/jad_fo/jad_jw$jad_an;->h:Lcom/jd/ad/sdk/jad_fo/jad_jw$jad_an;

    return-object p0

    .line 5
    :pswitch_1
    :try_start_0
    sget-object v0, Lcom/jd/ad/sdk/jad_fo/jad_jw$jad_an;->h:Lcom/jd/ad/sdk/jad_fo/jad_jw$jad_an;

    invoke-static {p0, v0}, Lcom/jd/ad/sdk/jad_js/s;->c(Landroid/content/Context;Lcom/jd/ad/sdk/jad_fo/jad_jw$jad_an;)Lcom/jd/ad/sdk/jad_fo/jad_jw$jad_an;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 6
    :catchall_0
    sget-object p0, Lcom/jd/ad/sdk/jad_fo/jad_jw$jad_an;->h:Lcom/jd/ad/sdk/jad_fo/jad_jw$jad_an;

    return-object p0

    .line 7
    :pswitch_2
    sget-object p0, Lcom/jd/ad/sdk/jad_fo/jad_jw$jad_an;->g:Lcom/jd/ad/sdk/jad_fo/jad_jw$jad_an;

    return-object p0

    .line 8
    :pswitch_3
    sget-object p0, Lcom/jd/ad/sdk/jad_fo/jad_jw$jad_an;->f:Lcom/jd/ad/sdk/jad_fo/jad_jw$jad_an;

    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lcom/jd/ad/sdk/jad_fo/jad_jw$jad_an;->i:Lcom/jd/ad/sdk/jad_fo/jad_jw$jad_an;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/jd/ad/sdk/jad_js/a;->a()Landroid/app/Application;

    move-result-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/jad_fo/jad_jw$jad_an;->b:Lcom/jd/ad/sdk/jad_fo/jad_jw$jad_an;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_fo/jad_jw$jad_an;->m()I

    move-result v0

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_fo/jad_jw;->a(Landroid/content/Context;)I

    move-result p0

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
