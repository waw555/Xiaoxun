.class Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->x(Lcom/xiaoxun/xun/beans/GeneralMember;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/beans/GeneralMember;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;Lcom/xiaoxun/xun/beans/GeneralMember;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$c;->c:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$c;->a:Lcom/xiaoxun/xun/beans/GeneralMember;

    iput-object p3, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$c;->a:Lcom/xiaoxun/xun/beans/GeneralMember;

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->contactId:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$c;->c:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->P(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$c;->a:Lcom/xiaoxun/xun/beans/GeneralMember;

    iget-object v1, v1, Lcom/xiaoxun/xun/beans/GeneralMember;->contactId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->Q(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;)Lcom/xiaoxun/xun/beans/PhoneNumber;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$c;->c:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->R(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$c;->c:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->K0()I

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$c;->c:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$c;->a:Lcom/xiaoxun/xun/beans/GeneralMember;

    iget-object v1, v0, Lcom/xiaoxun/xun/beans/GeneralMember;->eid:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$c;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    invoke-static {p1, v1, v2, v0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->S(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
