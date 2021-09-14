.class Lcom/xiaoxun/calendar/calendarView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/calendar/calendarView;-><init>(Landroid/content/Context;Lcom/xiaoxun/calendar/calendarView$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/calendar/calendarView;


# direct methods
.method constructor <init>(Lcom/xiaoxun/calendar/calendarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/calendar/calendarView$d;->a:Lcom/xiaoxun/calendar/calendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarView$d;->a:Lcom/xiaoxun/calendar/calendarView;

    invoke-static {p1}, Lcom/xiaoxun/calendar/calendarView;->d(Lcom/xiaoxun/calendar/calendarView;)Landroid/widget/ViewFlipper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarView$d;->a:Lcom/xiaoxun/calendar/calendarView;

    invoke-static {p1}, Lcom/xiaoxun/calendar/calendarView;->d(Lcom/xiaoxun/calendar/calendarView;)Landroid/widget/ViewFlipper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarView$d;->a:Lcom/xiaoxun/calendar/calendarView;

    invoke-static {p1}, Lcom/xiaoxun/calendar/calendarView;->h(Lcom/xiaoxun/calendar/calendarView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarView$d;->a:Lcom/xiaoxun/calendar/calendarView;

    invoke-static {p1}, Lcom/xiaoxun/calendar/calendarView;->m(Lcom/xiaoxun/calendar/calendarView;)Lcom/xiaoxun/calendar/calendarView$f;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/calendar/calendarView$d;->a:Lcom/xiaoxun/calendar/calendarView;

    invoke-static {v0}, Lcom/xiaoxun/calendar/calendarView;->j(Lcom/xiaoxun/calendar/calendarView;)Lcom/xiaoxun/calendar/CustomDate;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/calendar/calendarView$d;->a:Lcom/xiaoxun/calendar/calendarView;

    invoke-static {v1}, Lcom/xiaoxun/calendar/calendarView;->k(Lcom/xiaoxun/calendar/calendarView;)I

    move-result v1

    iget-object v2, p0, Lcom/xiaoxun/calendar/calendarView$d;->a:Lcom/xiaoxun/calendar/calendarView;

    invoke-static {v2}, Lcom/xiaoxun/calendar/calendarView;->l(Lcom/xiaoxun/calendar/calendarView;)I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/xiaoxun/calendar/calendarView$f;->c(Lcom/xiaoxun/calendar/CustomDate;II)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarView$d;->a:Lcom/xiaoxun/calendar/calendarView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaoxun/calendar/calendarView;->i(Lcom/xiaoxun/calendar/calendarView;Z)Z

    .line 6
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 7
    new-instance v0, Lcom/xiaoxun/calendar/calendarView$d$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/calendar/calendarView$d$a;-><init>(Lcom/xiaoxun/calendar/calendarView$d;)V

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
