.class Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->F(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$b;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment$b;->a:Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;

    iget-boolean v0, p1, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/xiaoxun/xun/HeartRate/Fragments/DayHeartRateFragment;->k:Lcom/xiaoxun/calendar/calendarView;

    invoke-virtual {p1}, Lcom/xiaoxun/calendar/calendarView;->u()V

    return-void
.end method
