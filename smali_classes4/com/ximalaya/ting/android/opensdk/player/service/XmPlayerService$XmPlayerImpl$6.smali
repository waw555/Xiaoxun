.class Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->browseAlbums(JIIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
        "Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;

.field final synthetic val$key:J


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$6;->this$1:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;

    iput-wide p2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$6;->val$key:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$6;->this$1:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;

    iget-object p1, p1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$6;->val$key:J

    invoke-static {p1, p2, v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/lang/String;J)V

    return-void
.end method

.method public onSuccess(Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$6;->this$1:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$6;->val$key:J

    const/4 v3, 0x3

    invoke-static {v0, p1, v3, v1, v2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/lang/String;IJ)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;

    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$6;->onSuccess(Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;)V

    return-void
.end method
