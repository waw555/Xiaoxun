.class Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/httputil/IDataSupportCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getRequestMData(Ljava/util/Map;IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ximalaya/ting/android/opensdk/httputil/IDataSupportCallBack<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

.field final synthetic val$key:J

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$6;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iput p2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$6;->val$type:I

    iput-wide p3, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$6;->val$key:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$6;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$6;->val$key:J

    invoke-static {p1, p2, v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$4000(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/lang/String;J)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$6;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$6;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$6;->val$type:I

    iget-wide v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$6;->val$key:J

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3900(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/lang/String;IJ)V

    return-void
.end method
