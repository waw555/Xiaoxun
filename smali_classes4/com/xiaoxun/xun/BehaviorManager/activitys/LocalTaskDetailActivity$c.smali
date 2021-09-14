.class Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/BehaviorManager/views/LocalStatView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity$c;->a:Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity$c;->a:Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/BehaviorManager/activitys/LocalTaskDetailActivity;->mTvRewardInfoTime:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/xiaoxun/xun/a/d/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
