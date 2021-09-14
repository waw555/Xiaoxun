.class public Lcom/juphoon/cloud/JCNet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/JCNet$NetworkManagerHolder;,
        Lcom/juphoon/cloud/JCNet$NetType;
    }
.end annotation


# static fields
.field public static final ETHERNET:I = 0x3

.field public static final MOBILE:I = 0x2

.field static final TAG:Ljava/lang/String; = "JCNet"

.field public static final UNAVAILABLE:I = 0x0

.field public static final UNKNOWN:I = 0x4

.field public static final WIFI:I = 0x1


# instance fields
.field private mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCNetCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mNetType:I

.field private mNetworkChangedReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/juphoon/cloud/JCNet;->mCallbacks:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/juphoon/cloud/JCNet$1;

    invoke-direct {v0, p0}, Lcom/juphoon/cloud/JCNet$1;-><init>(Lcom/juphoon/cloud/JCNet;)V

    iput-object v0, p0, Lcom/juphoon/cloud/JCNet;->mNetworkChangedReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static getInstance()Lcom/juphoon/cloud/JCNet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/JCNet$NetworkManagerHolder;->access$000()Lcom/juphoon/cloud/JCNet;

    move-result-object v0

    return-object v0
.end method

.method private getNetTypeInternal()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCNet;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "connectivity"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    if-nez v0, :cond_4

    const/4 v0, 0x2

    return v0

    :cond_4
    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    const/4 v0, 0x3

    return v0

    :cond_5
    const/4 v0, 0x4

    return v0

    :cond_6
    :goto_0
    return v1
.end method


# virtual methods
.method public addCallback(Lcom/juphoon/cloud/JCNetCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCNet;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getNetType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCNet;->mNetType:I

    return v0
.end method

.method public hasNet()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/juphoon/cloud/JCNet;->updateNetType()V

    .line 2
    iget v0, p0, Lcom/juphoon/cloud/JCNet;->mNetType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method initialize(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/juphoon/cloud/JCNet;->mContext:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/JCNet;->mNetworkChangedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3
    invoke-direct {p0}, Lcom/juphoon/cloud/JCNet;->getNetTypeInternal()I

    move-result p1

    iput p1, p0, Lcom/juphoon/cloud/JCNet;->mNetType:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Context should not be null!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeCallback(Lcom/juphoon/cloud/JCNetCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCNet;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method uninitialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCNet;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/juphoon/cloud/JCNet;->mNetworkChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method updateNetType()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/juphoon/cloud/JCNet;->mNetType:I

    .line 2
    invoke-direct {p0}, Lcom/juphoon/cloud/JCNet;->getNetTypeInternal()I

    move-result v1

    iput v1, p0, Lcom/juphoon/cloud/JCNet;->mNetType:I

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v1, Lcom/juphoon/cloud/JCNet;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/juphoon/cloud/JCNet;->mNetType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "status %d->%d"

    invoke-static {v1, v3, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/juphoon/cloud/JCNet;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/juphoon/cloud/JCNetCallback;

    .line 5
    iget v3, p0, Lcom/juphoon/cloud/JCNet;->mNetType:I

    invoke-interface {v2, v3, v0}, Lcom/juphoon/cloud/JCNetCallback;->onNetChange(II)V

    goto :goto_0

    :cond_0
    return-void
.end method
