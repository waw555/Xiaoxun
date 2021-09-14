.class Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->C0(Lcom/xiaoxun/xun/beans/GeneralMember;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/beans/GeneralMember;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;Lcom/xiaoxun/xun/beans/GeneralMember;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$s;->b:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$s;->a:Lcom/xiaoxun/xun/beans/GeneralMember;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$s;->b:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->M(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$s;->b:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->M(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$s;->b:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    const v2, 0x7f110830

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$s;->b:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->M(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$s;->b:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$s;->a:Lcom/xiaoxun/xun/beans/GeneralMember;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->N(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;Lcom/xiaoxun/xun/beans/GeneralMember;)V

    return-void
.end method
