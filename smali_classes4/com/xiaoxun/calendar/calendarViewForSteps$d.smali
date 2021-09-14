.class Lcom/xiaoxun/calendar/calendarViewForSteps$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/calendar/calendarViewForSteps;-><init>(Landroid/content/Context;Lcom/xiaoxun/calendar/calendarViewForSteps$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/calendar/calendarViewForSteps;


# direct methods
.method constructor <init>(Lcom/xiaoxun/calendar/calendarViewForSteps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps$d;->a:Lcom/xiaoxun/calendar/calendarViewForSteps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps$d;->a:Lcom/xiaoxun/calendar/calendarViewForSteps;

    invoke-static {p1}, Lcom/xiaoxun/calendar/calendarViewForSteps;->d(Lcom/xiaoxun/calendar/calendarViewForSteps;)Landroid/widget/ViewFlipper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps$d;->a:Lcom/xiaoxun/calendar/calendarViewForSteps;

    invoke-static {p1}, Lcom/xiaoxun/calendar/calendarViewForSteps;->d(Lcom/xiaoxun/calendar/calendarViewForSteps;)Landroid/widget/ViewFlipper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps$d;->a:Lcom/xiaoxun/calendar/calendarViewForSteps;

    invoke-static {p1}, Lcom/xiaoxun/calendar/calendarViewForSteps;->g(Lcom/xiaoxun/calendar/calendarViewForSteps;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps$d;->a:Lcom/xiaoxun/calendar/calendarViewForSteps;

    invoke-static {p1}, Lcom/xiaoxun/calendar/calendarViewForSteps;->k(Lcom/xiaoxun/calendar/calendarViewForSteps;)Lcom/xiaoxun/calendar/calendarViewForSteps$f;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/calendar/calendarViewForSteps$d;->a:Lcom/xiaoxun/calendar/calendarViewForSteps;

    invoke-static {v0}, Lcom/xiaoxun/calendar/calendarViewForSteps;->i(Lcom/xiaoxun/calendar/calendarViewForSteps;)Lcom/xiaoxun/calendar/CustomDate;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps$d;->a:Lcom/xiaoxun/calendar/calendarViewForSteps;

    invoke-static {v1}, Lcom/xiaoxun/calendar/calendarViewForSteps;->j(Lcom/xiaoxun/calendar/calendarViewForSteps;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/xiaoxun/calendar/calendarViewForSteps$f;->F(Lcom/xiaoxun/calendar/CustomDate;I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps$d;->a:Lcom/xiaoxun/calendar/calendarViewForSteps;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaoxun/calendar/calendarViewForSteps;->h(Lcom/xiaoxun/calendar/calendarViewForSteps;Z)Z

    .line 6
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 7
    new-instance v0, Lcom/xiaoxun/calendar/calendarViewForSteps$d$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/calendar/calendarViewForSteps$d$a;-><init>(Lcom/xiaoxun/calendar/calendarViewForSteps$d;)V

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
