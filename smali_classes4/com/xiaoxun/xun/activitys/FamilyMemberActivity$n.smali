.class Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->x0()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->Y(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)Lcom/xiaoxun/xun/beans/WatchAllMemberData;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/WatchAllMemberData;->mGeneralMemberList:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/GeneralMember;

    .line 2
    iget p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->clickDialogType:I

    const p3, 0x7f1108e2

    const p4, 0x7f1108df

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->Z(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->cellnum:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->isPrimaryContact:Z

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object p5, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-virtual {p5, p3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-virtual {p3, p4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    new-instance p4, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$a;

    invoke-direct {p4, p0, p1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$a;-><init>(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;Lcom/xiaoxun/xun/beans/GeneralMember;)V

    invoke-static {p3, p2, p4}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomItemSelectDialogWithNoIndicator(Landroid/content/Context;Ljava/util/ArrayList;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;)Landroid/app/Dialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 9
    :cond_0
    iget-boolean p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->isEdit:Z

    if-eqz p2, :cond_8

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-virtual {p3, p4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    new-instance p4, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$b;

    invoke-direct {p4, p0, p1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$b;-><init>(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;Lcom/xiaoxun/xun/beans/GeneralMember;)V

    invoke-static {p3, p2, p4}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomItemSelectDialogWithNoIndicator(Landroid/content/Context;Ljava/util/ArrayList;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;)Landroid/app/Dialog;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :cond_1
    const/4 p5, 0x1

    if-ne p2, p5, :cond_3

    .line 14
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->Z(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)Z

    move-result p2

    const p5, 0x7f1107f9

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->cellnum:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-boolean p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->isPrimaryContact:Z

    if-nez p2, :cond_2

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-virtual {v0, p3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-virtual {p3, p4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-virtual {p3, p5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    new-instance p4, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$c;

    invoke-direct {p4, p0, p1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$c;-><init>(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;Lcom/xiaoxun/xun/beans/GeneralMember;)V

    invoke-static {p3, p2, p4}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomItemSelectDialogWithNoIndicator(Landroid/content/Context;Ljava/util/ArrayList;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;)Landroid/app/Dialog;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 21
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-virtual {p3, p4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-virtual {p3, p5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    new-instance p4, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$d;

    invoke-direct {p4, p0, p1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$d;-><init>(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;Lcom/xiaoxun/xun/beans/GeneralMember;)V

    invoke-static {p3, p2, p4}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomItemSelectDialogWithNoIndicator(Landroid/content/Context;Ljava/util/ArrayList;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;)Landroid/app/Dialog;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :cond_3
    const/4 p4, 0x2

    if-ne p2, p4, :cond_5

    .line 26
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->Z(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)Z

    move-result p2

    const p4, 0x7f110a1a

    const p5, 0x7f1107fb

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->cellnum:Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-boolean p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->isPrimaryContact:Z

    if-nez p2, :cond_4

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-virtual {v0, p3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-virtual {p3, p5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-virtual {p3, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    new-instance p4, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$e;

    invoke-direct {p4, p0, p1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$e;-><init>(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;Lcom/xiaoxun/xun/beans/GeneralMember;)V

    invoke-static {p3, p2, p4}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomItemSelectDialogWithNoIndicator(Landroid/content/Context;Ljava/util/ArrayList;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;)Landroid/app/Dialog;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 33
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-virtual {p3, p5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-virtual {p3, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    new-instance p4, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$f;

    invoke-direct {p4, p0, p1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$f;-><init>(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;Lcom/xiaoxun/xun/beans/GeneralMember;)V

    invoke-static {p3, p2, p4}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomItemSelectDialogWithNoIndicator(Landroid/content/Context;Ljava/util/ArrayList;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;)Landroid/app/Dialog;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :cond_5
    const/4 p5, 0x4

    if-ne p2, p5, :cond_6

    .line 38
    iget-boolean p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->isEdit:Z

    if-eqz p2, :cond_8

    iget p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->type:I

    if-ne p2, p4, :cond_8

    .line 39
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    const p4, 0x7f1108d6

    invoke-virtual {p3, p4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    new-instance p4, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$g;

    invoke-direct {p4, p0, p1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$g;-><init>(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;Lcom/xiaoxun/xun/beans/GeneralMember;)V

    invoke-static {p3, p2, p4}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomItemSelectDialogWithNoIndicator(Landroid/content/Context;Ljava/util/ArrayList;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;)Landroid/app/Dialog;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_6
    const/4 p4, 0x5

    if-ne p2, p4, :cond_8

    .line 43
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;->Z(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;)Z

    move-result p2

    const p4, 0x7f11052e

    const p5, 0x7f1107fa

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Lcom/xiaoxun/xun/beans/GeneralMember;->isPrimaryContact:Z

    if-nez p2, :cond_7

    .line 44
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-virtual {v0, p3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-virtual {p3, p5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-virtual {p3, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    new-instance p4, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$h;

    invoke-direct {p4, p0, p1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$h;-><init>(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;Lcom/xiaoxun/xun/beans/GeneralMember;)V

    invoke-static {p3, p2, p4}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomItemSelectDialogWithNoIndicator(Landroid/content/Context;Ljava/util/ArrayList;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;)Landroid/app/Dialog;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 50
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-virtual {p3, p5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-virtual {p3, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    new-instance p4, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;

    invoke-direct {p4, p0, p1}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;-><init>(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;Lcom/xiaoxun/xun/beans/GeneralMember;)V

    invoke-static {p3, p2, p4}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomItemSelectDialogWithNoIndicator(Landroid/content/Context;Ljava/util/ArrayList;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;)Landroid/app/Dialog;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_8
    :goto_0
    return-void
.end method
