.class Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;


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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i$d;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i$d;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;->b:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    const p2, 0x7f110602

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i$d;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;->a:Lcom/xiaoxun/xun/beans/GeneralMember;

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i$d;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;

    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;->a:Lcom/xiaoxun/xun/beans/GeneralMember;

    iput-object p2, v0, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;->b:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    iget-object p2, v0, Lcom/xiaoxun/xun/beans/GeneralMember;->contactId:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->E(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i$d;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;

    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;->b:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;->a:Lcom/xiaoxun/xun/beans/GeneralMember;

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->F(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i$d;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;

    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;->b:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;->a:Lcom/xiaoxun/xun/beans/GeneralMember;

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->G(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;Lcom/xiaoxun/xun/beans/GeneralMember;)I

    :goto_0
    return-void
.end method
