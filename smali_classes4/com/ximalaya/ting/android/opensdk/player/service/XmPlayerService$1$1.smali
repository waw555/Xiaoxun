.class Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/player/advertis/XmAdsManager$PlayAdsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->onSoundPlayComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;

.field final synthetic val$finalWillPlay:Z

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1$1;->this$1:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;

    iput p2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1$1;->val$index:I

    iput-boolean p3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1$1;->val$finalWillPlay:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Z)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1$1;->val$index:I

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1$1;->this$1:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-boolean v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1$1;->val$finalWillPlay:Z

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;IZI)Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_SINGLE:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1$1;->this$1:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    .line 4
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->getPlayMode()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1$1;->this$1:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;

    iget-object p1, p1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-object p1, p1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->mListControl:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;

    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;->PLAY_MODEL_LIST:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    invoke-virtual {p1, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl;->setPlayMode(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayListControl$PlayMode;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1$1;->this$1:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;

    iget-object p1, p1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1$1;->this$1:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;

    iget-object p1, p1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;

    move-result-object p1

    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1$1;->this$1:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$2000(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayerStatusListener;->onSoundSwitch(Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;)V

    :cond_2
    :goto_0
    return-void
.end method
