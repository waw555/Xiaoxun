.class Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/calendar/calendarView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->G()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$e;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/xiaoxun/calendar/CustomDate;II)V
    .locals 2

    .line 1
    new-instance p2, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/xiaoxun/calendar/CustomDate;->o()I

    move-result p3

    add-int/lit16 p3, p3, -0x76c

    invoke-virtual {p1}, Lcom/xiaoxun/calendar/CustomDate;->n()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/xiaoxun/calendar/CustomDate;->m()I

    move-result p1

    invoke-direct {p2, p3, v0, p1}, Ljava/util/Date;-><init>(III)V

    .line 2
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    const-string v0, "yyyyMMdd"

    invoke-direct {p1, v0, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p3, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$e;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getReversedTimeByTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->q:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$e;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->t(Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;)V

    .line 6
    new-instance p1, Ljava/text/SimpleDateFormat;

    iget-object p3, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$e;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;

    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f110320

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p3, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$e;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;

    iget-object p3, p3, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/utils/TimeUtil;->isTheSameDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$e;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->u(Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;Z)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$e;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;

    invoke-static {p1, v1}, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->u(Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;Z)V

    :goto_0
    return-void
.end method
