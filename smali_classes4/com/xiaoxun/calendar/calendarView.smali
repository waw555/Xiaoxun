.class public Lcom/xiaoxun/calendar/calendarView;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaoxun/calendar/CalendarCard$c;
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/calendar/calendarView$SildeDirection;,
        Lcom/xiaoxun/calendar/calendarView$f;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:I

.field private c:[Lcom/xiaoxun/calendar/CalendarCard;

.field private d:Lcom/xiaoxun/calendar/CalendarViewAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaoxun/calendar/CalendarViewAdapter<",
            "Lcom/xiaoxun/calendar/CalendarCard;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/xiaoxun/calendar/calendarView$SildeDirection;

.field private i:Lcom/xiaoxun/calendar/calendarView$f;

.field private j:Lcom/xiaoxun/calendar/CustomDate;

.field private k:I

.field private l:Z

.field private m:I

.field private n:Landroid/content/Context;

.field private o:Z

.field private p:Landroid/view/View;

.field private q:Landroid/widget/ViewFlipper;

.field private r:[Lcom/xiaoxun/calendar/CalendarCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaoxun/calendar/calendarView$f;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/xiaoxun/calendar/calendarView;->b:I

    .line 3
    sget-object v1, Lcom/xiaoxun/calendar/calendarView$SildeDirection;->c:Lcom/xiaoxun/calendar/calendarView$SildeDirection;

    iput-object v1, p0, Lcom/xiaoxun/calendar/calendarView;->h:Lcom/xiaoxun/calendar/calendarView$SildeDirection;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/xiaoxun/calendar/calendarView;->l:Z

    .line 5
    iput v1, p0, Lcom/xiaoxun/calendar/calendarView;->m:I

    .line 6
    iput-boolean v1, p0, Lcom/xiaoxun/calendar/calendarView;->o:Z

    .line 7
    iput-object p1, p0, Lcom/xiaoxun/calendar/calendarView;->n:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.xiaoxun.xun.activitys.HistoryTraceActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/xiaoxun/calendar/calendarView;->n:Landroid/content/Context;

    check-cast v2, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->l0()Lcom/xiaoxun/xun/beans/WatchData;

    .line 10
    iget-object v2, p0, Lcom/xiaoxun/calendar/calendarView;->n:Landroid/content/Context;

    check-cast v2, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/ImibabyApp;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.xiaoxun.xun.activitys.HistoryTraceBaiduActivity"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/xiaoxun/calendar/calendarView;->n:Landroid/content/Context;

    check-cast v2, Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;->l0()Lcom/xiaoxun/xun/beans/WatchData;

    .line 13
    iget-object v2, p0, Lcom/xiaoxun/calendar/calendarView;->n:Landroid/content/Context;

    check-cast v2, Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/ImibabyApp;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.xiaoxun.xun.HeartRate.HeartRateMainActivity"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    iput-boolean v1, p0, Lcom/xiaoxun/calendar/calendarView;->o:Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.xiaoxun.xun.activitys.DetailBillActivity"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    iput-boolean v3, p0, Lcom/xiaoxun/calendar/calendarView;->o:Z

    goto :goto_0

    .line 18
    :cond_3
    iput-boolean v3, p0, Lcom/xiaoxun/calendar/calendarView;->o:Z

    :goto_0
    const-string v2, "layout_inflater"

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v4, 0x7f0d012f

    const/4 v5, 0x0

    .line 20
    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaoxun/calendar/calendarView;->p:Landroid/view/View;

    const v4, 0x7f0a0338

    .line 21
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ViewFlipper;

    iput-object v2, p0, Lcom/xiaoxun/calendar/calendarView;->q:Landroid/widget/ViewFlipper;

    .line 22
    iget-object v2, p0, Lcom/xiaoxun/calendar/calendarView;->p:Landroid/view/View;

    const v4, 0x7f0a100b

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager;

    iput-object v2, p0, Lcom/xiaoxun/calendar/calendarView;->a:Landroid/support/v4/view/ViewPager;

    .line 23
    iget-object v2, p0, Lcom/xiaoxun/calendar/calendarView;->p:Landroid/view/View;

    const v4, 0x7f0a00d8

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/xiaoxun/calendar/calendarView;->e:Landroid/widget/ImageButton;

    .line 24
    iget-object v2, p0, Lcom/xiaoxun/calendar/calendarView;->p:Landroid/view/View;

    const v4, 0x7f0a00d7

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/xiaoxun/calendar/calendarView;->f:Landroid/widget/ImageButton;

    .line 25
    iget-object v2, p0, Lcom/xiaoxun/calendar/calendarView;->p:Landroid/view/View;

    const v4, 0x7f0a0d2a

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/xiaoxun/calendar/calendarView;->g:Landroid/widget/TextView;

    .line 26
    iget-boolean v2, p0, Lcom/xiaoxun/calendar/calendarView;->o:Z

    if-nez v2, :cond_4

    .line 27
    invoke-direct {p0}, Lcom/xiaoxun/calendar/calendarView;->s()V

    :cond_4
    const/4 v2, 0x3

    new-array v4, v2, [Lcom/xiaoxun/calendar/CalendarCard;

    .line 28
    iput-object v4, p0, Lcom/xiaoxun/calendar/calendarView;->r:[Lcom/xiaoxun/calendar/CalendarCard;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 29
    iget-object v5, p0, Lcom/xiaoxun/calendar/calendarView;->r:[Lcom/xiaoxun/calendar/CalendarCard;

    new-instance v6, Lcom/xiaoxun/calendar/CalendarCard;

    invoke-direct {v6, p1, p0}, Lcom/xiaoxun/calendar/CalendarCard;-><init>(Landroid/content/Context;Lcom/xiaoxun/calendar/CalendarCard$c;)V

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 30
    :cond_5
    new-instance p1, Lcom/xiaoxun/calendar/CalendarViewAdapter;

    iget-object v2, p0, Lcom/xiaoxun/calendar/calendarView;->r:[Lcom/xiaoxun/calendar/CalendarCard;

    invoke-direct {p1, v2}, Lcom/xiaoxun/calendar/CalendarViewAdapter;-><init>([Landroid/view/View;)V

    iput-object p1, p0, Lcom/xiaoxun/calendar/calendarView;->d:Lcom/xiaoxun/calendar/CalendarViewAdapter;

    .line 31
    invoke-direct {p0}, Lcom/xiaoxun/calendar/calendarView;->w()V

    .line 32
    iget-boolean p1, p0, Lcom/xiaoxun/calendar/calendarView;->o:Z

    const/4 v2, -0x1

    if-eqz p1, :cond_8

    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v3

    .line 35
    invoke-virtual {p1, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v3

    .line 37
    invoke-virtual {p1, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, v3

    .line 39
    sget-object v6, Lcom/xiaoxun/calendar/a;->i:Lcom/xiaoxun/calendar/CustomDate;

    invoke-virtual {v6}, Lcom/xiaoxun/calendar/CustomDate;->n()I

    move-result v6

    if-ne v6, v4, :cond_6

    .line 40
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarView;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_2

    .line 41
    :cond_6
    sget-object v0, Lcom/xiaoxun/calendar/a;->i:Lcom/xiaoxun/calendar/CustomDate;

    invoke-virtual {v0}, Lcom/xiaoxun/calendar/CustomDate;->n()I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 42
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarView;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_2

    .line 43
    :cond_7
    sget-object v0, Lcom/xiaoxun/calendar/a;->i:Lcom/xiaoxun/calendar/CustomDate;

    invoke-virtual {v0}, Lcom/xiaoxun/calendar/CustomDate;->n()I

    move-result v0

    if-ne v0, p1, :cond_8

    .line 44
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarView;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 45
    :cond_8
    :goto_2
    iput-object p2, p0, Lcom/xiaoxun/calendar/calendarView;->i:Lcom/xiaoxun/calendar/calendarView$f;

    .line 46
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarView;->e:Landroid/widget/ImageButton;

    new-instance p2, Lcom/xiaoxun/calendar/calendarView$a;

    invoke-direct {p2, p0}, Lcom/xiaoxun/calendar/calendarView$a;-><init>(Lcom/xiaoxun/calendar/calendarView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarView;->f:Landroid/widget/ImageButton;

    new-instance p2, Lcom/xiaoxun/calendar/calendarView$b;

    invoke-direct {p2, p0}, Lcom/xiaoxun/calendar/calendarView$b;-><init>(Lcom/xiaoxun/calendar/calendarView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarView;->p:Landroid/view/View;

    new-instance p2, Lcom/xiaoxun/calendar/calendarView$c;

    invoke-direct {p2, p0}, Lcom/xiaoxun/calendar/calendarView$c;-><init>(Lcom/xiaoxun/calendar/calendarView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarView;->p:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 51
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 52
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 53
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarView;->q:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    new-instance p2, Lcom/xiaoxun/calendar/calendarView$d;

    invoke-direct {p2, p0}, Lcom/xiaoxun/calendar/calendarView$d;-><init>(Lcom/xiaoxun/calendar/calendarView;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private B(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/calendar/calendarView;->d:Lcom/xiaoxun/calendar/CalendarViewAdapter;

    invoke-virtual {v0}, Lcom/xiaoxun/calendar/CalendarViewAdapter;->c()[Landroid/view/View;

    move-result-object v0

    check-cast v0, [Lcom/xiaoxun/calendar/CalendarCard;

    iput-object v0, p0, Lcom/xiaoxun/calendar/calendarView;->c:[Lcom/xiaoxun/calendar/CalendarCard;

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/calendar/calendarView;->h:Lcom/xiaoxun/calendar/calendarView$SildeDirection;

    sget-object v2, Lcom/xiaoxun/calendar/calendarView$SildeDirection;->a:Lcom/xiaoxun/calendar/calendarView$SildeDirection;

    if-ne v1, v2, :cond_0

    .line 3
    array-length v1, v0

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/xiaoxun/calendar/CalendarCard;->k()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/xiaoxun/calendar/calendarView$SildeDirection;->b:Lcom/xiaoxun/calendar/calendarView$SildeDirection;

    if-ne v1, v2, :cond_1

    .line 5
    array-length v1, v0

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/xiaoxun/calendar/CalendarCard;->i()V

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Lcom/xiaoxun/calendar/calendarView$SildeDirection;->c:Lcom/xiaoxun/calendar/calendarView$SildeDirection;

    iput-object p1, p0, Lcom/xiaoxun/calendar/calendarView;->h:Lcom/xiaoxun/calendar/calendarView$SildeDirection;

    return-void
.end method

.method static synthetic c(Lcom/xiaoxun/calendar/calendarView;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/calendar/calendarView;->a:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaoxun/calendar/calendarView;)Landroid/widget/ViewFlipper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/calendar/calendarView;->q:Landroid/widget/ViewFlipper;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaoxun/calendar/calendarView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/calendar/calendarView;->n:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/xiaoxun/calendar/calendarView;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/calendar/calendarView;->e:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic g(Lcom/xiaoxun/calendar/calendarView;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/calendar/calendarView;->f:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic h(Lcom/xiaoxun/calendar/calendarView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/calendar/calendarView;->l:Z

    return p0
.end method

.method static synthetic i(Lcom/xiaoxun/calendar/calendarView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/calendar/calendarView;->l:Z

    return p1
.end method

.method static synthetic j(Lcom/xiaoxun/calendar/calendarView;)Lcom/xiaoxun/calendar/CustomDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/calendar/calendarView;->j:Lcom/xiaoxun/calendar/CustomDate;

    return-object p0
.end method

.method static synthetic k(Lcom/xiaoxun/calendar/calendarView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/calendar/calendarView;->k:I

    return p0
.end method

.method static synthetic l(Lcom/xiaoxun/calendar/calendarView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/calendar/calendarView;->m:I

    return p0
.end method

.method static synthetic m(Lcom/xiaoxun/calendar/calendarView;)Lcom/xiaoxun/calendar/calendarView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/calendar/calendarView;->i:Lcom/xiaoxun/calendar/calendarView$f;

    return-object p0
.end method

.method static synthetic n(Lcom/xiaoxun/calendar/calendarView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/calendar/calendarView;->t(I)V

    return-void
.end method

.method static synthetic o(Lcom/xiaoxun/calendar/calendarView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/calendar/calendarView;->B(I)V

    return-void
.end method

.method static synthetic p(Lcom/xiaoxun/calendar/calendarView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/calendar/calendarView;->b:I

    return p0
.end method

.method public static q(Ljava/lang/String;)Lcom/xiaoxun/calendar/CustomDate;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 7
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Lcom/xiaoxun/calendar/CustomDate;

    invoke-direct {v0, p0}, Lcom/xiaoxun/calendar/CustomDate;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static r(Ljava/lang/String;)Lcom/xiaoxun/calendar/CustomDate;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 7
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Lcom/xiaoxun/calendar/CustomDate;

    invoke-direct {v0, p0}, Lcom/xiaoxun/calendar/CustomDate;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private s()V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 2
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 3
    sget-object v1, Lcom/xiaoxun/calendar/a;->i:Lcom/xiaoxun/calendar/CustomDate;

    iget v2, v0, Landroid/text/format/Time;->monthDay:I

    invoke-virtual {v1, v2}, Lcom/xiaoxun/calendar/CustomDate;->s(I)V

    .line 4
    sget-object v1, Lcom/xiaoxun/calendar/a;->i:Lcom/xiaoxun/calendar/CustomDate;

    iget v2, v0, Landroid/text/format/Time;->year:I

    invoke-virtual {v1, v2}, Lcom/xiaoxun/calendar/CustomDate;->u(I)V

    .line 5
    sget-object v1, Lcom/xiaoxun/calendar/a;->i:Lcom/xiaoxun/calendar/CustomDate;

    iget v0, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/calendar/CustomDate;->t(I)V

    return-void
.end method

.method private t(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaoxun/calendar/calendarView;->b:I

    if-le p1, v0, :cond_0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/xiaoxun/calendar/calendarView$SildeDirection;->a:Lcom/xiaoxun/calendar/calendarView$SildeDirection;

    iput-object v0, p0, Lcom/xiaoxun/calendar/calendarView;->h:Lcom/xiaoxun/calendar/calendarView$SildeDirection;

    .line 3
    iput p1, p0, Lcom/xiaoxun/calendar/calendarView;->b:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/xiaoxun/calendar/calendarView;->b:I

    if-ge p1, v0, :cond_1

    if-lez v0, :cond_1

    .line 5
    sget-object v0, Lcom/xiaoxun/calendar/calendarView$SildeDirection;->b:Lcom/xiaoxun/calendar/calendarView$SildeDirection;

    iput-object v0, p0, Lcom/xiaoxun/calendar/calendarView;->h:Lcom/xiaoxun/calendar/calendarView$SildeDirection;

    .line 6
    iput p1, p0, Lcom/xiaoxun/calendar/calendarView;->b:I

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/xiaoxun/calendar/calendarView$SildeDirection;->c:Lcom/xiaoxun/calendar/calendarView$SildeDirection;

    iput-object p1, p0, Lcom/xiaoxun/calendar/calendarView;->h:Lcom/xiaoxun/calendar/calendarView$SildeDirection;

    .line 8
    :goto_0
    iget p1, p0, Lcom/xiaoxun/calendar/calendarView;->b:I

    sput p1, Lcom/xiaoxun/calendar/a;->g:I

    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/calendar/calendarView;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/xiaoxun/calendar/calendarView;->d:Lcom/xiaoxun/calendar/CalendarViewAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/calendar/calendarView;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/calendar/calendarView;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/xiaoxun/calendar/calendarView$e;

    invoke-direct {v1, p0}, Lcom/xiaoxun/calendar/calendarView$e;-><init>(Lcom/xiaoxun/calendar/calendarView;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/calendar/calendarView;->d:Lcom/xiaoxun/calendar/CalendarViewAdapter;

    invoke-virtual {v0}, Lcom/xiaoxun/calendar/CalendarViewAdapter;->c()[Landroid/view/View;

    move-result-object v0

    check-cast v0, [Lcom/xiaoxun/calendar/CalendarCard;

    iput-object v0, p0, Lcom/xiaoxun/calendar/calendarView;->c:[Lcom/xiaoxun/calendar/CalendarCard;

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/xiaoxun/calendar/CalendarCard;->m()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/calendar/calendarView;->c:[Lcom/xiaoxun/calendar/CalendarCard;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/xiaoxun/calendar/CalendarCard;->m()V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/calendar/calendarView;->c:[Lcom/xiaoxun/calendar/CalendarCard;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/xiaoxun/calendar/CalendarCard;->m()V

    return-void
.end method

.method public a(Lcom/xiaoxun/calendar/CustomDate;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/calendar/calendarView;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/xiaoxun/calendar/CustomDate;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u5e74"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/xiaoxun/calendar/CustomDate;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u6708"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Lcom/xiaoxun/calendar/CustomDate;II)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/xiaoxun/calendar/CustomDate;->o()I

    move-result v1

    add-int/lit16 v1, v1, -0x76c

    invoke-virtual {p1}, Lcom/xiaoxun/calendar/CustomDate;->n()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Lcom/xiaoxun/calendar/CustomDate;->m()I

    move-result v4

    invoke-direct {v0, v1, v2, v4}, Ljava/util/Date;-><init>(III)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 5
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v3

    if-gt v6, v5, :cond_0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v6, v6, 0xc

    :cond_0
    sub-int/2addr v6, v5

    .line 8
    new-instance v5, Ljava/util/Date;

    add-int/lit16 v0, v0, -0x76c

    sub-int/2addr v6, v3

    invoke-direct {v5, v0, v6, v3}, Ljava/util/Date;-><init>(III)V

    .line 9
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 11
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 12
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v2, v6, v4

    if-ltz v2, :cond_1

    cmp-long v2, v6, v0

    if-gtz v2, :cond_1

    .line 13
    sput-object p1, Lcom/xiaoxun/calendar/a;->i:Lcom/xiaoxun/calendar/CustomDate;

    .line 14
    iput-object p1, p0, Lcom/xiaoxun/calendar/calendarView;->j:Lcom/xiaoxun/calendar/CustomDate;

    .line 15
    iput p2, p0, Lcom/xiaoxun/calendar/calendarView;->k:I

    .line 16
    iput-boolean v3, p0, Lcom/xiaoxun/calendar/calendarView;->l:Z

    .line 17
    iput p3, p0, Lcom/xiaoxun/calendar/calendarView;->m:I

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/xiaoxun/calendar/calendarView;->y()V

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    const-string p1, "CID"

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0xc37a

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "PL"

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 4
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 5
    invoke-static {p1}, Lcom/xiaoxun/calendar/a;->f(Lnet/minidev/json/JSONObject;)V

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/calendar/calendarView;->A()V

    goto :goto_0

    :cond_1
    const/16 p2, -0xc8

    if-eq p1, p2, :cond_2

    const/16 p2, -0xc9

    if-eq p1, p2, :cond_2

    const/16 p2, -0xca

    if-ne p1, p2, :cond_3

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarView;->n:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f11054b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarView;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarView;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a00d7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaoxun/calendar/a;->i:Lcom/xiaoxun/calendar/CustomDate;

    invoke-virtual {v0}, Lcom/xiaoxun/calendar/CustomDate;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/calendar/calendarView;->q(Ljava/lang/String;)Lcom/xiaoxun/calendar/CustomDate;

    move-result-object v0

    sput-object v0, Lcom/xiaoxun/calendar/a;->i:Lcom/xiaoxun/calendar/CustomDate;

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/calendar/calendarView;->j:Lcom/xiaoxun/calendar/CustomDate;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/xiaoxun/calendar/calendarView;->k:I

    .line 4
    iput-boolean v1, p0, Lcom/xiaoxun/calendar/calendarView;->l:Z

    .line 5
    iput v1, p0, Lcom/xiaoxun/calendar/calendarView;->m:I

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/calendar/calendarView;->i:Lcom/xiaoxun/calendar/calendarView$f;

    invoke-interface {v2, v0, v1, v1}, Lcom/xiaoxun/calendar/calendarView$f;->c(Lcom/xiaoxun/calendar/CustomDate;II)V

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaoxun/calendar/a;->i:Lcom/xiaoxun/calendar/CustomDate;

    invoke-virtual {v0}, Lcom/xiaoxun/calendar/CustomDate;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/calendar/calendarView;->r(Ljava/lang/String;)Lcom/xiaoxun/calendar/CustomDate;

    move-result-object v0

    sput-object v0, Lcom/xiaoxun/calendar/a;->i:Lcom/xiaoxun/calendar/CustomDate;

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/calendar/calendarView;->j:Lcom/xiaoxun/calendar/CustomDate;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/xiaoxun/calendar/calendarView;->k:I

    .line 4
    iput-boolean v1, p0, Lcom/xiaoxun/calendar/calendarView;->l:Z

    .line 5
    iput v1, p0, Lcom/xiaoxun/calendar/calendarView;->m:I

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/calendar/calendarView;->i:Lcom/xiaoxun/calendar/calendarView$f;

    invoke-interface {v2, v0, v1, v1}, Lcom/xiaoxun/calendar/calendarView$f;->c(Lcom/xiaoxun/calendar/CustomDate;II)V

    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/calendar/calendarView;->z()V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/calendar/calendarView;->q:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showPrevious()V

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/calendar/calendarView;->q:Landroid/widget/ViewFlipper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/calendar/calendarView;->q:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    return-void
.end method
