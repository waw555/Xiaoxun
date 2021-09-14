.class public La/a/a/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/miui/tsmclient/util/DeviceUtils;->getAppVersionCode(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/miui/tsmclient/util/DeviceUtils;->getDeviceModel(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, La/a/a/k/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static d(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Z)V
    .locals 0

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->isTransCard()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const-string p2, "key_trans_card_in_ese"

    invoke-static {p0, p2, p1}, Lcom/miui/tsmclient/util/PrefUtils;->putSecureSettings(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->mapAid()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "activateCard appAid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-static {v4}, La/a/a/k/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "aid"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/miui/tsmclient/analytics/AnalyticManager;->getInstance()Lcom/miui/tsmclient/analytics/AnalyticManager;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "activateCard"

    aput-object v7, v6, v0

    const-string v8, "operation_%s_launch"

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "nfc"

    invoke-virtual {v4, v8, v6, v2}, Lcom/miui/tsmclient/analytics/AnalyticManager;->recordEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "0"

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->getInstance()Lcom/miui/tsmclient/analytics/TSMDataStatInterface;

    move-result-object v6

    const/4 v9, 0x3

    invoke-virtual {v6, v9, v4}, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->recordListEvent(ILjava/util/List;)V

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->getTerminal()Lcom/tsmclient/smartcard/terminal/IScTerminal;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->activateCard(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0, p1, v0}, La/a/a/k/a;->d(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " success"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/tsmclient/analytics/AnalyticManager;->getInstance()Lcom/miui/tsmclient/analytics/AnalyticManager;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v7, v1, v0

    const-string v0, "operation_%s_success"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v8, v0, v2}, Lcom/miui/tsmclient/analytics/AnalyticManager;->recordEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "1"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->getInstance()Lcom/miui/tsmclient/analytics/TSMDataStatInterface;

    move-result-object p1

    invoke-virtual {p1, v9, p0}, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->recordListEvent(ILjava/util/List;)V

    return v5

    :cond_1
    invoke-static {}, Lcom/miui/tsmclient/analytics/AnalyticManager;->getInstance()Lcom/miui/tsmclient/analytics/AnalyticManager;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v7, v1, v0

    const-string v3, "operation_%s_failed"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v8, v1, v2}, Lcom/miui/tsmclient/analytics/AnalyticManager;->recordEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "-1"

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->getInstance()Lcom/miui/tsmclient/analytics/TSMDataStatInterface;

    move-result-object p1

    invoke-virtual {p1, v9, p0}, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->recordListEvent(ILjava/util/List;)V

    return v0

    :cond_2
    :goto_0
    const-string p0, "Aid of activated card must not be empty"

    invoke-static {p0}, Lcom/miui/tsmclient/util/LogUtils;->w(Ljava/lang/String;)V

    return v0
.end method

.method public static f(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/miui/tsmclient/util/DeviceUtils;->getMIUIRomType(Lcom/miui/tsmclient/entity/CardInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)V
    .locals 4

    invoke-static {p0}, Lcom/miui/tsmclient/entity/CardInfoManager;->getInstance(Landroid/content/Context;)Lcom/miui/tsmclient/entity/CardInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/tsmclient/entity/CardInfoManager;->remove(Lcom/miui/tsmclient/entity/CardInfo;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardType:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "key_card_extra_%1$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miui/tsmclient/util/PrefUtils;->remove(Landroid/content/Context;Ljava/lang/String;)Z

    const-string v0, "key_last_card"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/miui/tsmclient/util/PrefUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v0}, Lcom/miui/tsmclient/util/PrefUtils;->remove(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    invoke-static {}, La/a/a/c/d;->a()La/a/a/c/d;

    move-result-object v0

    iget-object v2, p1, Lcom/miui/tsmclient/entity/CardInfo;->mCardName:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, La/a/a/c/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/miui/tsmclient/util/PrefUtils;->getTravelInfoTip(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lcom/miui/tsmclient/util/PrefUtils;->setTravelInfoTip(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final h(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tsmclient/smartcard/terminal/APDUConstants;->PBOC_CARD_AID_PREFFIX:[B

    invoke-static {v0}, Lcom/tsmclient/smartcard/Coder;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/miui/tsmclient/util/DeviceUtils;->getRomVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;)Z
    .locals 7

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-static {v1}, La/a/a/k/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "aid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/miui/tsmclient/analytics/AnalyticManager;->getInstance()Lcom/miui/tsmclient/analytics/AnalyticManager;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "deactivateCard"

    aput-object v4, v3, p0

    const-string v5, "operation_%s_launch"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "nfc"

    invoke-virtual {v1, v5, v3, v0}, Lcom/miui/tsmclient/analytics/AnalyticManager;->recordEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "0"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->getInstance()Lcom/miui/tsmclient/analytics/TSMDataStatInterface;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3, v6, v1}, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->recordListEvent(ILjava/util/List;)V

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->getTerminal()Lcom/tsmclient/smartcard/terminal/IScTerminal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->mapAid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->deactivateCard(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deactivateCard appAid:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/CardInfo;->mapAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " success"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/tsmclient/analytics/AnalyticManager;->getInstance()Lcom/miui/tsmclient/analytics/AnalyticManager;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v4, v3, p0

    const-string p0, "operation_%s_success"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v5, p0, v0}, Lcom/miui/tsmclient/analytics/AnalyticManager;->recordEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "1"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->getInstance()Lcom/miui/tsmclient/analytics/TSMDataStatInterface;

    move-result-object p1

    invoke-virtual {p1, v6, p0}, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->recordListEvent(ILjava/util/List;)V

    return v2

    :cond_1
    invoke-static {}, Lcom/miui/tsmclient/analytics/AnalyticManager;->getInstance()Lcom/miui/tsmclient/analytics/AnalyticManager;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, p0

    const-string v3, "operation_%s_failed"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2, v0}, Lcom/miui/tsmclient/analytics/AnalyticManager;->recordEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "-1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/miui/tsmclient/entity/CardInfo;->mAid:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->getInstance()Lcom/miui/tsmclient/analytics/TSMDataStatInterface;

    move-result-object p1

    invoke-virtual {p1, v6, v0}, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->recordListEvent(ILjava/util/List;)V

    return p0

    :cond_2
    :goto_0
    const-string p1, "Aid of deactivated card must not be empty"

    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->w(Ljava/lang/String;)V

    return p0
.end method

.method public static k(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 15

    const-string p0, "sign"

    const-string v0, "tzId"

    const-string v1, "pkY"

    const-string v2, "pkX"

    const-string v3, "keyAlg"

    const-string v4, "deviceModel"

    const-string v5, "cpuModel"

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "BANKCARD"

    invoke-static {v7, v6}, Lcom/miui/tsmclient/entity/CardInfoFactory;->makeCardInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/miui/tsmclient/entity/CardInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/miui/tsmclient/entity/CardInfo;->getTerminal()Lcom/tsmclient/smartcard/terminal/IScTerminal;

    move-result-object v7

    invoke-interface {v7}, Lcom/tsmclient/smartcard/terminal/IScTerminal;->getSignedSpiPK()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "signedPK : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    const-string v8, "&"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    array-length v11, v7

    if-ge v10, v11, :cond_1

    aget-object v11, v7, v10

    const/16 v12, 0x3d

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_0

    aget-object v12, v7, v10

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v11, v12, :cond_0

    aget-object v12, v7, v10

    invoke-virtual {v12, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    aget-object v13, v7, v10

    add-int/lit8 v11, v11, 0x1

    aget-object v14, v7, v10

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v13, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v5, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p0

    const-string v0, "getSignedSpiPk is interrupted."

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v0, "getSignedSpiPk error"

    :goto_1
    invoke-static {v0, p0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v6
.end method
