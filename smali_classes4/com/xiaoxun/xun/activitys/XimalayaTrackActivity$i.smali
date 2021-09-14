.class Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->W()V
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
.field final synthetic a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$i;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ximalaya/ting/android/opensdk/model/track/LastPlayTrackList;)V
    .locals 8

    const/16 v0, 0x8

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTracks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTracks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$i;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTracks()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->checkTrackSize(Ljava/util/List;)V

    .line 3
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTracks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$i;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->F(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$i;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->F(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$i;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTracks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-static {v0, v2}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->E(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    .line 7
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    .line 8
    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;->getDataId()J

    move-result-wide v3

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$i;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {v5}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->I(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$i;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {v0, v2}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->E(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    .line 10
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$i;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->mXimalayaPlayerManager:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-virtual {v0, p1, v1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->setPlayList(Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;I)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$i;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->D(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$i;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->G(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$i;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->H(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$i;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->F(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
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

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$i;->a(Lcom/ximalaya/ting/android/opensdk/model/track/LastPlayTrackList;)V

    return-void
.end method
