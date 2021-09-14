.class Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "XmPlayerServiceManager"

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected progress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$002(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;Z)Z

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$102(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;Z)Z

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$402(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    .line 5
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$400(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    move-result-object p2

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$500(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher$Stub;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->registePlayerListener(Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerEventDispatcher;)V

    .line 6
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$400(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    move-result-object p2

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$600(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher$Stub;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->registeAdsListener(Lcom/ximalaya/ting/android/opensdk/player/service/IXmAdsEventDispatcher;)V

    .line 7
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$700(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/util/BaseUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$400(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    move-result-object p2

    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$800()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setPlayerProcessRequestEnvironment(I)V

    .line 9
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$400(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    move-result-object p2

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    .line 10
    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$900(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmCommonBusinessDispatcher$Stub;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->registeCommonBusinessListener(Lcom/ximalaya/ting/android/opensdk/player/service/IXmCommonBusinessDispatcher;)V

    .line 11
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$400(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    move-result-object p2

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$1000(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmDataCallback$Stub;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setPlayListChangeListener(Lcom/ximalaya/ting/android/opensdk/player/service/IXmDataCallback;)V

    .line 12
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$300(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Landroid/app/Notification;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 13
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$400(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    move-result-object p2

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$200(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)I

    move-result v0

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {v2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$300(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Landroid/app/Notification;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setNotification(ILandroid/app/Notification;)V

    .line 14
    :cond_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getAppsecret()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/util/BaseUtil;->isMainApp()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$700(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/util/BaseUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getITokenStateChange()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 16
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$400(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    move-result-object p2

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$1100(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmTokenInvalidForSDKCallBack$Stub;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setTokenInvalidForSDK(Lcom/ximalaya/ting/android/opensdk/player/service/IXmTokenInvalidForSDKCallBack;)V

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$400(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    move-result-object p2

    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getAppsecret()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setAppSecret(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$400(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    move-result-object p2

    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getTokenModel()Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setTokenToPlayForSDK(Lcom/ximalaya/ting/android/opensdk/model/token/AccessToken;)V

    .line 19
    :cond_2
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/util/BaseUtil;->isMainApp()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$700(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/util/BaseUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 20
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$400(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    move-result-object p2

    const-class v0, Lcom/ximalaya/ting/android/opensdk/player/advertis/OpenSdkAdsDataHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setAdsDataHandlerClassName(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$400(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    move-result-object p2

    const-class v0, Lcom/ximalaya/ting/android/opensdk/player/statistic/OpenSdkPlayStatisticUpload;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setPlayStatisticClassName(Ljava/lang/String;)V

    .line 22
    :cond_3
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$1200(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)V

    .line 23
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$1300(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)V

    const-string p2, "onServiceConnected123"

    .line 24
    invoke-static {p1, p2}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$1400(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$IConnectListener;

    if-eqz p2, :cond_4

    .line 26
    invoke-interface {p2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$IConnectListener;->onConnected()V

    goto :goto_0

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$1500(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$IConnectListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 28
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$1500(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$IConnectListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$IConnectListener;->onConnected()V

    .line 29
    :cond_6
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$400(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    move-result-object p2

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$400(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getCurrIndex()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->getTrack(I)Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$1602(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;)Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    .line 30
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$1700(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Z

    move-result p1

    .line 31
    sget-boolean p2, Lcom/ximalaya/ting/android/opensdk/constants/ConstantsOpenSdk;->isDebug:Z

    if-eqz p2, :cond_8

    .line 32
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$700(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    move-result-object p1

    const-string p2, "check_ad_content"

    invoke-virtual {p1, p2, v1}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$1700(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    move p1, v1

    .line 33
    :cond_8
    iget-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$400(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;->setCheckAdContent(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string p1, "XmPlayerServiceManager"

    const-string v0, "onServiceDisconnected"

    .line 1
    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$002(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;Z)Z

    .line 3
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$102(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;Z)Z

    .line 4
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$200(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)I

    move-result v0

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$300(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->init(ILandroid/app/Notification;)V

    return-void
.end method
