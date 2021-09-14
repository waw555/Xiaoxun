.class Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$f;
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$f;->b:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$f;->a:Lcom/xiaoxun/xun/beans/GeneralMember;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$f;->b:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$f;->a:Lcom/xiaoxun/xun/beans/GeneralMember;

    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->d:Lcom/xiaoxun/xun/beans/FamilyData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->d0(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;Lcom/xiaoxun/xun/beans/GeneralMember;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$f;->b:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$f;->a:Lcom/xiaoxun/xun/beans/GeneralMember;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->e0(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;Lcom/xiaoxun/xun/beans/GeneralMember;)V

    :cond_1
    :goto_0
    return-void
.end method
