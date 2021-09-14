.class Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$c;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$c;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->J(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$c;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->J(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$c;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->J(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$c;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->I(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$c;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->G(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity$c;->a:Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->H(Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v1, 0x12c

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method
