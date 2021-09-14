.class Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/player/IDomainServerIpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->initPlayerService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$3;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChargeDownloadUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$3;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayableModel()Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    check-cast v0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    .line 4
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->isPaid()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "is_charge"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/util/BaseUtil;->isMainApp()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestForMain;->getChargeDownloadUrl(Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/opensdk/util/PayUtil;->updateTrackInfoSync(J)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$3;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerControl;->updateCurPlayUrl(Ljava/lang/String;)V

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    return-object v1
.end method

.method public getStaticDomainServerIp(Ljava/lang/String;)[[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestForMain;->getStaticDomainServerIpInner(Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setBadIp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/ximalaya/ting/android/opensdk/datatrasfer/CommonRequestForMain;->setBadIp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
