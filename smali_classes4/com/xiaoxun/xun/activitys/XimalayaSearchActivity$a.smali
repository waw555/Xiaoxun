.class Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->a0(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$a;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ximalaya/ting/android/opensdk/model/track/SearchTrackList;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$a;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->F(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$a;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->F(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$a;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->F(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTracks()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTotalCount()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$a;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->H(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$a;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->I(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$a;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->J(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$a;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->C(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTracks()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->setTracks(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$a;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->C(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/CommonTrackList;->getTracks()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->checkTrackSize(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$a;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->L(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Lcom/xiaoxun/xun/adapter/n0;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$a;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->C(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/adapter/n0;->g(Lcom/ximalaya/ting/android/opensdk/model/track/TrackList;)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$a;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->L(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Lcom/xiaoxun/xun/adapter/n0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$a;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->H(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$a;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->I(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$a;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->J(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$a;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->F(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$a;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->F(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$a;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->F(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$a;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->H(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$a;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->I(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$a;->a:Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;->J(Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ximalaya/ting/android/opensdk/model/track/SearchTrackList;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/XimalayaSearchActivity$a;->a(Lcom/ximalaya/ting/android/opensdk/model/track/SearchTrackList;)V

    return-void
.end method
