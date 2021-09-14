.class public Lcom/xiaoxun/xun/activitys/CalendarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/CalendarView$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/view/animation/Animation;

.field private c:Landroid/view/animation/Animation;

.field private d:Landroid/view/animation/Animation;

.field private e:Landroid/view/animation/Animation;

.field private f:Landroid/widget/ViewFlipper;

.field private g:Landroid/view/GestureDetector;

.field private h:Landroid/widget/GridView;

.field private i:Landroid/widget/GridView;

.field private j:Landroid/widget/GridView;

.field private k:Ljava/util/Calendar;

.field private l:Lcom/xiaoxun/xun/activitys/d;

.field private m:Landroid/widget/LinearLayout;

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/content/Context;

.field private r:Lcom/xiaoxun/xun/activitys/CalendarView$b;

.field private s:Lcom/xiaoxun/xun/ImibabyApp;

.field private t:Lcom/xiaoxun/xun/beans/WatchData;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field w:Ljava/util/Calendar;

.field private x:Lcom/xiaoxun/xun/activitys/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/activitys/CalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->g:Landroid/view/GestureDetector;

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->k:Ljava/util/Calendar;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->n:I

    .line 6
    iput p2, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->o:I

    .line 7
    iput p2, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->p:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->u:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->v:Ljava/util/ArrayList;

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->w:Ljava/util/Calendar;

    .line 11
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->q:Landroid/content/Context;

    .line 12
    check-cast p1, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->s:Lcom/xiaoxun/xun/ImibabyApp;

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->w:Ljava/util/Calendar;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->k:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 14
    new-instance p1, Lcom/xiaoxun/xun/activitys/b;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->q:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->w:Ljava/util/Calendar;

    invoke-direct {p1, v0, v1}, Lcom/xiaoxun/xun/activitys/b;-><init>(Landroid/content/Context;Ljava/util/Calendar;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->x:Lcom/xiaoxun/xun/activitys/b;

    .line 15
    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->u:Ljava/util/ArrayList;

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->q:Landroid/content/Context;

    check-cast p1, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;->l0()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->t:Lcom/xiaoxun/xun/beans/WatchData;

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->u:Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Date;

    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/CalendarView;->d(Ljava/util/Date;Ljava/util/Date;)V

    .line 19
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/CalendarView;->e()V

    .line 20
    new-instance p1, Lcom/xiaoxun/xun/activitys/CalendarView$a;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/activitys/CalendarView$a;-><init>(Lcom/xiaoxun/xun/activitys/CalendarView;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->k:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->n:I

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->k:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->o:I

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->k:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->p:I

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->k:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    new-instance v1, Landroid/widget/GridView;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->h:Landroid/widget/GridView;

    const/16 v2, 0x37

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setId(I)V

    .line 5
    new-instance v1, Lcom/xiaoxun/xun/activitys/c;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->q:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/xiaoxun/xun/activitys/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->i:Landroid/widget/GridView;

    .line 6
    new-instance v1, Lcom/xiaoxun/xun/activitys/d;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->q:Landroid/content/Context;

    invoke-direct {v1, v3, v0, p0}, Lcom/xiaoxun/xun/activitys/d;-><init>(Landroid/content/Context;Ljava/util/Calendar;Lcom/xiaoxun/xun/activitys/CalendarView;)V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->l:Lcom/xiaoxun/xun/activitys/d;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->i:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->i:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setId(I)V

    .line 9
    new-instance v0, Landroid/widget/GridView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->j:Landroid/widget/GridView;

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setId(I)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->i:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->h:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->j:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->f:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->f:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->removeAllViews()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->f:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->i:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->f:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->j:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->f:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->h:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/GridView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x47

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    const/16 v2, 0x10

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setGravity(I)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 8
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060296

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setBackgroundColor(I)V

    .line 9
    iget v2, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->a:I

    div-int/lit8 v3, v2, 0x7

    mul-int/lit8 v3, v3, 0x7

    sub-int/2addr v2, v3

    .line 10
    div-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 12
    new-instance v1, Lcom/xiaoxun/xun/activitys/g;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/xiaoxun/xun/activitys/g;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private d(Ljava/util/Date;Ljava/util/Date;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "yyyyMMdd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v1}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 3
    invoke-virtual {v1, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 4
    new-instance v2, Lnet/minidev/json/JSONObject;

    invoke-direct {v2}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->t:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EID"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "235959999"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getReversedOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "KeyBegin"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "000000000"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getReversedOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "KeyEnd"

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->s:Lcom/xiaoxun/xun/ImibabyApp;

    .line 9
    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p2

    const v0, 0xc379

    .line 10
    invoke-static {v0, p1, p2, v2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->s:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->s:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->n:I

    add-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->n:I

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->k:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    .line 3
    iget v2, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->n:I

    const/4 v3, 0x1

    if-le v2, v0, :cond_0

    sub-int/2addr v2, v0

    .line 4
    iput v2, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->n:I

    .line 5
    iget v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->o:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->o:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->o:I

    .line 7
    iget v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->p:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->p:I

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->k:Ljava/util/Calendar;

    iget v2, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->n:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->k:Ljava/util/Calendar;

    const/4 v1, 0x2

    iget v2, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->o:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->k:Ljava/util/Calendar;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->p:I

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->n:I

    add-int/lit8 v0, v0, -0x7

    iput v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->n:I

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-gez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->o:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->o:I

    const/16 v4, 0xc

    if-ne v0, v4, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->o:I

    .line 4
    iget v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->p:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->p:I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->k:Ljava/util/Calendar;

    iget v4, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->o:I

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->k:Ljava/util/Calendar;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->p:I

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->k:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    .line 8
    iget v1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->n:I

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->k:Ljava/util/Calendar;

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    return-void

    .line 10
    :cond_1
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->k:Ljava/util/Calendar;

    invoke-virtual {v4, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->k:Ljava/util/Calendar;

    iget v2, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->o:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->k:Ljava/util/Calendar;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->p:I

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 6

    .line 1
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "yyyyMMdd"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    const-string v0, "CID"

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v3, 0xc37a

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "PL"

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v0, v4, :cond_2

    .line 5
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "000000000"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaoxun/xun/utils/TimeUtil;->getReversedOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_1

    .line 8
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->v:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->v:Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/CalendarView;->h()V

    goto :goto_2

    :cond_3
    const/16 p1, -0xca

    if-ne v0, p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->q:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1108dc

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p1, p2, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    if-gez v0, :cond_5

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->q:Landroid/content/Context;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f110340

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p1, p2, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method protected e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->a:I

    .line 2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->a:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->b:Landroid/view/animation/Animation;

    const-wide/16 v3, 0xc8

    .line 3
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->a:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->c:Landroid/view/animation/Animation;

    .line 6
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->a:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->d:Landroid/view/animation/Animation;

    .line 9
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->a:I

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->e:Landroid/view/animation/Animation;

    .line 12
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 14
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->q:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->g:Landroid/view/GestureDetector;

    .line 15
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/CalendarView;->a()V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->m:Landroid/widget/LinearLayout;

    .line 18
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->m:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 23
    new-instance v0, Landroid/widget/ViewFlipper;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->q:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->f:Landroid/widget/ViewFlipper;

    .line 24
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    const/16 v3, 0x42

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 26
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->m:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->f:Landroid/widget/ViewFlipper;

    invoke-virtual {v3, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/CalendarView;->b()V

    .line 28
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/CalendarView;->c()V

    .line 29
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->q:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0xff

    const/16 v4, 0xe3

    const/16 v5, 0xee

    const/16 v6, 0xf4

    .line 30
    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 31
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getCurCalendarViewCounter()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMonthViewCurrentMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->o:I

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->l:Lcom/xiaoxun/xun/activitys/d;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/d;->notifyDataSetChanged()V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/CalendarView;->b()V

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

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 p4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x437a0000    # 250.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return p4

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v2, 0x42f00000    # 120.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->f:Landroid/widget/ViewFlipper;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->b:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->f:Landroid/widget/ViewFlipper;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->c:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->f:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showNext()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/CalendarView;->f()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    cmpl-float p1, p2, v2

    if-lez p1, :cond_2

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->f:Landroid/widget/ViewFlipper;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->d:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->f:Landroid/widget/ViewFlipper;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->e:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->f:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showPrevious()V

    .line 13
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/CalendarView;->g()V

    .line 14
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->w:Ljava/util/Calendar;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->k:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 15
    new-instance p1, Lcom/xiaoxun/xun/activitys/b;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->q:Landroid/content/Context;

    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->w:Ljava/util/Calendar;

    invoke-direct {p1, p2, p3}, Lcom/xiaoxun/xun/activitys/b;-><init>(Landroid/content/Context;Ljava/util/Calendar;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->x:Lcom/xiaoxun/xun/activitys/b;

    .line 16
    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->u:Ljava/util/ArrayList;

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->u:Ljava/util/ArrayList;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->u:Ljava/util/ArrayList;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Date;

    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/CalendarView;->d(Ljava/util/Date;Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return p4
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->i:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/GridView;->pointToPosition(II)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-lez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->i:Landroid/widget/GridView;

    const/high16 v3, 0xff0000

    add-int/2addr p1, v3

    invoke-virtual {v2, p1}, Landroid/widget/GridView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v3

    if-gez v3, :cond_2

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->q:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1108db

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return v1

    .line 12
    :cond_2
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->r:Lcom/xiaoxun/xun/activitys/CalendarView$b;

    if-eqz v3, :cond_3

    .line 13
    invoke-interface {v3, p0, v2, p1, v0}, Lcom/xiaoxun/xun/activitys/CalendarView$b;->a(Lcom/xiaoxun/xun/activitys/CalendarView;Ljava/util/Date;Landroid/widget/LinearLayout;I)V

    :cond_3
    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->g:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnCalendarViewListener(Lcom/xiaoxun/xun/activitys/CalendarView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/CalendarView;->r:Lcom/xiaoxun/xun/activitys/CalendarView$b;

    return-void
.end method
