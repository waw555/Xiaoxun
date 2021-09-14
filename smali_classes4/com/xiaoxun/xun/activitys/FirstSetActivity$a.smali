.class Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/FirstSetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/FirstSetActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/FirstSetActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
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
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FirstSetActivity;->x(Lcom/xiaoxun/xun/activitys/FirstSetActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/16 p2, 0x9

    const/16 p4, 0x8

    if-eqz p1, :cond_0

    if-eq p3, p4, :cond_0

    if-eq p3, p2, :cond_0

    return-void

    :cond_0
    if-ne p3, p4, :cond_1

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity;

    const-class p3, Lcom/xiaoxun/xun/activitys/FirstSetOtherRelationshipSet;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/FirstSetActivity;->f:Ljava/lang/String;

    const-string p3, "EID"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_1
    const/4 p1, 0x0

    if-ne p3, p2, :cond_4

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/FirstSetActivity;->A(Lcom/xiaoxun/xun/activitys/FirstSetActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity;

    iget-object p3, p2, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/FirstSetActivity;->A(Lcom/xiaoxun/xun/activitys/FirstSetActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    const-string p4, "T26"

    invoke-virtual {p3, p2, p1, p4}, Lcom/xiaoxun/xun/ImibabyApp;->isControledByVersion(Lcom/xiaoxun/xun/beans/WatchData;ZLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f11061a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FirstSetActivity;->D(Lcom/xiaoxun/xun/activitys/FirstSetActivity;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/FirstSetActivity;->C(Lcom/xiaoxun/xun/activitys/FirstSetActivity;I)I

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity;

    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FirstSetActivity;->A(Lcom/xiaoxun/xun/activitys/FirstSetActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity;

    invoke-static {p3}, Lcom/xiaoxun/xun/activitys/FirstSetActivity;->A(Lcom/xiaoxun/xun/activitys/FirstSetActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity;

    invoke-static {p4}, Lcom/xiaoxun/xun/activitys/FirstSetActivity;->A(Lcom/xiaoxun/xun/activitys/FirstSetActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p1, p3, p4}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_check_chinese()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity;

    const p2, 0x7f1107ed

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity;

    const p2, 0x7f1107ee

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, p1

    const/4 v1, 0x6

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity;

    const/4 v2, 0x0

    const p1, 0x7f110359

    .line 13
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity;

    .line 14
    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FirstSetActivity;->E(Lcom/xiaoxun/xun/activitys/FirstSetActivity;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a$a;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a$a;-><init>(Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity;

    const p2, 0x7f1101cf

    .line 15
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a$b;

    invoke-direct {v8, p0}, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a$b;-><init>(Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity;

    const p2, 0x7f110227

    .line 16
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-static/range {v0 .. v9}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomInputDialogWithParams(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 19
    :cond_4
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity;

    invoke-static {p2, p3}, Lcom/xiaoxun/xun/activitys/FirstSetActivity;->C(Lcom/xiaoxun/xun/activitys/FirstSetActivity;I)I

    .line 20
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/FirstSetActivity;->G(Lcom/xiaoxun/xun/activitys/FirstSetActivity;)Landroid/widget/Button;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 21
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/FirstSetActivity;->G(Lcom/xiaoxun/xun/activitys/FirstSetActivity;)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FirstSetActivity;->G(Lcom/xiaoxun/xun/activitys/FirstSetActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->invalidate()V

    .line 23
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FirstSetActivity$a;->a:Lcom/xiaoxun/xun/activitys/FirstSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FirstSetActivity;->H(Lcom/xiaoxun/xun/activitys/FirstSetActivity;)Lcom/xiaoxun/xun/activitys/FirstSetActivity$e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    :goto_2
    return-void
.end method
