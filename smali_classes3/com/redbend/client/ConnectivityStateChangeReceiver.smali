.class public Lcom/redbend/client/ConnectivityStateChangeReceiver;
.super Lcom/redbend/app/SmmReceive;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/redbend/client/ConnectivityStateChangeReceiver$DataChange;,
        Lcom/redbend/client/ConnectivityStateChangeReceiver$MobileData;,
        Lcom/redbend/client/ConnectivityStateChangeReceiver$WifiState;
    }
.end annotation


# instance fields
.field private mobileData:Lcom/redbend/client/ConnectivityStateChangeReceiver$MobileData;

.field private wifiState:Lcom/redbend/client/ConnectivityStateChangeReceiver$WifiState;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/redbend/app/SmmReceive;-><init>()V

    .line 2
    new-instance v0, Lcom/redbend/client/ConnectivityStateChangeReceiver$WifiState;

    invoke-direct {v0, p0, p1}, Lcom/redbend/client/ConnectivityStateChangeReceiver$WifiState;-><init>(Lcom/redbend/client/ConnectivityStateChangeReceiver;Z)V

    iput-object v0, p0, Lcom/redbend/client/ConnectivityStateChangeReceiver;->wifiState:Lcom/redbend/client/ConnectivityStateChangeReceiver$WifiState;

    .line 3
    new-instance p1, Lcom/redbend/client/ConnectivityStateChangeReceiver$MobileData;

    invoke-direct {p1, p0, p2}, Lcom/redbend/client/ConnectivityStateChangeReceiver$MobileData;-><init>(Lcom/redbend/client/ConnectivityStateChangeReceiver;Z)V

    iput-object p1, p0, Lcom/redbend/client/ConnectivityStateChangeReceiver;->mobileData:Lcom/redbend/client/ConnectivityStateChangeReceiver$MobileData;

    return-void
.end method

.method static synthetic access$0(Lcom/redbend/client/ConnectivityStateChangeReceiver;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/redbend/app/SmmReceive;->LOG_TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1(Landroid/content/Context;Ljava/lang/Class;Lcom/redbend/app/Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/redbend/app/SmmReceive;->sendEvent(Landroid/content/Context;Ljava/lang/Class;Lcom/redbend/app/Event;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "networkInfo"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/NetworkInfo;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/redbend/client/ConnectivityStateChangeReceiver;->sendUpdate(Landroid/content/Context;Landroid/net/NetworkInfo;)V

    return-void
.end method

.method public final sendUpdate(Landroid/content/Context;Landroid/net/NetworkInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/redbend/client/ConnectivityStateChangeReceiver;->wifiState:Lcom/redbend/client/ConnectivityStateChangeReceiver$WifiState;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/redbend/client/ConnectivityStateChangeReceiver;->mobileData:Lcom/redbend/client/ConnectivityStateChangeReceiver$MobileData;

    .line 4
    :goto_0
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/redbend/app/SmmReceive;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/redbend/client/ConnectivityStateChangeReceiver$DataChange;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " was connected"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/redbend/client/ConnectivityStateChangeReceiver$DataChange;->sendConnectedEvent(Landroid/content/Context;Z)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/redbend/app/SmmReceive;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/redbend/client/ConnectivityStateChangeReceiver$DataChange;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " was disconnected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/redbend/client/ConnectivityStateChangeReceiver$DataChange;->sendConnectedEvent(Landroid/content/Context;Z)V

    :goto_1
    return-void
.end method
