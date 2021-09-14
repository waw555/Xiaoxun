.class Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/beans/GeneralMember;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;Lcom/xiaoxun/xun/beans/GeneralMember;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$g;->b:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$g;->a:Lcom/xiaoxun/xun/beans/GeneralMember;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$g;->b:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    const-class v0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$g;->a:Lcom/xiaoxun/xun/beans/GeneralMember;

    iget-object p2, p2, Lcom/xiaoxun/xun/beans/GeneralMember;->eid:Ljava/lang/String;

    const-string v0, "watch_id"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$g;->b:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
