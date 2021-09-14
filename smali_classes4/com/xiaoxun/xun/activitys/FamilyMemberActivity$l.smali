.class Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$l;->d:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$l;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$l;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$l;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$l;->d:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$l;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$l;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$l;->c:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->X(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$l;->d:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    const p2, 0x7f110562

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showInThread(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
