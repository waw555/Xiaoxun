.class Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$c;->b:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$c;->a:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$c;->b:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->K(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$c;->b:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->K(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->getStatus()I

    move-result p1

    const/16 v0, 0x69

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$c;->b:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->K(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->setStatus(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$c;->b:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$c;->b:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->K(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$c;->b:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->I(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$c;->b:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xiaoxun/xun/services/NetService;->D2(ILcom/xiaoxun/xun/beans/WatchDownloadBean;Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/n/g;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$c;->b:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->L(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$c;->b:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->L(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$c;->b:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->L(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$c;->b:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->L(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$c;->b:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    const v2, 0x7f110c8c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$c;->b:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->L(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$c;->a:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySizeAmr()I

    move-result p1

    if-gtz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$c;->a:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlayUrl32()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$c;->a:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySize32()I

    move-result v0

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$c;->a:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlayUrlAmr()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$c;->a:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getPlaySizeAmr()I

    move-result v0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$c;->b:Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity$c;->a:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-static {v1, v2, p1, v0}, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;->A(Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;Lcom/ximalaya/ting/android/opensdk/model/track/Track;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return-void
.end method
