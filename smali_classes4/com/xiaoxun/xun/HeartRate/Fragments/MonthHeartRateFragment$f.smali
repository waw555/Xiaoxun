.class Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$f;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$f;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDateFromOrderTimeStr(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$f;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->f:Landroid/widget/TextView;

    const-string v2, "--"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$f;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$f;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$f;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v4, 0x0

    if-eq v3, v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$f;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->A(Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;Z)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$f;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;

    iget-object v5, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->d:Landroid/widget/TextView;

    const v6, 0x7f11039d

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-virtual {v0, v6, v7}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$f;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;

    invoke-static {v0, v4}, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->A(Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;Z)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$f;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;

    iget-object v1, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->d:Landroid/widget/TextView;

    const v2, 0x7f1109e8

    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$f;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->r:Lcom/xiaoxun/xun/NFC/a/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment$f;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/MonthHeartRateFragment;->r:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method
