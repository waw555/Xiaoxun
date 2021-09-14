.class Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

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
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;->x(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/16 p2, 0x8

    const/16 p4, 0x9

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;->A(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;)I

    move-result p1

    if-eq p3, p1, :cond_0

    if-eq p3, p2, :cond_0

    if-eq p3, p4, :cond_0

    return-void

    :cond_0
    const-string p1, "attri"

    if-ne p3, p2, :cond_1

    .line 2
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    const-class p4, Lcom/xiaoxun/xun/activitys/WhitePhoneListOtherRelationshipSet;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    invoke-static {p3}, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;->A(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    :cond_1
    if-ne p3, p4, :cond_2

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;->B(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    iget-object p5, p2, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;->B(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "T26"

    invoke-virtual {p5, p2, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->isControledByVersion(Lcom/xiaoxun/xun/beans/WatchData;ZLjava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;->C(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f11061a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    invoke-static {p2, p3}, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;->E(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;I)I

    .line 9
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;->D(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;)I

    move-result p2

    if-ne p2, p4, :cond_7

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;->A(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;)I

    move-result p1

    const/16 p2, 0x3e8

    if-lt p1, p2, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;->H(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;)I

    move-result p3

    invoke-static {p1, p3}, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;->G(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;I)I

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;->F(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;)I

    move-result p3

    invoke-static {p1, p3}, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;->E(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;I)I

    const/4 p1, 0x0

    .line 13
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    invoke-static {p3}, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;->I(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    invoke-static {p3}, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;->I(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_4

    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    invoke-static {p3}, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;->I(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p4, 0x6

    if-gt p3, p4, :cond_4

    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    invoke-static {p3}, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;->I(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;->L(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;->I(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;)Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_4
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    iget-object p4, p3, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p3}, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;->B(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    invoke-static {p5}, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;->B(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p5

    invoke-virtual {p5}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;->B(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p3, p5, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_check_chinese()Z

    move-result p3

    if-nez p3, :cond_5

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    const p3, 0x7f1107ed

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    invoke-static {p3}, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;->I(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;)Ljava/lang/String;

    move-result-object p3

    move-object v5, p1

    move-object p1, p3

    goto :goto_1

    .line 18
    :cond_5
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    const p4, 0x7f1107ee

    invoke-virtual {p3, p4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    move-object v5, p3

    :goto_1
    const/4 v1, 0x6

    .line 19
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    invoke-static {p3}, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;->A(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;)I

    move-result p3

    if-ge p3, p2, :cond_6

    const-string p1, ""

    :cond_6
    move-object v4, p1

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    const/4 v2, 0x0

    const p1, 0x7f110359

    .line 21
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a$a;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a$a;-><init>(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    const p2, 0x7f1101cf

    .line 22
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a$b;

    invoke-direct {v8, p0}, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a$b;-><init>(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    const p2, 0x7f110227

    .line 23
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-static/range {v0 .. v9}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomInputDialogWithParams(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 26
    :cond_7
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;->D(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;)I

    move-result p3

    invoke-static {p2, p3}, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;->G(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;I)I

    .line 27
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 28
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    invoke-static {p3}, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;->F(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-00000000"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "timeStampId"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    const/4 p3, -0x1

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 32
    :goto_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$a;->a:Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;->K(Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet;)Lcom/xiaoxun/xun/activitys/WhitePhoneListRelationshipSet$b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    :goto_3
    return-void
.end method
