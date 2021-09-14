.class public Lcom/ximalaya/ting/android/opensdk/player/receive/NetWorkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SNetWorkChangeReceiver"

.field public static isMobileType:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "endTrafficStatistic"

    const-string v2, "connect to wifi"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "SNetWorkChangeReceiver"

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/NetworkType;->isConnectMOBILE(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-boolean p1, Lcom/ximalaya/ting/android/opensdk/player/receive/NetWorkChangeReceiver;->isMobileType:Z

    if-nez p1, :cond_0

    const-string p1, "startTrafficStatistic"

    .line 4
    invoke-static {v5, p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "connect to mobile"

    .line 5
    invoke-static {v5, p1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sput-boolean v4, Lcom/ximalaya/ting/android/opensdk/player/receive/NetWorkChangeReceiver;->isMobileType:Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/NetworkType;->isConnectToWifi(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    sget-boolean p1, Lcom/ximalaya/ting/android/opensdk/player/receive/NetWorkChangeReceiver;->isMobileType:Z

    if-eqz p1, :cond_2

    .line 9
    invoke-static {v5, v1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-static {v5, v2}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-boolean v3, Lcom/ximalaya/ting/android/opensdk/player/receive/NetWorkChangeReceiver;->isMobileType:Z

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "networkInfo"

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 14
    check-cast p1, Landroid/net/NetworkInfo;

    .line 15
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p2

    .line 16
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p2, v0, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-ne p1, v4, :cond_6

    .line 18
    sget-boolean p1, Lcom/ximalaya/ting/android/opensdk/player/receive/NetWorkChangeReceiver;->isMobileType:Z

    if-eqz p1, :cond_5

    .line 19
    invoke-static {v5, v1}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_5
    invoke-static {v5, v2}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sput-boolean v3, Lcom/ximalaya/ting/android/opensdk/player/receive/NetWorkChangeReceiver;->isMobileType:Z

    :cond_6
    return-void
.end method
