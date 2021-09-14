.class public Lcom/mediatek/ctrl/sync/DataSyncController;
.super Lcom/mediatek/wearable/Controller;
.source "SourceFile"


# static fields
.field private static final M:Ljava/lang/String; = "DataSyncController"

.field private static final S:I = 0x4

.field private static final T:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AppManager/DataSync/Controller"

.field private static final ag:Ljava/lang/String; = "language"

.field private static final aj:Ljava/lang/String; = "mtk_language"

.field private static mContext:Landroid/content/Context; = null

.field private static vf:Lcom/mediatek/ctrl/sync/DataSyncController; = null

.field private static final vg:Ljava/lang/String; = "bnsrv_alarm"

.field private static final vh:Ljava/lang/String; = "mtk_bnapk"


# instance fields
.field private vi:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "DataSyncController"

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lcom/mediatek/wearable/Controller;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/mediatek/ctrl/sync/a;

    invoke-direct {v0, p0}, Lcom/mediatek/ctrl/sync/a;-><init>(Lcom/mediatek/ctrl/sync/DataSyncController;)V

    iput-object v0, p0, Lcom/mediatek/ctrl/sync/DataSyncController;->vi:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "mtk_language"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "mtk_bnapk"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-super {p0, v0}, Lcom/mediatek/wearable/Controller;->setReceiverTags(Ljava/util/HashSet;)V

    sput-object p1, Lcom/mediatek/ctrl/sync/DataSyncController;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/mediatek/ctrl/sync/DataSyncController;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/ctrl/sync/DataSyncController;->aj()V

    return-void
.end method

.method private aj()V
    .locals 9

    invoke-direct {p0}, Lcom/mediatek/ctrl/sync/DataSyncController;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendLanguageCmd(), lan = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppManager/DataSync/Controller"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/mediatek/ctrl/sync/b;

    invoke-direct {v1}, Lcom/mediatek/ctrl/sync/b;-><init>()V

    const-string v2, "language"

    invoke-virtual {v1, v2}, Lcom/mediatek/ctrl/sync/b;->c(Ljava/lang/String;)V

    const-string v2, "mtk_language"

    invoke-virtual {v1, v2}, Lcom/mediatek/ctrl/sync/b;->d(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mediatek/ctrl/sync/b;->setAction(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mediatek/ctrl/sync/b;->c(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mediatek/ctrl/sync/b;->a(I)V

    invoke-virtual {v1}, Lcom/mediatek/ctrl/sync/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/mediatek/ctrl/sync/DataSyncController;->send(Ljava/lang/String;[BZZI)V

    return-void
.end method

.method private ak()V
    .locals 7

    const-string v0, "AppManager/DataSync/Controller"

    const-string v1, "sendAlarmTime()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/mediatek/ctrl/sync/DataSyncController;->al()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, " "

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getDay()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "bnsrv_alarm mtk_bnapk 0 0 "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Date;->getDay()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "bnsrv_alarm mtk_bnapk -1 0 "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "-1"

    :goto_0
    move-object v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/mediatek/ctrl/sync/DataSyncController;->send(Ljava/lang/String;[BZZI)V

    return-void
.end method

.method private static al()Ljava/util/Date;
    .locals 4

    sget-object v0, Lcom/mediatek/ctrl/sync/DataSyncController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "next_alarm_formatted"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "EEE hh:mm aaa"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :try_start_1
    const-string v3, "EEE aaahh:mm"

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    :try_start_2
    const-string v3, "EEE HH:mm"

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    :try_start_3
    const-string v3, "EEEHH:mm"

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    :try_start_4
    const-string v3, "EE HH:mm"

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-object v0

    :catch_4
    return-object v2
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/mediatek/ctrl/sync/DataSyncController;
    .locals 1

    sget-object v0, Lcom/mediatek/ctrl/sync/DataSyncController;->vf:Lcom/mediatek/ctrl/sync/DataSyncController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/mediatek/ctrl/sync/DataSyncController;

    invoke-direct {v0, p0}, Lcom/mediatek/ctrl/sync/DataSyncController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mediatek/ctrl/sync/DataSyncController;->vf:Lcom/mediatek/ctrl/sync/DataSyncController;

    return-object v0
.end method

.method private getLanguage()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onConnectionStateChange(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mediatek/wearable/Controller;->onConnectionStateChange(I)V

    invoke-static {}, Lcom/mediatek/wearable/WearableManager;->getInstance()Lcom/mediatek/wearable/WearableManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/wearable/WearableManager;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/mediatek/ctrl/sync/DataSyncController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mediatek/ctrl/sync/DataSyncController;->vi:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/mediatek/ctrl/sync/DataSyncController;->aj()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    :try_start_0
    sget-object p1, Lcom/mediatek/ctrl/sync/DataSyncController;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/mediatek/ctrl/sync/DataSyncController;->vi:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregisterReceiver failed, e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppManager/DataSync/Controller"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method protected onReceive([B)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mediatek/wearable/Controller;->onReceive([B)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mediatek/wearable/Controller;->getReceiverTags()Ljava/util/HashSet;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onReceive, command = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppManager/DataSync/Controller"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v0, p1, v2

    const-string v1, "mtk_language"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_2

    invoke-direct {p0}, Lcom/mediatek/ctrl/sync/DataSyncController;->aj()V

    goto :goto_0

    :cond_1
    aget-object v0, p1, v2

    const-string v1, "mtk_bnapk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const-string v0, "bnsrv_alarm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/ctrl/sync/DataSyncController;->ak()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public send(Ljava/lang/String;[BZZI)V
    .locals 0

    :try_start_0
    invoke-super/range {p0 .. p5}, Lcom/mediatek/wearable/Controller;->send(Ljava/lang/String;[BZZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public sendPreviewData([B)V
    .locals 8

    const-string v0, "AppManager/DataSync/Controller"

    const-string v1, "sendPreviewData()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/mediatek/ctrl/sync/b;

    invoke-direct {v0}, Lcom/mediatek/ctrl/sync/b;-><init>()V

    const-string v1, "remotecapture"

    invoke-virtual {v0, v1}, Lcom/mediatek/ctrl/sync/b;->c(Ljava/lang/String;)V

    const-string v1, "smartwatch"

    invoke-virtual {v0, v1}, Lcom/mediatek/ctrl/sync/b;->d(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mediatek/ctrl/sync/b;->setAction(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mediatek/ctrl/sync/b;->c(I)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Lcom/mediatek/ctrl/sync/b;->a(I)V

    invoke-virtual {v0}, Lcom/mediatek/ctrl/sync/b;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/mediatek/ctrl/sync/DataSyncController;->send(Ljava/lang/String;[BZZI)V

    return-void
.end method
