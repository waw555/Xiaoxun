.class Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$m;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$m;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.xiaoxun.xun.action.refresh.allgroups"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$m;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->d:Lcom/xiaoxun/xun/beans/FamilyData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$m;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->g:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFamilyList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/FamilyData;

    .line 5
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$m;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    iput-object v0, p1, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->d:Lcom/xiaoxun/xun/beans/FamilyData;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$m;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->C(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$m;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->A0()V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$m;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->D(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)Lcom/xiaoxun/xun/adapter/u;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    const-string p2, "com.xiaoxun.xun.action.contact.change"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$m;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->O(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)V

    goto :goto_0

    :cond_3
    const-string p2, "com.xiaoxun.xun.action.add.callmember"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$m;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->O(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)V

    :cond_4
    :goto_0
    return-void
.end method
