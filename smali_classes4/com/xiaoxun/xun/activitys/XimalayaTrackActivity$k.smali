.class Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->V()V
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
.field final synthetic a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$k;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTracks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTracks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$k;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTracks()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->checkTrackSize(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$k;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->M(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$k;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {v1, p1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->N(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;)Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$k;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->M(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTracks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTracks()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$k;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->B(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Lcom/xiaoxun/xun/adapter/n0;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$k;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->M(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/adapter/n0;->g(Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$k;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->B(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Lcom/xiaoxun/xun/adapter/n0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$k;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->K(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$k;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    const v2, 0x7f110c8d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$k;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {v5}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->M(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTracks()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$k;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->T(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$k;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->T(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$k;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->T(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$k;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->D(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$k;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->F(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$k;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->F(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$k;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->L(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$k;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->F(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$k;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->T(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$k;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->T(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$k;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->T(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$k;->a(Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;)V

    return-void
.end method
