.class Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$d;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$d;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->G(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;Z)Z

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$d;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->S(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/utils/TimeUtil;->compareMonthIsCurMon(Ljava/lang/String;Ljava/util/Date;)I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$d;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDay()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->R(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$d;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->Q(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/FlowStatUtil;->getFirstDateFormMonth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->P(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$d;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->H(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;)V

    goto/16 :goto_1

    .line 7
    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/utils/TimeUtil;->compareMonthIsCurMon(Ljava/lang/String;Ljava/util/Date;)I

    move-result p1

    if-lez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$d;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->I(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$d;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    const v0, 0x7f110307

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$d;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDay()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->R(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$d;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDay()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->R(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$d;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->Q(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/FlowStatUtil;->getFirstDateFormMonth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->P(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$d;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->H(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$d;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    const p2, 0x7f110316

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, ""

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$d;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDay()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->R(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$d;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->Q(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/FlowStatUtil;->getFirstDateFormMonth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->P(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$d;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->P(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$d;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "31"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->R(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2$d;->a:Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;->H(Lcom/xiaoxun/xun/activitys/FlowStatiticsActivity2;)V

    :goto_1
    return-void
.end method
