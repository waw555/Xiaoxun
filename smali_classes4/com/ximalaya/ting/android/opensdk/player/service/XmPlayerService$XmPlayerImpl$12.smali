.class Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->setTokenInvalidForSDK(Lcom/ximalaya/ting/android/opensdk/player/service/IXmTokenInvalidForSDKCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;

.field final synthetic val$callBack:Lcom/ximalaya/ting/android/opensdk/player/service/IXmTokenInvalidForSDKCallBack;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;Lcom/ximalaya/ting/android/opensdk/player/service/IXmTokenInvalidForSDKCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$12;->this$1:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;

    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$12;->val$callBack:Lcom/ximalaya/ting/android/opensdk/player/service/IXmTokenInvalidForSDKCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTokenByRefreshAsync()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTokenByRefreshSync()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public tokenLosted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$12;->val$callBack:Lcom/ximalaya/ting/android/opensdk/player/service/IXmTokenInvalidForSDKCallBack;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmTokenInvalidForSDKCallBack;->tokenInvalid()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
