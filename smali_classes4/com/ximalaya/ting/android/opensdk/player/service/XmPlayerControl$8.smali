.class Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->setNextTrackPreBufferUrl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$8;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$8;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->access$1102(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;Z)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$8;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$8;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->access$1102(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;Z)Z

    .line 3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl$8;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->access$1200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;)Lcom/ximalaya/ting/android/player/XMediaplayerImpl;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ximalaya/ting/android/player/XMediaplayerImpl;->setPreBufferUrl(Ljava/lang/String;)V

    return-void
.end method
