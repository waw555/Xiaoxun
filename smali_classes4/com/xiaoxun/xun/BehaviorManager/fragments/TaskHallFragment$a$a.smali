.class Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment$a;->a(Landroid/view/View;Lcom/zyyoona7/popup/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment$a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment$a$a;->a:Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment$a$a;->a:Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment$a;->a:Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->o(Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;)Lcom/zyyoona7/popup/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zyyoona7/popup/a;->y()V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment$a$a;->a:Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment$a;

    iget-object p1, p1, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment$a;->a:Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;

    new-instance v0, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    invoke-static {p1}, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->t(Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment$a$a;->a:Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment$a;

    iget-object v2, v2, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment$a;->a:Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;

    .line 3
    invoke-static {v2}, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->u(Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "person"

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment$a$a;->a:Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment$a;->a:Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;

    .line 4
    invoke-static {v1}, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->v(Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/BehaviorManager/fragments/TaskHallFragment;->f(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;Ljava/util/List;)V

    return-void
.end method
