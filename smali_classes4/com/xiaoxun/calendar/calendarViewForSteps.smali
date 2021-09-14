.class public Lcom/xiaoxun/calendar/calendarViewForSteps;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaoxun/calendar/CalendarCardForSteps$c;
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;,
        Lcom/xiaoxun/calendar/calendarViewForSteps$f;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:I

.field private c:[Lcom/xiaoxun/calendar/CalendarCardForSteps;

.field private d:Lcom/xiaoxun/calendar/CalendarViewAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaoxun/calendar/CalendarViewAdapter<",
            "Lcom/xiaoxun/calendar/CalendarCardForSteps;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;

.field private i:Lcom/xiaoxun/calendar/calendarViewForSteps$f;

.field private j:Lcom/xiaoxun/calendar/CustomDate;

.field private k:I

.field private l:Z

.field private m:Landroid/content/Context;

.field private n:Lcom/xiaoxun/xun/ImibabyApp;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/ViewFlipper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaoxun/calendar/calendarViewForSteps$f;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->b:I

    .line 3
    sget-object v1, Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;->c:Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;

    iput-object v1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->h:Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->l:Z

    .line 5
    iput-object p1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->m:Landroid/content/Context;

    .line 6
    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object v2, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->n:Lcom/xiaoxun/xun/ImibabyApp;

    .line 7
    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    const-string v2, "layout_inflater"

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v3, 0x7f0d012e

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->o:Landroid/view/View;

    const v3, 0x7f0a0338

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ViewFlipper;

    iput-object v2, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->p:Landroid/widget/ViewFlipper;

    .line 11
    iget-object v2, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->o:Landroid/view/View;

    const v3, 0x7f0a100b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager;

    iput-object v2, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->a:Landroid/support/v4/view/ViewPager;

    .line 12
    iget-object v2, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->o:Landroid/view/View;

    const v3, 0x7f0a00d8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->e:Landroid/widget/ImageButton;

    .line 13
    iget-object v2, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->o:Landroid/view/View;

    const v3, 0x7f0a00d7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->f:Landroid/widget/ImageButton;

    .line 14
    iget-object v2, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->o:Landroid/view/View;

    const v3, 0x7f0a0d2a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->g:Landroid/widget/TextView;

    .line 15
    invoke-direct {p0}, Lcom/xiaoxun/calendar/calendarViewForSteps;->p()V

    new-array v2, v0, [Lcom/xiaoxun/calendar/CalendarCardForSteps;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 16
    new-instance v4, Lcom/xiaoxun/calendar/CalendarCardForSteps;

    invoke-direct {v4, p1, p0}, Lcom/xiaoxun/calendar/CalendarCardForSteps;-><init>(Landroid/content/Context;Lcom/xiaoxun/calendar/CalendarCardForSteps$c;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lcom/xiaoxun/calendar/CalendarViewAdapter;

    invoke-direct {p1, v2}, Lcom/xiaoxun/calendar/CalendarViewAdapter;-><init>([Landroid/view/View;)V

    iput-object p1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->d:Lcom/xiaoxun/calendar/CalendarViewAdapter;

    .line 18
    invoke-direct {p0}, Lcom/xiaoxun/calendar/calendarViewForSteps;->r()V

    .line 19
    iput-object p2, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->i:Lcom/xiaoxun/calendar/calendarViewForSteps$f;

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->e:Landroid/widget/ImageButton;

    new-instance p2, Lcom/xiaoxun/calendar/calendarViewForSteps$a;

    invoke-direct {p2, p0}, Lcom/xiaoxun/calendar/calendarViewForSteps$a;-><init>(Lcom/xiaoxun/calendar/calendarViewForSteps;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->f:Landroid/widget/ImageButton;

    new-instance p2, Lcom/xiaoxun/calendar/calendarViewForSteps$b;

    invoke-direct {p2, p0}, Lcom/xiaoxun/calendar/calendarViewForSteps$b;-><init>(Lcom/xiaoxun/calendar/calendarViewForSteps;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->o:Landroid/view/View;

    new-instance p2, Lcom/xiaoxun/calendar/calendarViewForSteps$c;

    invoke-direct {p2, p0}, Lcom/xiaoxun/calendar/calendarViewForSteps$c;-><init>(Lcom/xiaoxun/calendar/calendarViewForSteps;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->o:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 27
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->p:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    new-instance p2, Lcom/xiaoxun/calendar/calendarViewForSteps$d;

    invoke-direct {p2, p0}, Lcom/xiaoxun/calendar/calendarViewForSteps$d;-><init>(Lcom/xiaoxun/calendar/calendarViewForSteps;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method static synthetic c(Lcom/xiaoxun/calendar/calendarViewForSteps;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->a:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaoxun/calendar/calendarViewForSteps;)Landroid/widget/ViewFlipper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->p:Landroid/widget/ViewFlipper;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaoxun/calendar/calendarViewForSteps;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->e:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic f(Lcom/xiaoxun/calendar/calendarViewForSteps;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->f:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic g(Lcom/xiaoxun/calendar/calendarViewForSteps;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->l:Z

    return p0
.end method

.method static synthetic h(Lcom/xiaoxun/calendar/calendarViewForSteps;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->l:Z

    return p1
.end method

.method static synthetic i(Lcom/xiaoxun/calendar/calendarViewForSteps;)Lcom/xiaoxun/calendar/CustomDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->j:Lcom/xiaoxun/calendar/CustomDate;

    return-object p0
.end method

.method static synthetic j(Lcom/xiaoxun/calendar/calendarViewForSteps;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->k:I

    return p0
.end method

.method static synthetic k(Lcom/xiaoxun/calendar/calendarViewForSteps;)Lcom/xiaoxun/calendar/calendarViewForSteps$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->i:Lcom/xiaoxun/calendar/calendarViewForSteps$f;

    return-object p0
.end method

.method static synthetic l(Lcom/xiaoxun/calendar/calendarViewForSteps;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/calendar/calendarViewForSteps;->q(I)V

    return-void
.end method

.method static synthetic m(Lcom/xiaoxun/calendar/calendarViewForSteps;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/calendar/calendarViewForSteps;->x(I)V

    return-void
.end method

.method static synthetic n(Lcom/xiaoxun/calendar/calendarViewForSteps;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->b:I

    return p0
.end method

.method static synthetic o(Lcom/xiaoxun/calendar/calendarViewForSteps;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->m:Landroid/content/Context;

    return-object p0
.end method

.method private p()V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 2
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 3
    sget-object v1, Lcom/xiaoxun/calendar/b;->m:Lcom/xiaoxun/calendar/CustomDate;

    iget v2, v0, Landroid/text/format/Time;->monthDay:I

    invoke-virtual {v1, v2}, Lcom/xiaoxun/calendar/CustomDate;->s(I)V

    .line 4
    sget-object v1, Lcom/xiaoxun/calendar/b;->m:Lcom/xiaoxun/calendar/CustomDate;

    iget v2, v0, Landroid/text/format/Time;->year:I

    invoke-virtual {v1, v2}, Lcom/xiaoxun/calendar/CustomDate;->u(I)V

    .line 5
    sget-object v1, Lcom/xiaoxun/calendar/b;->m:Lcom/xiaoxun/calendar/CustomDate;

    iget v0, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/calendar/CustomDate;->t(I)V

    return-void
.end method

.method private q(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->b:I

    if-le p1, v0, :cond_0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;->a:Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;

    iput-object v0, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->h:Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;

    .line 3
    iput p1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->b:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->b:I

    if-ge p1, v0, :cond_1

    if-lez v0, :cond_1

    .line 5
    sget-object v0, Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;->b:Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;

    iput-object v0, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->h:Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;

    .line 6
    iput p1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->b:I

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;->c:Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;

    iput-object p1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->h:Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;

    .line 8
    :goto_0
    iget p1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->b:I

    sput p1, Lcom/xiaoxun/calendar/b;->k:I

    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->d:Lcom/xiaoxun/calendar/CalendarViewAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/xiaoxun/calendar/calendarViewForSteps$e;

    invoke-direct {v1, p0}, Lcom/xiaoxun/calendar/calendarViewForSteps$e;-><init>(Lcom/xiaoxun/calendar/calendarViewForSteps;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private x(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->d:Lcom/xiaoxun/calendar/CalendarViewAdapter;

    invoke-virtual {v0}, Lcom/xiaoxun/calendar/CalendarViewAdapter;->c()[Landroid/view/View;

    move-result-object v0

    check-cast v0, [Lcom/xiaoxun/calendar/CalendarCardForSteps;

    iput-object v0, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->c:[Lcom/xiaoxun/calendar/CalendarCardForSteps;

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->h:Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;

    sget-object v2, Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;->a:Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;

    if-ne v1, v2, :cond_0

    .line 3
    array-length v1, v0

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/xiaoxun/calendar/CalendarCardForSteps;->k()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;->b:Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;

    if-ne v1, v2, :cond_1

    .line 5
    array-length v1, v0

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/xiaoxun/calendar/CalendarCardForSteps;->i()V

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;->c:Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;

    iput-object p1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->h:Lcom/xiaoxun/calendar/calendarViewForSteps$SildeDirection;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/calendar/CustomDate;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->g:Landroid/widget/TextView;

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

.method public b(Lcom/xiaoxun/calendar/CustomDate;I)V
    .locals 0

    .line 1
    sput-object p1, Lcom/xiaoxun/calendar/b;->m:Lcom/xiaoxun/calendar/CustomDate;

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->j:Lcom/xiaoxun/calendar/CustomDate;

    .line 3
    iput p2, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->k:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->l:Z

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/calendar/calendarViewForSteps;->t()V

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
    invoke-static {p1}, Lcom/xiaoxun/calendar/b;->f(Lnet/minidev/json/JSONObject;)V

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/calendar/calendarViewForSteps;->v()V

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
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->m:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->a:Landroid/support/v4/view/ViewPager;

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

.method public s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/calendar/calendarViewForSteps;->u()V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->p:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showPrevious()V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->p:Landroid/widget/ViewFlipper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->p:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->d:Lcom/xiaoxun/calendar/CalendarViewAdapter;

    invoke-virtual {v0}, Lcom/xiaoxun/calendar/CalendarViewAdapter;->c()[Landroid/view/View;

    move-result-object v0

    check-cast v0, [Lcom/xiaoxun/calendar/CalendarCardForSteps;

    iput-object v0, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->c:[Lcom/xiaoxun/calendar/CalendarCardForSteps;

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/xiaoxun/calendar/CalendarCardForSteps;->m()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->c:[Lcom/xiaoxun/calendar/CalendarCardForSteps;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/xiaoxun/calendar/CalendarCardForSteps;->m()V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->c:[Lcom/xiaoxun/calendar/CalendarCardForSteps;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/xiaoxun/calendar/CalendarCardForSteps;->m()V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->d:Lcom/xiaoxun/calendar/CalendarViewAdapter;

    invoke-virtual {v0}, Lcom/xiaoxun/calendar/CalendarViewAdapter;->c()[Landroid/view/View;

    move-result-object v0

    check-cast v0, [Lcom/xiaoxun/calendar/CalendarCardForSteps;

    iput-object v0, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->c:[Lcom/xiaoxun/calendar/CalendarCardForSteps;

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/xiaoxun/calendar/CalendarCardForSteps;->m()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/calendar/calendarViewForSteps;->c:[Lcom/xiaoxun/calendar/CalendarCardForSteps;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/xiaoxun/calendar/CalendarCardForSteps;->m()V

    return-void
.end method
