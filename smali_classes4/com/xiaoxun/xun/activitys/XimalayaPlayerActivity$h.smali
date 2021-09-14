.class Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
        "Lcom/ximalaya/ting/android/opensdk/model/track/LastPlayTrackList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$h;->b:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    iput p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ximalaya/ting/android/opensdk/model/track/LastPlayTrackList;)V
    .locals 8

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTracks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$h;->b:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTracks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->checkTrackSize(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTracks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    .line 4
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v3

    iget v5, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$h;->a:I

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$h;->b:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, v1, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-virtual {v1, p1, v0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->playList(Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$h;->b:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->x(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)V

    :cond_2
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ximalaya/ting/android/opensdk/model/track/LastPlayTrackList;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$h;->a(Lcom/ximalaya/ting/android/opensdk/model/track/LastPlayTrackList;)V

    return-void
.end method
