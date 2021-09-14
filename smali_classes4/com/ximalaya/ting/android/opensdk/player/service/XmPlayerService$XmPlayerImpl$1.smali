.class Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->setPlayModel(Ljava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
        "Lcom/ximalaya/ting/android/opensdk/model/track/SearchTrackList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;

.field final synthetic val$key:J

.field final synthetic val$map:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;Ljava/util/Map;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$1;->this$1:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;

    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$1;->val$map:Ljava/util/Map;

    iput-wide p3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$1;->val$key:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$1;->this$1:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;

    iget-object p1, p1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$1;->val$map:Ljava/util/Map;

    const-string v2, "q"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$1;->val$key:J

    invoke-static {p1, p2, v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/lang/String;J)V

    return-void
.end method

.method public onSuccess(Lcom/ximalaya/ting/android/opensdk/model/track/SearchTrackList;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTracks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$1;->val$map:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTracks()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->setPlayList(Ljava/util/Map;Ljava/util/List;)V

    .line 4
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->play(I)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$1;->this$1:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;

    iget-object p1, p1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$1;->val$map:Ljava/util/Map;

    const-string v2, "q"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u6ca1\u6709\u641c\u7d22\u7684\u6570\u636e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$1;->val$key:J

    invoke-static {p1, v0, v1, v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ximalaya/ting/android/opensdk/model/track/SearchTrackList;

    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$1;->onSuccess(Lcom/ximalaya/ting/android/opensdk/model/track/SearchTrackList;)V

    return-void
.end method
