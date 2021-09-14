.class public Lcom/xiaoxun/calendar/CalendarViewAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/v4/view/PagerAdapter;"
    }
.end annotation


# instance fields
.field private a:[Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/calendar/CalendarViewAdapter;->a:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public c()[Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/calendar/CalendarViewAdapter;->a:[Landroid/view/View;

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/support/v4/view/ViewPager;

    iget-object p3, p0, Lcom/xiaoxun/calendar/CalendarViewAdapter;->a:[Landroid/view/View;

    aget-object p2, p3, p2

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/calendar/CalendarViewAdapter;->a:[Landroid/view/View;

    array-length v0, v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/xiaoxun/calendar/CalendarViewAdapter;->a:[Landroid/view/View;

    aget-object v0, v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/calendar/CalendarViewAdapter;->a:[Landroid/view/View;

    aget-object p1, p1, p2

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
