.class Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;->onClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k$b;->c:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k$b;->a:Ljava/lang/String;

    iput p3, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k$b;->c:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/ConfigData;->isSwitch_Watch_Del()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k$b;->c:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->B:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->getStatus()I

    move-result p1

    const/16 v0, 0x69

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k$b;->c:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->B:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->setStatus(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k$b;->c:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k$b;->c:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    iget-object v2, v1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->B:Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->P(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k$b;->c:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;

    iget-object v3, v3, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;

    iget-object v3, v3, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/xiaoxun/xun/services/NetService;->D2(ILcom/xiaoxun/xun/beans/WatchDownloadBean;Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/n/g;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k$b;->c:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->T(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k$b;->c:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->T(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k$b;->c:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->T(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k$b;->c:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->T(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k$b;->c:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    const v2, 0x7f110c8c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k$b;->c:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->T(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k$b;->c:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;

    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;->b:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k;->a:Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k$b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity$e$k$b;->b:I

    invoke-static {v0, p1, v1, v2}, Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;->Q(Lcom/xiaoxun/xun/activitys/XimalayaTrackActivity;Lcom/ximalaya/ting/android/opensdk/model/track/Track;Ljava/lang/String;I)V

    return-void
.end method
