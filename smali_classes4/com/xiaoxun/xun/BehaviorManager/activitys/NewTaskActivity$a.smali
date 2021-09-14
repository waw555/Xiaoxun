.class Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity$a;->a:Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity$a;->a:Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->H(Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;)Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getReward()Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->setImporlv(I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity$a;->a:Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;

    new-instance v0, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    .line 3
    invoke-static {p1}, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->H(Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;)Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeat()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity$a;->a:Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;

    .line 4
    invoke-static {v2}, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->H(Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;)Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getReward()Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->getImporlv()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity$a;->a:Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->H(Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;)Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getReward()Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/networkv2/beans/RewardInfo;->getDifflv()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity$a;->a:Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;

    .line 5
    invoke-static {v1}, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->H(Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;)Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getRepeatnum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "0,0,0,0"

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/BehaviorManager/activitys/NewTaskActivity;->c(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    return-void
.end method
