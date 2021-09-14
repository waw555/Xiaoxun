.class Lcom/xiaoxun/xun/dialBg/DialBgActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/dialBg/DialBgActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/dialBg/DialBgActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/dialBg/DialBgActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$a;->a:Lcom/xiaoxun/xun/dialBg/DialBgActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "eid"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$a;->a:Lcom/xiaoxun/xun/dialBg/DialBgActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->x(Lcom/xiaoxun/xun/dialBg/DialBgActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "id"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaoxun.xun.action.dialbg.delete"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$a;->a:Lcom/xiaoxun/xun/dialBg/DialBgActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->A(Lcom/xiaoxun/xun/dialBg/DialBgActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/dialBg/b;

    .line 7
    invoke-virtual {p2}, Lcom/xiaoxun/xun/dialBg/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$a;->a:Lcom/xiaoxun/xun/dialBg/DialBgActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->A(Lcom/xiaoxun/xun/dialBg/DialBgActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$a;->a:Lcom/xiaoxun/xun/dialBg/DialBgActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->n:Lcom/xiaoxun/xun/dialBg/a;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/xiaoxun/xun/dialBg/DialBgActivity$a$a;

    invoke-direct {p2, p0}, Lcom/xiaoxun/xun/dialBg/DialBgActivity$a$a;-><init>(Lcom/xiaoxun/xun/dialBg/DialBgActivity$a;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    const-string v1, "com.xiaoxun.xun.action.dialbg.update.status"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$a;->a:Lcom/xiaoxun/xun/dialBg/DialBgActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->A(Lcom/xiaoxun/xun/dialBg/DialBgActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/dialBg/b;

    .line 14
    invoke-virtual {v1}, Lcom/xiaoxun/xun/dialBg/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 p1, 0x1

    const-string v0, "status"

    .line 15
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 16
    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/dialBg/b;->j(I)V

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/DialBgActivity$a;->a:Lcom/xiaoxun/xun/dialBg/DialBgActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->n:Lcom/xiaoxun/xun/dialBg/a;

    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    :goto_0
    return-void
.end method
