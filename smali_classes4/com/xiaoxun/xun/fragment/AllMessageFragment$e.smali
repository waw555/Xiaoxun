.class Lcom/xiaoxun/xun/fragment/AllMessageFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/fragment/AllMessageFragment;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$e;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$e;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->A(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/MessageItemData;

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getType()I

    move-result p2

    const-string p3, "watch_id"

    if-eqz p2, :cond_3

    const/4 p4, 0x1

    if-eq p2, p4, :cond_2

    const/4 p4, 0x2

    if-eq p2, p4, :cond_1

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    const/4 p3, 0x5

    if-eq p2, p3, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$e;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p3}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->E(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Landroid/content/Context;

    move-result-object p3

    const-class p4, Lcom/xiaoxun/xun/NoticeManage/activitys/SystemMessageActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getType()I

    move-result p1

    const-string p3, "MSG_TYPE"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$e;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->E(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    new-instance p2, Landroid/content/Intent;

    iget-object p4, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$e;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p4}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->E(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Landroid/content/Context;

    move-result-object p4

    const-class p5, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-direct {p2, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x64

    const-string p3, "notice_type"

    .line 8
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$e;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->E(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p2, Landroid/content/Intent;

    iget-object p4, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$e;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p4}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->E(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Landroid/content/Context;

    move-result-object p4

    const-class p5, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-direct {p2, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object p3, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$e;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    .line 13
    invoke-static {p3}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->L(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p3

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchPrivateGid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "user_gid"

    .line 14
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$e;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->E(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 16
    :cond_3
    new-instance p2, Landroid/content/Intent;

    iget-object p4, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$e;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p4}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->E(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Landroid/content/Context;

    move-result-object p4

    const-class p5, Lcom/xiaoxun/xun/activitys/GroupMessageActivity;

    invoke-direct {p2, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AllMessageFragment$e;->a:Lcom/xiaoxun/xun/fragment/AllMessageFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/AllMessageFragment;->E(Lcom/xiaoxun/xun/fragment/AllMessageFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
