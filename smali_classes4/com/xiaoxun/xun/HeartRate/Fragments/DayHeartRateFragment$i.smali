.class Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$i;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$i;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Le/e/a/a/b/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$i;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->l()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$i;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->x()V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$i;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$i;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->l:Landroid/widget/TextView;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$i;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$i;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$i;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$i;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$i;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDateFromOrderTimeStr(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->isTheSameDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$i;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->u(Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;Z)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$i;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->u(Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;Z)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$i;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->s:Lcom/xiaoxun/xun/NFC/a/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$i;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->s:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method
