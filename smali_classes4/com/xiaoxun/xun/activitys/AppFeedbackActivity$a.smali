.class Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$a;->a:Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$a;->a:Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->x(Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$a;->a:Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->x(Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$a;->a:Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->x(Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$a;->a:Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->A(Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;)Landroid/support/constraint/Group;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$a;->a:Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;->B(Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;)Landroid/support/constraint/Group;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity$a;->a:Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;

    const v0, 0x7f1104f6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
