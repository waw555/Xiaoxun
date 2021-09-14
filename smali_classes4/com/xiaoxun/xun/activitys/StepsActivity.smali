.class public Lcom/xiaoxun/xun/activitys/StepsActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Le/e/a/a/e/b;
.implements Le/e/a/a/e/c;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaoxun/xun/n/g;
.implements Lcom/xiaoxun/calendar/calendarViewForSteps$f;


# instance fields
.field private A:Lcom/xiaoxun/xun/utils/Timer;

.field private B:I

.field private C:Z

.field private a:Lcom/github/mikephil/charting/charts/LineChart;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/graphics/Typeface;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Lcom/xiaoxun/calendar/calendarViewForSteps;

.field private p:Ljava/lang/String;

.field private q:Lcom/xiaoxun/xun/ImibabyApp;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Lcom/xiaoxun/xun/views/RoundProgressBar;

.field private w:Ljava/util/Date;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->d:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->w:Ljava/util/Date;

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->A:Lcom/xiaoxun/xun/utils/Timer;

    const/16 v0, 0x1e

    .line 5
    iput v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->B:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->C:Z

    return-void
.end method

.method private A0(Lnet/minidev/json/JSONArray;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/xiaoxun/calendar/b;->g(Lnet/minidev/json/JSONArray;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "docallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnet/minidev/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->y0(Ljava/util/Date;Z)I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->h:Landroid/widget/TextView;

    const v2, 0x7f110990

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method private B0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result v0

    const-string v1, "0"

    const-string v2, "1"

    const-string v3, "setps_setting"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->w:Ljava/util/Date;

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->p0(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 15
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method private G()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "List"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    invoke-virtual {v0, v1, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    invoke-static {v0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 4
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/xiaoxun/xun/activitys/StepsActivity;->j0(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v3

    .line 5
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyyMMddHHmmssSSS"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONArray;

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/minidev/json/JSONObject;

    const-string v6, "Key"

    .line 10
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaoxun/xun/utils/TimeUtil;->getReversedTimeByTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/StepsActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/StepsActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/StepsActivity;->f0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/StepsActivity;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/StepsActivity;->d0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/StepsActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/StepsActivity;Ljava/util/Date;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/StepsActivity;->y0(Ljava/util/Date;Z)I

    move-result p0

    return p0
.end method

.method static synthetic M(Lcom/xiaoxun/xun/activitys/StepsActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic N(Lcom/xiaoxun/xun/activitys/StepsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->C:Z

    return p0
.end method

.method static synthetic O(Lcom/xiaoxun/xun/activitys/StepsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->C:Z

    return p1
.end method

.method static synthetic P(Lcom/xiaoxun/xun/activitys/StepsActivity;)Lcom/xiaoxun/xun/utils/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->A:Lcom/xiaoxun/xun/utils/Timer;

    return-object p0
.end method

.method static synthetic Q(Lcom/xiaoxun/xun/activitys/StepsActivity;Lcom/xiaoxun/xun/utils/Timer;)Lcom/xiaoxun/xun/utils/Timer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->A:Lcom/xiaoxun/xun/utils/Timer;

    return-object p1
.end method

.method static synthetic R(Lcom/xiaoxun/xun/activitys/StepsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->B:I

    return p0
.end method

.method static synthetic S(Lcom/xiaoxun/xun/activitys/StepsActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->B:I

    return p1
.end method

.method static synthetic T(Lcom/xiaoxun/xun/activitys/StepsActivity;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/StepsActivity;->k0(IZ)V

    return-void
.end method

.method static synthetic U(Lcom/xiaoxun/xun/activitys/StepsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/StepsActivity;->s0(I)V

    return-void
.end method

.method static synthetic V(Lcom/xiaoxun/xun/activitys/StepsActivity;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->w:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic W(Lcom/xiaoxun/xun/activitys/StepsActivity;Ljava/util/Date;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/StepsActivity;->p0(Ljava/util/Date;)Z

    move-result p0

    return p0
.end method

.method static synthetic X(Lcom/xiaoxun/xun/activitys/StepsActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Y(Lcom/xiaoxun/xun/activitys/StepsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/StepsActivity;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Z(Lcom/xiaoxun/xun/activitys/StepsActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a0(Lcom/xiaoxun/xun/activitys/StepsActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->x:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b0(Lcom/xiaoxun/xun/activitys/StepsActivity;)Lcom/xiaoxun/xun/views/RoundProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->v:Lcom/xiaoxun/xun/views/RoundProgressBar;

    return-object p0
.end method

.method static synthetic c0(Lcom/xiaoxun/xun/activitys/StepsActivity;Ljava/lang/String;)D
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/StepsActivity;->e0(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private d0(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/utils/StepsUtil;->calcCalBySteps(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private e0(Ljava/lang/String;)D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/utils/StepsUtil;->calcMeterBySteps(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)D

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->t:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f110aae

    .line 3
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110ab0

    .line 4
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v0, v1, v3, v4}, Lcom/xiaoxun/xun/utils/StepsUtil;->formatKiloByMeter(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f110971

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-wide v0
.end method

.method private f0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private g0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDataFromTimeStamp(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->t0(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->getReversedTimeByTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EP/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/STEPS/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x46

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->u0(ILjava/lang/String;)V

    :cond_0
    const-string v0, "steps_target_level"

    const-string v1, "cur_steps"

    const-string v2, "setps_setting"

    const-string v3, "setps_notification"

    .line 6
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->r0(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private i0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->l0()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/xiaoxun/xun/activitys/StepsActivity;->k0(IZ)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "List"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    invoke-virtual {v0, v1, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONArray;

    .line 7
    sget-object v1, Lcom/xiaoxun/calendar/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->A0(Lnet/minidev/json/JSONArray;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->o:Lcom/xiaoxun/calendar/calendarViewForSteps;

    invoke-virtual {v0}, Lcom/xiaoxun/calendar/calendarViewForSteps;->w()V

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->B0()V

    return-void
.end method

.method public static j0(Ljava/util/Date;I)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private k0(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cur_steps"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v3, "_"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    aget-object v3, v0, v1

    invoke-direct {p0, v3}, Lcom/xiaoxun/xun/activitys/StepsActivity;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->e:Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->invalidate()V

    if-ne p1, v2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->g:Landroid/widget/TextView;

    const p2, 0x7f1109ae

    new-array v3, v2, [Ljava/lang/Object;

    aget-object v4, v0, v1

    invoke-direct {p0, v4}, Lcom/xiaoxun/xun/activitys/StepsActivity;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, p2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :cond_1
    aget-object p1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x168

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->v:Lcom/xiaoxun/xun/views/RoundProgressBar;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/views/RoundProgressBar;->getMax()I

    move-result p2

    div-int/2addr p1, p2

    if-ge p1, v2, :cond_2

    aget-object p1, v0, v2

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->v:Lcom/xiaoxun/xun/views/RoundProgressBar;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/views/RoundProgressBar;->getMax()I

    move-result p2

    div-int/lit16 p2, p2, 0x168

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/views/RoundProgressBar;->setProgress(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->v:Lcom/xiaoxun/xun/views/RoundProgressBar;

    aget-object p2, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/views/RoundProgressBar;->setProgress(I)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->v:Lcom/xiaoxun/xun/views/RoundProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 15
    aget-object p1, v0, v2

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/StepsActivity;->e0(Ljava/lang/String;)D

    .line 16
    array-length p1, v0

    const/4 p2, 0x3

    const-string v3, ""

    const v4, 0x7f110976

    if-ge p1, p2, :cond_3

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->u:Landroid/widget/TextView;

    new-array p2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->d0(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-virtual {p0, v4, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->u:Landroid/widget/TextView;

    new-array p2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->d0(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-virtual {p0, v4, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    const p1, 0x7f110c7f

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->v:Lcom/xiaoxun/xun/views/RoundProgressBar;

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/views/RoundProgressBar;->setProgress(I)V

    .line 24
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->t:Landroid/widget/TextView;

    const p2, 0x7f110970

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 26
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->u:Landroid/widget/TextView;

    const p2, 0x7f11096f

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method private l0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "steps_target_level"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const v4, 0x7f1109a9

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->f:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-virtual {p0, v4, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->v:Lcom/xiaoxun/xun/views/RoundProgressBar;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/views/RoundProgressBar;->setMax(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->f:Landroid/widget/TextView;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "8000"

    aput-object v3, v2, v1

    invoke-virtual {p0, v4, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->v:Lcom/xiaoxun/xun/views/RoundProgressBar;

    const/16 v1, 0x1f40

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/RoundProgressBar;->setMax(I)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method private m0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080845

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080846

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080847

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    const v1, 0x7f0a0b32

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->x:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    const v0, 0x7f0a0188

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->y:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0189

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->z:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0b0f

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0a0b10

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0a1021

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0a101e

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->n:Landroid/widget/RelativeLayout;

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0b12

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0a0b18

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0a8b

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->c:Landroid/widget/ImageButton;

    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05a9

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->b:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0b1b

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0b1a

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0a0a96

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0a05ab

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->m:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a0e

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/RoundProgressBar;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->v:Lcom/xiaoxun/xun/views/RoundProgressBar;

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f2e

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->k:Landroid/widget/LinearLayout;

    .line 33
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f26

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f110a03

    .line 35
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a018a

    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->l:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->n0()V

    .line 39
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->c:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private n0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/calendar/calendarViewForSteps;

    invoke-direct {v0, p0, p0}, Lcom/xiaoxun/calendar/calendarViewForSteps;-><init>(Landroid/content/Context;Lcom/xiaoxun/calendar/calendarViewForSteps$f;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->o:Lcom/xiaoxun/calendar/calendarViewForSteps;

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/activitys/StepsActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/StepsActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/StepsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method private o0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->isMeAdminByWatch(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result v0

    return v0
.end method

.method private p0(Ljava/util/Date;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result v3

    add-int/lit16 v3, v3, 0x76c

    if-ne v2, v3, :cond_1

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/util/Date;->getDate()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private q0()V
    .locals 6

    const v0, 0x7f0a01e0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->a:Lcom/github/mikephil/charting/charts/LineChart;

    .line 2
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartGestureListener(Le/e/a/a/e/b;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Le/e/a/a/e/c;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->a:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "OpenSans-Regular.ttf"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->i:Landroid/graphics/Typeface;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->a:Lcom/github/mikephil/charting/charts/LineChart;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setDescription(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->a:Lcom/github/mikephil/charting/charts/LineChart;

    const v2, 0x7f110981

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataTextDescription(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->a:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 13
    new-instance v0, Lcom/xiaoxun/xun/views/MyMarkerView;

    const v3, 0x7f0d014b

    invoke-direct {v0, p0, v3}, Lcom/xiaoxun/xun/views/MyMarkerView;-><init>(Landroid/content/Context;I)V

    .line 14
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/charts/Chart;->setMarkerView(Lcom/github/mikephil/charting/components/MarkerView;)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/a;->v(Z)V

    .line 17
    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->b:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->F(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 18
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/a;->x(Z)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/a;->w(Z)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->G(I)V

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    .line 22
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->i:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/b;->i(Landroid/graphics/Typeface;)V

    .line 23
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/a;->u()V

    const/high16 v3, 0x41200000    # 10.0f

    .line 24
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/YAxis;->Q(F)V

    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/YAxis;->R(F)V

    const/4 v5, 0x3

    .line 26
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/YAxis;->S(I)V

    .line 27
    invoke-virtual {v0, v3, v3, v4}, Lcom/github/mikephil/charting/components/a;->j(FFF)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/a;->v(Z)V

    .line 29
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/a;->x(Z)V

    .line 30
    new-instance v4, Lcom/xiaoxun/xun/activitys/StepsActivity$c;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/StepsActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/StepsActivity;)V

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/YAxis;->V(Le/e/a/a/g/i;)V

    .line 31
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/b;->g(Z)V

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0, v0, v2}, Lcom/xiaoxun/xun/activitys/StepsActivity;->x0(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 33
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->a:Lcom/github/mikephil/charting/charts/LineChart;

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-static {p0, v1}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v3}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42040000    # 33.0f

    .line 34
    invoke-static {p0, v3}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42380000    # 46.0f

    invoke-static {p0, v4}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    return-void
.end method

.method private r0(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONArray;

    invoke-direct {v1}, Lnet/minidev/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    .line 5
    aget-object v3, p2, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lnet/minidev/json/JSONObject;

    invoke-direct {p2}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v2, "EID"

    .line 7
    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Keys"

    .line 8
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    const v1, 0xea93

    invoke-virtual {p1, v1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_1
    return-void
.end method

.method private s0(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f010020

    .line 1
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f01001f

    .line 4
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method private t0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v2, "EID"

    .line 4
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    const/16 v2, 0x2815

    invoke-virtual {p1, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method private u0(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v2, "Key"

    .line 4
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Size"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    const p2, 0x9cb9

    invoke-virtual {p1, p2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method private v0()V
    .locals 8

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v7, Lnet/minidev/json/JSONObject;

    invoke-direct {v7}, Lnet/minidev/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v6, v2

    .line 5
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x33e

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sub_action"

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "EID"

    .line 7
    invoke-virtual {v7, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "timestamp"

    .line 8
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v3

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    .line 11
    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x753b

    const/4 v5, 0x0

    .line 12
    invoke-static/range {v2 .. v7}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudE2eMsgContent(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 13
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method private w0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->o:Lcom/xiaoxun/calendar/calendarViewForSteps;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->o:Lcom/xiaoxun/calendar/calendarViewForSteps;

    invoke-virtual {v0}, Lcom/xiaoxun/calendar/calendarViewForSteps;->s()V

    return-void
.end method

.method private x0(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Le/e/a/a/b/o;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-static {p2, v1}, Lcom/xiaoxun/xun/activitys/StepsActivity;->j0(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p2

    .line 3
    new-instance p3, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "MM/dd"

    invoke-direct {p3, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {p3, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    :goto_1
    if-ge p3, v3, :cond_1

    .line 6
    new-instance v2, Le/e/a/a/b/o;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p3}, Le/e/a/a/b/o;-><init>(FI)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p3, Le/e/a/a/b/q;

    const v2, 0x7f110911

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, p2, v2}, Le/e/a/a/b/q;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const-string p2, "#f66d3e"

    .line 8
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v2}, Le/e/a/a/b/n;->y(I)V

    const/high16 v2, -0x1000000

    .line 9
    invoke-virtual {p3, v2}, Le/e/a/a/b/q;->Y(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p3, v2}, Le/e/a/a/b/r;->N(F)V

    .line 11
    invoke-virtual {p3, v1}, Le/e/a/a/b/q;->b0(Z)V

    const/high16 v2, 0x40400000    # 3.0f

    .line 12
    invoke-virtual {p3, v2}, Le/e/a/a/b/q;->a0(F)V

    .line 13
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v2}, Le/e/a/a/b/q;->Y(I)V

    .line 14
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v2}, Le/e/a/a/b/q;->Z(I)V

    const/16 v2, 0xa

    .line 15
    invoke-virtual {p3, v2}, Le/e/a/a/b/r;->L(I)V

    .line 16
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v2}, Le/e/a/a/b/r;->M(I)V

    .line 17
    invoke-virtual {p3, v1}, Le/e/a/a/b/r;->K(Z)V

    .line 18
    invoke-virtual {p3, v0}, Le/e/a/a/b/n;->z(Z)V

    const/high16 v1, 0x41100000    # 9.0f

    .line 19
    invoke-virtual {p3, v1}, Le/e/a/a/b/n;->C(F)V

    .line 20
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, p2}, Le/e/a/a/b/n;->B(I)V

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p3, Le/e/a/a/b/p;

    invoke-direct {p3, p1, p2}, Le/e/a/a/b/p;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 24
    invoke-virtual {p3, v0}, Le/e/a/a/b/l;->A(Z)V

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/charts/Chart;->setData(Le/e/a/a/b/l;)V

    return-void
.end method

.method private y0(Ljava/util/Date;Z)I
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ltz v3, :cond_7

    move-object/from16 v11, p1

    .line 3
    invoke-static {v11, v3}, Lcom/xiaoxun/xun/activitys/StepsActivity;->j0(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v12

    .line 4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "beforDate:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 5
    new-instance v13, Ljava/text/SimpleDateFormat;

    sget-object v14, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v15, "MM/dd"

    invoke-direct {v13, v15, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    invoke-virtual {v13, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    .line 7
    invoke-direct {v0, v12}, Lcom/xiaoxun/xun/activitys/StepsActivity;->p0(Ljava/util/Date;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 8
    iget-object v12, v0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lcom/xiaoxun/xun/activitys/StepsActivity;->p:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "cur_steps"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "0"

    invoke-virtual {v12, v14, v15}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 9
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v14, "_"

    .line 10
    invoke-virtual {v12, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 11
    aget-object v14, v12, v10

    invoke-direct {v0, v14}, Lcom/xiaoxun/xun/activitys/StepsActivity;->f0(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 12
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    aget-object v10, v12, v9

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    .line 14
    new-instance v12, Le/e/a/a/b/o;

    rsub-int/lit8 v14, v3, 0x6

    invoke-direct {v12, v10, v14}, Le/e/a/a/b/o;-><init>(FI)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float/2addr v6, v10

    cmpl-float v12, v10, v7

    if-ltz v12, :cond_1

    move v7, v10

    :cond_1
    add-float/2addr v5, v8

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    .line 15
    :goto_1
    sget-object v15, Lcom/xiaoxun/calendar/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_5

    .line 16
    sget-object v15, Lcom/xiaoxun/calendar/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/xiaoxun/calendar/b;

    .line 17
    invoke-virtual {v12}, Ljava/util/Date;->getDate()I

    move-result v9

    invoke-virtual {v15}, Lcom/xiaoxun/calendar/b;->b()Ljava/util/Date;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getDate()I

    move-result v10

    if-ne v9, v10, :cond_4

    .line 18
    invoke-virtual {v12}, Ljava/util/Date;->getMonth()I

    move-result v9

    invoke-virtual {v15}, Lcom/xiaoxun/calendar/b;->b()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Date;->getMonth()I

    move-result v10

    if-ne v9, v10, :cond_4

    .line 19
    invoke-virtual {v12}, Ljava/util/Date;->getYear()I

    move-result v9

    invoke-virtual {v15}, Lcom/xiaoxun/calendar/b;->b()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Date;->getYear()I

    move-result v10

    if-ne v9, v10, :cond_4

    .line 20
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v15}, Lcom/xiaoxun/calendar/b;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    .line 22
    new-instance v10, Le/e/a/a/b/o;

    rsub-int/lit8 v12, v3, 0x6

    invoke-direct {v10, v9, v12}, Le/e/a/a/b/o;-><init>(FI)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float/2addr v6, v9

    cmpl-float v10, v9, v7

    if-ltz v10, :cond_3

    move v7, v9

    :cond_3
    add-float/2addr v5, v8

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_6

    .line 23
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v8, Le/e/a/a/b/o;

    rsub-int/lit8 v9, v3, 0x6

    invoke-direct {v8, v4, v9}, Le/e/a/a/b/o;-><init>(FI)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    .line 25
    :cond_7
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/StepsActivity;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/a;->u()V

    cmpl-float v9, v5, v4

    if-nez v9, :cond_8

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_8
    float-to-int v6, v6

    int-to-float v8, v6

    div-float/2addr v8, v5

    .line 27
    div-int/lit8 v6, v6, 0x7

    add-float v5, v7, v8

    const/high16 v9, 0x41200000    # 10.0f

    cmpl-float v5, v5, v4

    if-nez v5, :cond_9

    const/high16 v7, 0x41200000    # 10.0f

    :cond_9
    const/high16 v5, 0x40a00000    # 5.0f

    mul-float v7, v7, v5

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v7, v5

    add-float/2addr v7, v8

    .line 28
    invoke-virtual {v3, v7}, Lcom/github/mikephil/charting/components/YAxis;->Q(F)V

    .line 29
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/components/YAxis;->R(F)V

    const/4 v5, 0x3

    .line 30
    invoke-virtual {v3, v5}, Lcom/github/mikephil/charting/components/YAxis;->S(I)V

    .line 31
    invoke-virtual {v3, v9, v9, v4}, Lcom/github/mikephil/charting/components/a;->j(FFF)V

    const/4 v4, 0x0

    .line 32
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/components/a;->v(Z)V

    const/4 v5, 0x1

    .line 33
    invoke-virtual {v3, v5}, Lcom/github/mikephil/charting/components/a;->x(Z)V

    .line 34
    new-instance v5, Lcom/xiaoxun/xun/activitys/StepsActivity$e;

    invoke-direct {v5, v0}, Lcom/xiaoxun/xun/activitys/StepsActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/StepsActivity;)V

    invoke-virtual {v3, v5}, Lcom/github/mikephil/charting/components/YAxis;->V(Le/e/a/a/g/i;)V

    .line 35
    invoke-direct {v0, v1, v2, v4}, Lcom/xiaoxun/xun/activitys/StepsActivity;->x0(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 36
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/StepsActivity;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getMarkerView()Lcom/github/mikephil/charting/components/MarkerView;

    move-result-object v1

    const v2, 0x7f0a0d29

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 37
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/StepsActivity;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getMarkerView()Lcom/github/mikephil/charting/components/MarkerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 38
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/StepsActivity;->a:Lcom/github/mikephil/charting/charts/LineChart;

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v0, v2}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v9}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42040000    # 33.0f

    .line 39
    invoke-static {v0, v4}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42380000    # 46.0f

    invoke-static {v0, v5}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    .line 40
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    if-eqz p2, :cond_a

    .line 41
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/StepsActivity;->a:Lcom/github/mikephil/charting/charts/LineChart;

    const/16 v2, 0x9c4

    sget-object v3, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->j:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/charts/Chart;->h(ILcom/github/mikephil/charting/animation/Easing$EasingOption;)V

    goto :goto_4

    .line 42
    :cond_a
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/StepsActivity;->a:Lcom/github/mikephil/charting/charts/LineChart;

    sget-object v2, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->j:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/github/mikephil/charting/charts/Chart;->h(ILcom/github/mikephil/charting/animation/Easing$EasingOption;)V

    :goto_4
    return v6
.end method

.method private z0()V
    .locals 3

    const/16 v0, 0x14

    .line 1
    iput v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->B:I

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/utils/Timer;

    new-instance v1, Lcom/xiaoxun/xun/activitys/StepsActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/StepsActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/StepsActivity;)V

    const/16 v2, 0x3e8

    invoke-direct {v0, v2, v1}, Lcom/xiaoxun/xun/utils/Timer;-><init>(ILjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->A:Lcom/xiaoxun/xun/utils/Timer;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/Timer;->start()V

    return-void
.end method


# virtual methods
.method public F(Lcom/xiaoxun/calendar/CustomDate;I)V
    .locals 10

    .line 1
    new-instance p2, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/xiaoxun/calendar/CustomDate;->o()I

    move-result v0

    add-int/lit16 v0, v0, -0x76c

    invoke-virtual {p1}, Lcom/xiaoxun/calendar/CustomDate;->n()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/calendar/CustomDate;->m()I

    move-result p1

    invoke-direct {p2, v0, v1, p1}, Ljava/util/Date;-><init>(III)V

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->w:Ljava/util/Date;

    .line 4
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2}, Ljava/util/Date;->getYear()I

    move-result v3

    add-int/lit16 v3, v3, 0x76c

    const-string v4, ""

    const/4 v5, 0x0

    if-ne v1, v3, :cond_0

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2}, Ljava/util/Date;->getMonth()I

    move-result v3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p2}, Ljava/util/Date;->getDate()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f110a03

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0, v2, v5}, Lcom/xiaoxun/xun/activitys/StepsActivity;->k0(IZ)V

    .line 11
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->B0()V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->z:Landroid/widget/ImageView;

    const v0, 0x7f080843

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->z:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->z:Landroid/widget/ImageView;

    const v1, 0x7f080844

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 17
    :goto_0
    sget-object v0, Lcom/xiaoxun/calendar/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x7f110976

    const/16 v3, 0x8

    if-ge p1, v0, :cond_4

    .line 18
    sget-object v0, Lcom/xiaoxun/calendar/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/calendar/b;

    .line 19
    invoke-virtual {p2}, Ljava/util/Date;->getDate()I

    move-result v6

    invoke-virtual {v0}, Lcom/xiaoxun/calendar/b;->b()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getDate()I

    move-result v7

    if-ne v6, v7, :cond_3

    .line 20
    invoke-virtual {p2}, Ljava/util/Date;->getMonth()I

    move-result v6

    invoke-virtual {v0}, Lcom/xiaoxun/calendar/b;->b()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getMonth()I

    move-result v7

    if-ne v6, v7, :cond_3

    .line 21
    invoke-virtual {p2}, Ljava/util/Date;->getYear()I

    move-result v6

    invoke-virtual {v0}, Lcom/xiaoxun/calendar/b;->b()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getYear()I

    move-result v7

    if-ne v6, v7, :cond_3

    .line 22
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xiaoxun/calendar/b;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->invalidate()V

    .line 24
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    invoke-virtual {v0}, Lcom/xiaoxun/calendar/b;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/xiaoxun/xun/activitys/StepsActivity;->e0(Ljava/lang/String;)D

    .line 27
    invoke-virtual {v0}, Lcom/xiaoxun/calendar/b;->a()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Lcom/xiaoxun/calendar/b;->c()I

    move-result v6

    if-eqz v6, :cond_1

    .line 28
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->u:Landroid/widget/TextView;

    new-array v7, v2, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v0}, Lcom/xiaoxun/calendar/b;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/xiaoxun/xun/activitys/StepsActivity;->d0(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    .line 30
    invoke-virtual {p0, v1, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 31
    :cond_1
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->u:Landroid/widget/TextView;

    new-array v7, v2, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v0}, Lcom/xiaoxun/calendar/b;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/xiaoxun/xun/activitys/StepsActivity;->d0(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    .line 33
    invoke-virtual {p0, v1, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_1
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->invalidate()V

    .line 35
    invoke-virtual {v0}, Lcom/xiaoxun/calendar/b;->c()I

    move-result v6

    mul-int/lit16 v6, v6, 0x168

    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->v:Lcom/xiaoxun/xun/views/RoundProgressBar;

    invoke-virtual {v7}, Lcom/xiaoxun/xun/views/RoundProgressBar;->getMax()I

    move-result v7

    div-int/2addr v6, v7

    if-ge v6, v2, :cond_2

    .line 36
    invoke-virtual {v0}, Lcom/xiaoxun/calendar/b;->c()I

    move-result v6

    if-eqz v6, :cond_2

    .line 37
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->v:Lcom/xiaoxun/xun/views/RoundProgressBar;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/views/RoundProgressBar;->getMax()I

    move-result v6

    div-int/lit16 v6, v6, 0x168

    add-int/2addr v6, v2

    invoke-virtual {v0, v6}, Lcom/xiaoxun/xun/views/RoundProgressBar;->setProgress(I)V

    goto :goto_2

    .line 38
    :cond_2
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->v:Lcom/xiaoxun/xun/views/RoundProgressBar;

    invoke-virtual {v0}, Lcom/xiaoxun/calendar/b;->c()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/xiaoxun/xun/views/RoundProgressBar;->setProgress(I)V

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 39
    :cond_4
    :goto_2
    sget-object v0, Lcom/xiaoxun/calendar/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 40
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->e:Landroid/widget/TextView;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 42
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->v:Lcom/xiaoxun/xun/views/RoundProgressBar;

    invoke-virtual {p1, v5}, Lcom/xiaoxun/xun/views/RoundProgressBar;->setProgress(I)V

    .line 45
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->t:Landroid/widget/TextView;

    const v3, 0x7f110970

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 47
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->u:Landroid/widget/TextView;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 49
    :cond_5
    :goto_3
    invoke-direct {p0, p2, v2}, Lcom/xiaoxun/xun/activitys/StepsActivity;->y0(Ljava/util/Date;Z)I

    move-result p1

    .line 50
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f110990

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 52
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->o:Lcom/xiaoxun/calendar/calendarViewForSteps;

    invoke-virtual {p1}, Lcom/xiaoxun/calendar/calendarViewForSteps;->t()V

    .line 53
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "yyyyMMdd"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 54
    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    return-void
.end method

.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 12

    const-string p1, "CID"

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v0

    const/16 v1, 0x2816

    const/4 v2, 0x1

    if-eq p1, v1, :cond_10

    const v1, 0x9cba

    const-string v3, "PL"

    const/4 v4, 0x0

    if-eq p1, v1, :cond_f

    const v1, 0xea76

    const v5, 0x7f1109a9

    const-string v6, "_"

    const-string v7, "docallback:"

    const-string v8, "cur_steps"

    const-string v9, "steps_target_level"

    const-string v10, "0"

    if-eq p1, v1, :cond_b

    const v1, 0xea94

    if-eq p1, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    if-ne v0, v2, :cond_11

    .line 3
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 4
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->f:Landroid/widget/TextView;

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v0, v11, v4

    invoke-virtual {p0, v5, v11}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v11}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->invalidate()V

    .line 10
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->v:Lcom/xiaoxun/xun/views/RoundProgressBar;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/xiaoxun/xun/views/RoundProgressBar;->setMax(I)V

    :cond_1
    const-string v0, "setps_setting"

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result v5

    const-string v9, "1"

    if-eqz v5, :cond_3

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_9

    .line 16
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v11}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->B0()V

    if-eqz p2, :cond_8

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 21
    aget-object v0, p2, v4

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->f0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->w:Ljava/util/Date;

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->p0(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->e:Landroid/widget/TextView;

    aget-object v3, p2, v2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 24
    aget-object v0, p2, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x168

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->v:Lcom/xiaoxun/xun/views/RoundProgressBar;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/views/RoundProgressBar;->getMax()I

    move-result v3

    div-int/2addr v0, v3

    if-ge v0, v2, :cond_6

    aget-object v0, p2, v2

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->v:Lcom/xiaoxun/xun/views/RoundProgressBar;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/views/RoundProgressBar;->getMax()I

    move-result v3

    div-int/lit16 v3, v3, 0x168

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/xiaoxun/xun/views/RoundProgressBar;->setProgress(I)V

    goto :goto_3

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->v:Lcom/xiaoxun/xun/views/RoundProgressBar;

    aget-object v3, p2, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/xiaoxun/xun/views/RoundProgressBar;->setProgress(I)V

    .line 28
    :goto_3
    aget-object v0, p2, v2

    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->e0(Ljava/lang/String;)D

    .line 29
    array-length v0, p2

    const/4 v3, 0x3

    const v5, 0x7f110976

    if-ge v0, v3, :cond_7

    .line 30
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->u:Landroid/widget/TextView;

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p2, p2, v2

    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/activitys/StepsActivity;->d0(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v4

    invoke-virtual {p0, v5, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 31
    :cond_7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->u:Landroid/widget/TextView;

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p2, p2, v2

    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/activitys/StepsActivity;->d0(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v4

    invoke-virtual {p0, v5, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_4
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->invalidate()V

    .line 33
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, p2, v4}, Lcom/xiaoxun/xun/activitys/StepsActivity;->y0(Ljava/util/Date;Z)I

    move-result p2

    .line 34
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f110990

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->invalidate()V

    .line 36
    :cond_8
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->g:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->v0()V

    .line 39
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->z0()V

    goto :goto_5

    .line 40
    :cond_9
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v10}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->B0()V

    .line 42
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    const-string p2, "setps_notification"

    .line 43
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 44
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 45
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v10}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 46
    :cond_a
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v9}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    if-ne v0, v2, :cond_11

    .line 47
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 48
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_d

    .line 50
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 51
    invoke-virtual {p2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 52
    aget-object v1, v0, v4

    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/StepsActivity;->f0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 53
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->e:Landroid/widget/TextView;

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    .line 55
    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x168

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->v:Lcom/xiaoxun/xun/views/RoundProgressBar;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/views/RoundProgressBar;->getMax()I

    move-result v3

    div-int/2addr v1, v3

    if-ge v1, v2, :cond_c

    aget-object v1, v0, v2

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    .line 57
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->v:Lcom/xiaoxun/xun/views/RoundProgressBar;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/views/RoundProgressBar;->getMax()I

    move-result v1

    div-int/lit16 v1, v1, 0x168

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/RoundProgressBar;->setProgress(I)V

    goto :goto_6

    .line 58
    :cond_c
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->v:Lcom/xiaoxun/xun/views/RoundProgressBar;

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/views/RoundProgressBar;->setProgress(I)V

    :cond_d
    :goto_6
    if-eqz p1, :cond_e

    .line 59
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 60
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->f:Landroid/widget/TextView;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p0, v5, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 63
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->v:Lcom/xiaoxun/xun/views/RoundProgressBar;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/RoundProgressBar;->setMax(I)V

    .line 64
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    if-ne v0, v2, :cond_11

    .line 65
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string p2, "List"

    .line 66
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONArray;

    .line 67
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timeKeyValue"

    .line 68
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-virtual {p1}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {v1, p2, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->A0(Lnet/minidev/json/JSONArray;)V

    .line 73
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->o:Lcom/xiaoxun/calendar/calendarViewForSteps;

    invoke-virtual {p1}, Lcom/xiaoxun/calendar/calendarViewForSteps;->w()V

    goto :goto_7

    :cond_10
    if-ne v0, v2, :cond_11

    .line 74
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->parseDevicePl(Lcom/xiaoxun/xun/beans/WatchData;Lnet/minidev/json/JSONObject;)V

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/m/n;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/n;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/m/n;->e(Lcom/xiaoxun/xun/beans/WatchData;)J

    :cond_11
    :goto_7
    return-void
.end method

.method public j(Le/e/a/a/b/o;ILe/e/a/a/g/c;)V
    .locals 0

    return-void
.end method

.method public m(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "1"

    const/4 v1, 0x1

    const-string v2, "0"

    const-string v3, "setps_setting"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_4

    .line 2
    :sswitch_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->o0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/StepsSettingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_0
    const p1, 0x7f11098f

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 5
    :sswitch_1
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/StepsActivity;->s0(I)V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->w0()V

    goto/16 :goto_4

    .line 7
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/StepsSettingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 8
    :sswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    .line 9
    :sswitch_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-boolean p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->C:Z

    if-nez p1, :cond_7

    .line 14
    iput-boolean v1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->C:Z

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->x:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->g:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->v0()V

    .line 18
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->z0()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    const p1, 0x7f1109af

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 20
    :sswitch_5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    .line 24
    :cond_5
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/ShareStepsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "share_steps_count"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 26
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "share_steps_date"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 27
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "share_steps_calo"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "share_steps_kilo"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_6
    :goto_3
    const p1, 0x7f11099e

    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0188 -> :sswitch_5
        0x7f0a0189 -> :sswitch_4
        0x7f0a05a9 -> :sswitch_3
        0x7f0a0a8b -> :sswitch_2
        0x7f0a0f2e -> :sswitch_1
        0x7f0a101e -> :sswitch_0
        0x7f0a1021 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00df

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060295

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/StatusBarUtil;->changeStatusBarColor(Landroid/app/Activity;I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->m0()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->q0()V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    if-nez p1, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->q:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->p:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->i0()V

    .line 11
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->h0()V

    .line 12
    new-instance p1, Lcom/xiaoxun/xun/activitys/StepsActivity$a;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/activitys/StepsActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/StepsActivity;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->d:Landroid/content/BroadcastReceiver;

    .line 13
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.xiaoxun.xun.action.cloud.bridge.steps.change"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    const/4 v0, 0x1

    .line 2
    sput v0, Lcom/xiaoxun/calendar/b;->k:I

    .line 3
    sget-object v1, Lcom/xiaoxun/calendar/b;->m:Lcom/xiaoxun/calendar/CustomDate;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/calendar/CustomDate;->s(I)V

    .line 4
    sget-object v1, Lcom/xiaoxun/calendar/b;->m:Lcom/xiaoxun/calendar/CustomDate;

    invoke-virtual {v1, v0}, Lcom/xiaoxun/calendar/CustomDate;->t(I)V

    .line 5
    sget-object v0, Lcom/xiaoxun/calendar/b;->m:Lcom/xiaoxun/calendar/CustomDate;

    const/16 v1, 0x76c

    invoke-virtual {v0, v1}, Lcom/xiaoxun/calendar/CustomDate;->u(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->A:Lcom/xiaoxun/xun/utils/Timer;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/Timer;->stop()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->A:Lcom/xiaoxun/xun/utils/Timer;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->C:Z

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StepsActivity;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->l0()V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/StepsActivity;->B0()V

    return-void
.end method

.method public p(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(Landroid/view/MotionEvent;FF)V
    .locals 0

    return-void
.end method

.method public w(Landroid/view/MotionEvent;FF)V
    .locals 0

    return-void
.end method

.method public y(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public z(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
