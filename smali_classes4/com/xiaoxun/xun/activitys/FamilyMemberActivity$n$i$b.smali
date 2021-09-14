.class Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;->onClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i$b;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i$b;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;->a:Lcom/xiaoxun/xun/beans/GeneralMember;

    iget p1, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->type:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {p1}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i$b;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;->b:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 4
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i$b;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;->b:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i$b;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;->a:Lcom/xiaoxun/xun/beans/GeneralMember;

    iget-object v1, v1, Lcom/xiaoxun/xun/beans/GeneralMember;->eid:Ljava/lang/String;

    const-string v2, "FriendEid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    const/16 v2, 0x2833

    .line 8
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i$b;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;

    iget-object v3, v3, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;->b:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;

    iget-object v3, v3, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    .line 9
    invoke-virtual {v3}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3, v0}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i$b;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;->b:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i$b;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;->b:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method
