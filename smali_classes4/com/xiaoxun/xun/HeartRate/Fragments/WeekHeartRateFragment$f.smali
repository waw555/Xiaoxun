.class Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment$f;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment$f;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getMonAndSunbyReserveDate(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment$f;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment;

    iget-object v2, v1, Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment;->d:Landroid/widget/TextView;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v5, v0, v4

    invoke-static {v5}, Lcom/xiaoxun/xun/utils/TimeUtil;->getSlashDayStrFromReverseTimeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aget-object v0, v0, v4

    .line 3
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getSlashDayStrFromReverseTimeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const v0, 0x7f110399

    .line 4
    invoke-virtual {v1, v0, v3}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment$f;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment;->f:Landroid/widget/TextView;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment$f;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment$f;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment$f;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment$f;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->dateIsCurrentWeek(Ljava/lang/String;)Z

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment$f;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment;

    xor-int/2addr v0, v4

    invoke-static {v1, v0}, Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment;->A(Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment;Z)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment$f;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment;->r:Lcom/xiaoxun/xun/NFC/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment$f;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/HeartRate/Fragments/WeekHeartRateFragment;->r:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
