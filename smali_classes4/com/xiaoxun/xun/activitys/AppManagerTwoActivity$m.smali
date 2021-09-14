.class Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$m;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$m;->b:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    .line 2
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$m;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$m;->b:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->O(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$m;->b:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->x(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$m;->b:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->x(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$m;->b:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->x(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$m;->b:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->A(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$m;->b:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->M(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$m;->b:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->O(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$n;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$m;->b:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->P(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->R(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;I)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$m;->b:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->S(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$m;->b:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->U(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$m;->b:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->T(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;Z)Z

    .line 14
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.xiaoxun.xun.action.applist.item.change"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$m;->b:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->P(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$m;->b:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;->U(Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/WatchAppBean;

    .line 16
    sget-object v1, Lcom/xiaoxun/xun/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity$m;->b:Lcom/xiaoxun/xun/activitys/AppManagerTwoActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method
