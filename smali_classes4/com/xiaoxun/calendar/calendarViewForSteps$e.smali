.class Lcom/xiaoxun/calendar/calendarViewForSteps$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/calendar/calendarViewForSteps;->r()V
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
    iput-object p1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps$e;->a:Lcom/xiaoxun/calendar/calendarViewForSteps;

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
    .locals 3

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/calendar/calendarViewForSteps$e;->a:Lcom/xiaoxun/calendar/calendarViewForSteps;

    invoke-static {v0, p1}, Lcom/xiaoxun/calendar/calendarViewForSteps;->l(Lcom/xiaoxun/calendar/calendarViewForSteps;I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/calendar/calendarViewForSteps$e;->a:Lcom/xiaoxun/calendar/calendarViewForSteps;

    invoke-static {v0, p1}, Lcom/xiaoxun/calendar/calendarViewForSteps;->m(Lcom/xiaoxun/calendar/calendarViewForSteps;I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps$e;->a:Lcom/xiaoxun/calendar/calendarViewForSteps;

    invoke-static {p1}, Lcom/xiaoxun/calendar/calendarViewForSteps;->n(Lcom/xiaoxun/calendar/calendarViewForSteps;)I

    move-result p1

    const v0, 0x7f08064f

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps$e;->a:Lcom/xiaoxun/calendar/calendarViewForSteps;

    invoke-static {p1}, Lcom/xiaoxun/calendar/calendarViewForSteps;->e(Lcom/xiaoxun/calendar/calendarViewForSteps;)Landroid/widget/ImageButton;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps$e;->a:Lcom/xiaoxun/calendar/calendarViewForSteps;

    invoke-static {v1}, Lcom/xiaoxun/calendar/calendarViewForSteps;->o(Lcom/xiaoxun/calendar/calendarViewForSteps;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08040e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps$e;->a:Lcom/xiaoxun/calendar/calendarViewForSteps;

    invoke-static {p1}, Lcom/xiaoxun/calendar/calendarViewForSteps;->f(Lcom/xiaoxun/calendar/calendarViewForSteps;)Landroid/widget/ImageButton;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps$e;->a:Lcom/xiaoxun/calendar/calendarViewForSteps;

    invoke-static {v1}, Lcom/xiaoxun/calendar/calendarViewForSteps;->o(Lcom/xiaoxun/calendar/calendarViewForSteps;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps$e;->a:Lcom/xiaoxun/calendar/calendarViewForSteps;

    invoke-static {p1}, Lcom/xiaoxun/calendar/calendarViewForSteps;->n(Lcom/xiaoxun/calendar/calendarViewForSteps;)I

    move-result p1

    const/4 v1, 0x1

    const v2, 0x7f08040d

    if-ne p1, v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps$e;->a:Lcom/xiaoxun/calendar/calendarViewForSteps;

    invoke-static {p1}, Lcom/xiaoxun/calendar/calendarViewForSteps;->e(Lcom/xiaoxun/calendar/calendarViewForSteps;)Landroid/widget/ImageButton;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/calendar/calendarViewForSteps$e;->a:Lcom/xiaoxun/calendar/calendarViewForSteps;

    invoke-static {v0}, Lcom/xiaoxun/calendar/calendarViewForSteps;->o(Lcom/xiaoxun/calendar/calendarViewForSteps;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps$e;->a:Lcom/xiaoxun/calendar/calendarViewForSteps;

    invoke-static {p1}, Lcom/xiaoxun/calendar/calendarViewForSteps;->f(Lcom/xiaoxun/calendar/calendarViewForSteps;)Landroid/widget/ImageButton;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/calendar/calendarViewForSteps$e;->a:Lcom/xiaoxun/calendar/calendarViewForSteps;

    invoke-static {v0}, Lcom/xiaoxun/calendar/calendarViewForSteps;->o(Lcom/xiaoxun/calendar/calendarViewForSteps;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080650

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps$e;->a:Lcom/xiaoxun/calendar/calendarViewForSteps;

    invoke-static {p1}, Lcom/xiaoxun/calendar/calendarViewForSteps;->e(Lcom/xiaoxun/calendar/calendarViewForSteps;)Landroid/widget/ImageButton;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps$e;->a:Lcom/xiaoxun/calendar/calendarViewForSteps;

    invoke-static {v1}, Lcom/xiaoxun/calendar/calendarViewForSteps;->o(Lcom/xiaoxun/calendar/calendarViewForSteps;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps$e;->a:Lcom/xiaoxun/calendar/calendarViewForSteps;

    invoke-static {p1}, Lcom/xiaoxun/calendar/calendarViewForSteps;->f(Lcom/xiaoxun/calendar/calendarViewForSteps;)Landroid/widget/ImageButton;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps$e;->a:Lcom/xiaoxun/calendar/calendarViewForSteps;

    invoke-static {v1}, Lcom/xiaoxun/calendar/calendarViewForSteps;->o(Lcom/xiaoxun/calendar/calendarViewForSteps;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
