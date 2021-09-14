.class Lcom/xiaoxun/xun/activitys/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Calendar;

.field private b:Landroid/content/Context;

.field private c:Lcom/xiaoxun/xun/activitys/CalendarView;

.field private d:Ljava/util/Calendar;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Calendar;Lcom/xiaoxun/xun/activitys/CalendarView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/d;->a:Ljava/util/Calendar;

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/d;->d:Ljava/util/Calendar;

    .line 5
    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/d;->a:Ljava/util/Calendar;

    .line 6
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/d;->b:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/d;->c()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/d;->e:Ljava/util/ArrayList;

    .line 8
    iput-object p3, p0, Lcom/xiaoxun/xun/activitys/d;->c:Lcom/xiaoxun/xun/activitys/CalendarView;

    .line 9
    invoke-virtual {p3}, Lcom/xiaoxun/xun/activitys/CalendarView;->getCurCalendarViewCounter()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/d;->f:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p2, "date.ttf"

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/d;->g:Landroid/graphics/Typeface;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/d;->a:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-gez v0, :cond_0

    const/4 v0, 0x6

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/d;->a:Ljava/util/Calendar;

    neg-int v0, v0

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/d;->a:Ljava/util/Calendar;

    const/4 v1, 0x5

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    return-void
.end method

.method private b(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/Date;->getYear()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/Date;->getMonth()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->getDate()I

    move-result p1

    invoke-virtual {p2}, Ljava/util/Date;->getDate()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private c()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/d;->a()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x7

    if-gt v2, v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/d;->a:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/d;->a:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v1}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/d;->b:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 p3, 0xff0000

    add-int/2addr p3, p1

    .line 2
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060296

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/d;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    .line 12
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setId(I)V

    .line 15
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/d;->g:Landroid/graphics/Typeface;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result p3

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/d;->c:Lcom/xiaoxun/xun/activitys/CalendarView;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/activitys/CalendarView;->getMonthViewCurrentMonth()I

    move-result v2

    if-eq p3, v2, :cond_0

    .line 17
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/d;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f06027e

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    :cond_0
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x2a

    const/4 v3, 0x0

    .line 19
    invoke-virtual {p3, v3, v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 20
    invoke-virtual {p2, v1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/d;->d:Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-direct {p0, p3, v0}, Lcom/xiaoxun/xun/activitys/d;->b(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const v2, -0xcc4e62

    if-eqz p3, :cond_1

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    :cond_1
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/d;->f:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_3

    .line 24
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/d;->f:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/d;->d:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/activitys/d;->b(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_0
    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
