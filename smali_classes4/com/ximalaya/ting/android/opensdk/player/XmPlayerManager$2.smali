.class Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$2;
.super Lcom/ximalaya/ting/android/opensdk/player/service/IXmTokenInvalidForSDKCallBack$Stub;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmTokenInvalidForSDKCallBack$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public tokenInvalid()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest;->getITokenStateChange()Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;->getTokenByRefreshAsync()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequest$ITokenStateChange;->tokenLosted()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->getInstanse()Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/AccessTokenManager;->update()V

    :cond_1
    :goto_0
    return-void
.end method
