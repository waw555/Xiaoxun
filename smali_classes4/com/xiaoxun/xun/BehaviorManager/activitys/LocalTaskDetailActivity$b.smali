.class Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->onDelTaskAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity$b;->a:Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance p1, Lcom/xiaoxun/xun/r/b$j;

    invoke-direct {p1}, Lcom/xiaoxun/xun/r/b$j;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/r/b$j;->b(Z)Lcom/xiaoxun/xun/r/b$j;

    .line 3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/r/b$j;->a()Lcom/xiaoxun/xun/r/b;

    move-result-object v1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity$b;->a:Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->H(Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;)Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->setOptype(I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity$b;->a:Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->H(Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;)Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    move-result-object v2

    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity$b;->a:Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->I(Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity$b;->a:Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;

    .line 6
    invoke-static {p1}, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->J(Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity$b;->a:Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;

    .line 7
    invoke-static {p1}, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->J(Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity$b$a;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity$b$a;-><init>(Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity$b;)V

    new-instance v7, Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;

    invoke-direct {v7, v0}, Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;-><init>(I)V

    .line 8
    invoke-virtual/range {v1 .. v7}, Lcom/xiaoxun/xun/r/b;->a(Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/r/c/a;Lcom/xiaoxun/xun/networkv2/beans/CommonResponseInfo;)V

    return-void
.end method
