.class Lcom/xiaoxun/calendar/calendarView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Lcom/xiaoxun/calendar/calendarView$c;->a:Lcom/xiaoxun/calendar/calendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarView$c;->a:Lcom/xiaoxun/calendar/calendarView;

    invoke-static {p1}, Lcom/xiaoxun/calendar/calendarView;->d(Lcom/xiaoxun/calendar/calendarView;)Landroid/widget/ViewFlipper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getTop()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/calendar/calendarView$c;->a:Lcom/xiaoxun/calendar/calendarView;

    invoke-static {v0}, Lcom/xiaoxun/calendar/calendarView;->d(Lcom/xiaoxun/calendar/calendarView;)Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getBottom()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    if-lt v1, p1, :cond_0

    if-le v1, v0, :cond_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarView$c;->a:Lcom/xiaoxun/calendar/calendarView;

    invoke-virtual {p1}, Lcom/xiaoxun/calendar/calendarView;->y()V

    :cond_1
    return v2
.end method
