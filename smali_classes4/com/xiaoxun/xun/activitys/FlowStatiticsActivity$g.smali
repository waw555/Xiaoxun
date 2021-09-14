.class Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->Z(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$g;->b:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$g;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$g;->b:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->M(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$g;->b:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->O(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "date:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->compareMonthIsCurMon(Ljava/lang/String;Ljava/util/Date;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$g;->b:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDay()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->H(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$g;->b:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->G(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/FlowStatUtil;->getFirstDateFormMonth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->F(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$g;->b:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->E(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$g;->b:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->G(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->B(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->compareMonthIsCurMon(Ljava/lang/String;Ljava/util/Date;)I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$g;->b:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->D(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$g;->b:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    const v1, 0x7f110307

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$g;->b:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDay()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->H(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$g;->b:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDay()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->H(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$g;->b:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->G(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/FlowStatUtil;->getFirstDateFormMonth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->F(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$g;->b:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->E(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$g;->b:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->G(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->B(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$g;->b:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->G(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$g;->b:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    const v1, 0x7f110316

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$g;->b:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->F(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$g;->b:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "31"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->H(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$g;->b:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->E(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$g;->b:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->G(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->B(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$g;->b:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;->D(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$g;->b:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity;

    invoke-static {v1, p1}, Lcom/xiaoxun/xun/utils/TimeUtil;->tranfTimeFormat(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity$g;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
