.class Lcom/xiaoxun/calendar/calendarView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/calendar/calendarView;->w()V
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
    iput-object p1, p0, Lcom/xiaoxun/calendar/calendarView$e;->a:Lcom/xiaoxun/calendar/calendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/calendar/calendarView$e;->a:Lcom/xiaoxun/calendar/calendarView;

    invoke-static {v0, p1}, Lcom/xiaoxun/calendar/calendarView;->n(Lcom/xiaoxun/calendar/calendarView;I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/calendar/calendarView$e;->a:Lcom/xiaoxun/calendar/calendarView;

    invoke-static {v0, p1}, Lcom/xiaoxun/calendar/calendarView;->o(Lcom/xiaoxun/calendar/calendarView;I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarView$e;->a:Lcom/xiaoxun/calendar/calendarView;

    invoke-static {p1}, Lcom/xiaoxun/calendar/calendarView;->p(Lcom/xiaoxun/calendar/calendarView;)I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarView$e;->a:Lcom/xiaoxun/calendar/calendarView;

    invoke-static {p1}, Lcom/xiaoxun/calendar/calendarView;->f(Lcom/xiaoxun/calendar/calendarView;)Landroid/widget/ImageButton;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/calendar/calendarView$e;->a:Lcom/xiaoxun/calendar/calendarView;

    invoke-static {v0}, Lcom/xiaoxun/calendar/calendarView;->e(Lcom/xiaoxun/calendar/calendarView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08040e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarView$e;->a:Lcom/xiaoxun/calendar/calendarView;

    invoke-static {p1}, Lcom/xiaoxun/calendar/calendarView;->p(Lcom/xiaoxun/calendar/calendarView;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarView$e;->a:Lcom/xiaoxun/calendar/calendarView;

    invoke-static {p1}, Lcom/xiaoxun/calendar/calendarView;->g(Lcom/xiaoxun/calendar/calendarView;)Landroid/widget/ImageButton;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/calendar/calendarView$e;->a:Lcom/xiaoxun/calendar/calendarView;

    invoke-static {v0}, Lcom/xiaoxun/calendar/calendarView;->e(Lcom/xiaoxun/calendar/calendarView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080650

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarView$e;->a:Lcom/xiaoxun/calendar/calendarView;

    invoke-static {p1}, Lcom/xiaoxun/calendar/calendarView;->f(Lcom/xiaoxun/calendar/calendarView;)Landroid/widget/ImageButton;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/calendar/calendarView$e;->a:Lcom/xiaoxun/calendar/calendarView;

    invoke-static {v0}, Lcom/xiaoxun/calendar/calendarView;->e(Lcom/xiaoxun/calendar/calendarView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08040d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarView$e;->a:Lcom/xiaoxun/calendar/calendarView;

    invoke-static {p1}, Lcom/xiaoxun/calendar/calendarView;->g(Lcom/xiaoxun/calendar/calendarView;)Landroid/widget/ImageButton;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/calendar/calendarView$e;->a:Lcom/xiaoxun/calendar/calendarView;

    invoke-static {v0}, Lcom/xiaoxun/calendar/calendarView;->e(Lcom/xiaoxun/calendar/calendarView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08064f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
