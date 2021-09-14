.class public Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/player/advertis/IXmAdsDataHandle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig;,
        Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$TempAdvertis;
    }
.end annotation


# static fields
.field private static final PLAY_POSITION_END:I = 0x3

.field private static final PLAY_POSITION_FRONT:I = 0x1

.field private static final PLAY_POSITION_MIDDLE:I = 0x2

.field public static ignoreXmAd:Z = false

.field private static instance:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler; = null

.field private static mAndroidId:Ljava/lang/String; = null

.field private static resumeShowTime:I = 0x927c0


# instance fields
.field private canPlayCenter:Z

.field private ea:Z

.field private isRequest:Z

.field private lastShowBrankAdTime:J

.field private mAppConfig:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig;

.field private mTempAdvertis:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$TempAdvertis;

.field private playUrl:Ljava/lang/String;

.field private prefixUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private trackId:J

.field private willShow:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->isRequest:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->ea:Z

    .line 4
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->canPlayCenter:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->lastShowBrankAdTime:J

    return-void
.end method

.method static synthetic access$1002(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->isRequest:Z

    return p1
.end method

.method static synthetic access$102(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig;)Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->mAppConfig:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig;

    return-object p1
.end method

.method static synthetic access$200(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->trackId:J

    return-wide v0
.end method

.method static synthetic access$302(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->canPlayCenter:Z

    return p1
.end method

.method static synthetic access$402(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->ea:Z

    return p1
.end method

.method static synthetic access$500(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->prefixUrls:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$502(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->prefixUrls:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$602(I)I
    .locals 0

    .line 1
    sput p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->resumeShowTime:I

    return p0
.end method

.method static synthetic access$700(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->playUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->willShow:Z

    return p0
.end method

.method static synthetic access$802(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->willShow:Z

    return p1
.end method

.method static synthetic access$900(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;)Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$TempAdvertis;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->mTempAdvertis:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$TempAdvertis;

    return-object p0
.end method

.method public static getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->mAndroidId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->mAndroidId:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "android_id"

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->mAndroidId:Ljava/lang/String;

    .line 4
    :cond_1
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->mAndroidId:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->mAndroidId:Ljava/lang/String;

    const-string v0, "9774d56d682e549c"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p0, "undefined"

    .line 6
    sput-object p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->mAndroidId:Ljava/lang/String;

    .line 7
    :cond_3
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->mAndroidId:Ljava/lang/String;

    return-object p0
.end method

.method public static getInstance()Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;
    .locals 2

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->instance:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->instance:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    invoke-direct {v1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;-><init>()V

    sput-object v1, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->instance:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->instance:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    return-object v0
.end method


# virtual methods
.method public cancleRequestTag(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public checkAndAddBrankAd(Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;Ljava/lang/String;I)Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;
    .locals 9

    const-string v0, "true"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->lastShowBrankAdTime:J

    sub-long/2addr v0, v2

    sget v2, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->resumeShowTime:I

    int-to-long v2, v2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    cmp-long v8, v0, v2

    if-lez v8, :cond_1

    sget-boolean v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->ignoreXmAd:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->trackId:J

    const-wide/16 v2, 0x0

    cmp-long v8, v0, v2

    if-ltz v8, :cond_1

    if-eq p3, v5, :cond_0

    if-ne p3, v4, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-ne p3, v6, :cond_b

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->lastShowBrankAdTime:J

    if-nez p1, :cond_3

    .line 7
    new-instance p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    invoke-direct {p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;-><init>()V

    .line 8
    invoke-virtual {p1, v7}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->setRet(I)V

    .line 9
    :cond_3
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;

    invoke-direct {v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;-><init>()V

    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setAdid(I)V

    .line 11
    invoke-virtual {v0, p3}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setAdLocation(I)V

    .line 12
    new-instance v1, Ljava/lang/String;

    const-string v2, "aHR0cDovL2ZkZnMueG1jZG4uY29tL2dyb3VwMjYvTTA5L0RDLzMxL3dLZ0pXRmpjcVhIU0xUTF9BQUFfOVR3aEFVRTIxMy5tcDM="

    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 13
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->mAppConfig:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig;

    if-eqz v3, :cond_9

    if-ne p3, v5, :cond_5

    .line 14
    iget-object p3, v3, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig;->soundAddress:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig$AdUrl;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig$AdUrl;->front:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 15
    iget-object p3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->mAppConfig:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig;

    iget-object p3, p3, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig;->soundAddress:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig$AdUrl;

    iget-object v1, p3, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig$AdUrl;->front:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_4
    new-instance v1, Ljava/lang/String;

    const-string p3, "aHR0cDovL2ZkZnMueG1jZG4uY29tL2dyb3VwNDEvTTA3LzVGLzBCL3dLZ0o4VnM1d3ptVHU1QUtBQVBkZk9jYjdMSTczOC5tcDM="

    invoke-static {p3, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    invoke-direct {v1, p3}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_5
    if-ne p3, v6, :cond_7

    .line 17
    iget-object p3, v3, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig;->soundAddress:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig$AdUrl;

    if-eqz p3, :cond_6

    iget-object p3, p3, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig$AdUrl;->middle:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 18
    iget-object p3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->mAppConfig:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig;

    iget-object p3, p3, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig;->soundAddress:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig$AdUrl;

    iget-object v1, p3, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig$AdUrl;->middle:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    invoke-direct {v1, p3}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_7
    if-ne p3, v4, :cond_9

    .line 20
    iget-object p3, v3, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig;->soundAddress:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig$AdUrl;

    if-eqz p3, :cond_8

    iget-object p3, p3, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig$AdUrl;->end:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 21
    iget-object p3, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->mAppConfig:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig;

    iget-object p3, p3, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig;->soundAddress:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig$AdUrl;

    iget-object v1, p3, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$AppConfig$AdUrl;->end:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_8
    new-instance v1, Ljava/lang/String;

    const-string p3, "aHR0cDovL2ZkZnMueG1jZG4uY29tL2dyb3VwMjYvTTA5L0RDLzMxL3dLZ0pXRmpjcVhIU0xUTF9BQUFfOVR3aEFVRTIxMy5tcDM"

    invoke-static {p3, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    invoke-direct {v1, p3}, Ljava/lang/String;-><init>([B)V

    .line 23
    :cond_9
    :goto_0
    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setSoundUrl(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_a

    .line 25
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p3}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->setAdvertisList(Ljava/util/List;)V

    .line 26
    :cond_a
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-nez p1, :cond_c

    .line 27
    new-instance p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    invoke-direct {p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;-><init>()V

    .line 28
    :cond_c
    invoke-virtual {p1, p2}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->setDuringPlay(Z)V

    .line 29
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_e

    .line 30
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;

    if-eqz p3, :cond_e

    .line 31
    invoke-virtual {p3}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->getShowTokens()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 33
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setTempToken(Ljava/lang/String;)V

    .line 34
    :cond_d
    invoke-virtual {p3, p2}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->setDuringPlay(Z)V

    :cond_e
    return-object p1
.end method

.method public checkAndAddBrankAd(Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;Ljava/lang/String;Ljava/lang/String;)Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;
    .locals 1

    const-string v0, "4"

    .line 1
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->checkAndAddBrankAd(Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;Ljava/lang/String;I)Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    move-result-object p1

    return-object p1
.end method

.method public getAdsData(Lcom/ximalaya/ting/android/opensdk/model/track/Track;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ximalaya/ting/android/opensdk/model/track/Track;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->willShow:Z

    const-string v1, "OpenSdkAdsDataHandler  == 1"

    .line 2
    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    const-string v2, "trackId"

    .line 3
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->trackId:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayControl()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->getTempo()F

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const v3, 0x3fb33333    # 1.4f

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    const-string v3, "OpenSdkAdsDataHandler  == 2"

    .line 9
    invoke-static {v3}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "playSpeed"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    new-instance v2, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$TempAdvertis;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$TempAdvertis;-><init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;)V

    iput-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->mTempAdvertis:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$TempAdvertis;

    .line 12
    iget-wide v4, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->trackId:J

    iput-wide v4, v2, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$TempAdvertis;->trackId:J

    .line 13
    iput-object p3, v2, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$TempAdvertis;->callBack:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    const-string v2, "playMethod"

    .line 14
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    .line 15
    iget-wide v6, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->trackId:J

    .line 16
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 17
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getTrackUrl(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->playUrl:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v2, "http"

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 19
    :cond_3
    iget-wide v4, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->trackId:J

    const-wide/16 v8, 0x0

    cmp-long p1, v4, v8

    if-lez p1, :cond_4

    .line 20
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->willShow:Z

    goto :goto_2

    .line 21
    :cond_4
    iput-boolean v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->willShow:Z

    .line 22
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->willShow:Z

    if-nez p1, :cond_6

    .line 23
    invoke-interface {p3, v3}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;->onSuccess(Ljava/lang/Object;)V

    return-object v3

    .line 24
    :cond_6
    iget-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->isRequest:Z

    if-nez p1, :cond_7

    const-string p1, "OpenSdkAdsDataHandler  == 3"

    .line 25
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->logToSd(Ljava/lang/String;)V

    .line 26
    new-instance p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;

    move-object v4, p1

    move-object v5, p0

    move-object v8, v10

    move-object v9, p3

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$1;-><init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;JLjava/lang/String;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Ljava/util/Map;)V

    new-instance p2, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$2;

    invoke-direct {p2, p0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$2;-><init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;)V

    const-string p3, "http://api.ximalaya.com/openapi-gateway-app/app/config"

    invoke-static {p3, v3, p1, p2}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->baseGetRequest(Ljava/lang/String;Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$IRequestCallBack;)V

    goto :goto_4

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->playUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->prefixUrls:Ljava/util/List;

    if-eqz p1, :cond_9

    .line 28
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->playUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->willShow:Z

    goto :goto_3

    .line 30
    :cond_8
    iput-boolean v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->willShow:Z

    .line 31
    :cond_9
    :goto_3
    iget-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->willShow:Z

    if-eqz p1, :cond_c

    .line 32
    iget-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->ea:Z

    const-string v0, "duringPlay"

    if-eqz p1, :cond_b

    const-string p1, "4"

    .line 33
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 34
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v3, p1, v10}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->checkAndAddBrankAd(Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;Ljava/lang/String;Ljava/lang/String;)Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;->onSuccess(Ljava/lang/Object;)V

    return-object v3

    .line 35
    :cond_a
    new-instance p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$3;

    move-object v4, p1

    move-object v5, p0

    move-object v8, p3

    move-object v9, p2

    invoke-direct/range {v4 .. v10}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$3;-><init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;JLcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Ljava/util/Map;Ljava/lang/String;)V

    const/16 p3, 0x5dc

    invoke-static {p2, p1, p3}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getAdvertis(Ljava/util/Map;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;I)V

    goto :goto_4

    .line 36
    :cond_b
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v3, p1, v10}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->checkAndAddBrankAd(Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;Ljava/lang/String;Ljava/lang/String;)Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;->onSuccess(Ljava/lang/Object;)V

    goto :goto_4

    .line 37
    :cond_c
    invoke-interface {p3, v3}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;->onSuccess(Ljava/lang/Object;)V

    :goto_4
    return-object v3
.end method

.method public onPlayProgress(II)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    div-int/2addr p2, v0

    div-int/lit16 p2, p2, 0x3e8

    div-int/lit16 p1, p1, 0x3e8

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->mTempAdvertis:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$TempAdvertis;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$TempAdvertis;->hasUseBrandsAd:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->canPlayCenter:Z

    if-eqz p1, :cond_3

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->lastShowBrankAdTime:J

    sub-long/2addr p1, v1

    sget v1, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->resumeShowTime:I

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-lez v3, :cond_3

    sget-boolean p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->ignoreXmAd:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->willShow:Z

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->mTempAdvertis:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$TempAdvertis;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$TempAdvertis;->hasUseBrandsAd:Z

    .line 5
    :cond_2
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->pausePlay()Z

    .line 6
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->mTempAdvertis:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$TempAdvertis;

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$TempAdvertis;->callBack:Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;

    const/4 p2, 0x0

    const-string v1, "false"

    invoke-virtual {p0, p2, v1, v0}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->checkAndAddBrankAd(Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;Ljava/lang/String;I)Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;->onSuccess(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->instance:Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;->isRequest:Z

    return-void
.end method

.method public upLoadAdsLog(Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->ads:Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->ads:Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    .line 3
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->ads:Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    .line 4
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->ads:Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->getAdid()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->ads:Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    .line 6
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->getSoundUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->ads:Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    .line 7
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->getSoundUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$4;

    invoke-direct {v0, p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$4;-><init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;)V

    new-array p1, v1, [Ljava/lang/Void;

    .line 9
    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->myexec([Ljava/lang/Object;)Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;->ads:Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;->getAdvertisList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;->getAdid()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 11
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$5;

    invoke-direct {v0, p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler$5;-><init>(Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$TaskWrapper;)V

    new-array p1, v1, [Ljava/lang/Void;

    .line 12
    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;->myexec([Ljava/lang/Object;)Lcom/ximalaya/ting/android/opensdk/util/MyAsyncTask;

    :cond_1
    :goto_0
    return-void
.end method
