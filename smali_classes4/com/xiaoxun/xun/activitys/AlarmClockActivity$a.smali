.class Lcom/xiaoxun/xun/activitys/AlarmClockActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/AlarmClockActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AlarmClockActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AlarmClockActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity$a;->a:Lcom/xiaoxun/xun/activitys/AlarmClockActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity$a;->a:Lcom/xiaoxun/xun/activitys/AlarmClockActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->x(Lcom/xiaoxun/xun/activitys/AlarmClockActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity$a;->a:Lcom/xiaoxun/xun/activitys/AlarmClockActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->A(Lcom/xiaoxun/xun/activitys/AlarmClockActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity$a;->a:Lcom/xiaoxun/xun/activitys/AlarmClockActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->C(Lcom/xiaoxun/xun/activitys/AlarmClockActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity$a;->a:Lcom/xiaoxun/xun/activitys/AlarmClockActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->x(Lcom/xiaoxun/xun/activitys/AlarmClockActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity$a;->a:Lcom/xiaoxun/xun/activitys/AlarmClockActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->A(Lcom/xiaoxun/xun/activitys/AlarmClockActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AlarmClockActivity$a;->a:Lcom/xiaoxun/xun/activitys/AlarmClockActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AlarmClockActivity;->C(Lcom/xiaoxun/xun/activitys/AlarmClockActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method
