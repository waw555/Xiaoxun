.class Lcom/xiaoxun/calendar/calendarView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/xiaoxun/calendar/calendarView$a;->a:Lcom/xiaoxun/calendar/calendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarView$a;->a:Lcom/xiaoxun/calendar/calendarView;

    invoke-static {p1}, Lcom/xiaoxun/calendar/calendarView;->c(Lcom/xiaoxun/calendar/calendarView;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/calendar/calendarView$a;->a:Lcom/xiaoxun/calendar/calendarView;

    invoke-static {v0}, Lcom/xiaoxun/calendar/calendarView;->c(Lcom/xiaoxun/calendar/calendarView;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method
