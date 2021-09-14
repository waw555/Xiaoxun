.class Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;->b:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;->a:Lcom/xiaoxun/xun/beans/GeneralMember;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;I)V
    .locals 11

    const p1, 0x7f110227

    const v0, 0x7f1101cf

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<font color=\""

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;->b:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060034

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\">\""

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;->a:Lcom/xiaoxun/xun/beans/GeneralMember;

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"</font>"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;->b:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    const v3, 0x7f110229

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;->b:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;

    iget-object v2, v1, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    const v1, 0x7f1107fa

    .line 4
    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i$a;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i$a;-><init>(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;)V

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;->b:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    .line 6
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i$b;

    invoke-direct {v7, p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i$b;-><init>(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;)V

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;->b:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    .line 7
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-static/range {v2 .. v8}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomALertDialog(Landroid/content/Context;Ljava/lang/String;Landroid/text/Spanned;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    .line 10
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;->a:Lcom/xiaoxun/xun/beans/GeneralMember;

    iget-object p2, p2, Lcom/xiaoxun/xun/beans/GeneralMember;->cellnum:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;->b:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;

    iget-object v1, p2, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const p2, 0x7f11052e

    .line 12
    invoke-virtual {v1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;->a:Lcom/xiaoxun/xun/beans/GeneralMember;

    iget-object v5, p2, Lcom/xiaoxun/xun/beans/GeneralMember;->nickname:Ljava/lang/String;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;->b:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    const v6, 0x7f110758

    .line 13
    invoke-virtual {p2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i$c;

    invoke-direct {v7, p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i$c;-><init>(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;)V

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;->b:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    .line 14
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i$d;

    invoke-direct {v9, p0}, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i$d;-><init>(Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;)V

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;->b:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    .line 15
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-static/range {v1 .. v10}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomInputDialogWithParams(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n$i;->b:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/FamilyMemberActivity$n;->a:Lcom/xiaoxun/xun/activitys/FamilyMemberActivity;

    const p2, 0x7f110327

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
