.class public Lcom/xiaoxun/xun/activitys/RechargeRecActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/l;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaoxun/xun/n/g;
.implements Lcom/xiaoxun/calendar/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/RechargeRecActivity$e;,
        Lcom/xiaoxun/xun/activitys/RechargeRecActivity$d;
    }
.end annotation


# instance fields
.field private d:Lcom/xiaoxun/xun/ImibabyApp;

.field private e:Lcom/xiaoxun/xun/services/NetService;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ListView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/ImageButton;

.field private l:Lcom/xiaoxun/calendar/d;

.field m:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/xiaoxun/xun/activitys/RechargeRecActivity$e;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/xiaoxun/xun/views/k;

.field private o:I

.field private p:Lcom/xiaoxun/xun/activitys/RechargeRecActivity$d;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/activitys/RechargeRecActivity$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->e:Lcom/xiaoxun/xun/services/NetService;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->o:I

    .line 5
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->p:Lcom/xiaoxun/xun/activitys/RechargeRecActivity$d;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->q:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/RechargeRecActivity;Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/services/NetService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->e:Lcom/xiaoxun/xun/services/NetService;

    return-object p1
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/RechargeRecActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->o:I

    return p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/RechargeRecActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->I(II)V

    return-void
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/RechargeRecActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method private E(Lnet/minidev/json/JSONObject;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "data"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONArray;

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd   HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/minidev/json/JSONArray;

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v4, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$e;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/RechargeRecActivity;Lcom/xiaoxun/xun/activitys/RechargeRecActivity$a;)V

    .line 8
    new-instance v5, Ljava/util/Date;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 9
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$e;->a:Ljava/lang/String;

    const v5, 0x7f110cb0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->K(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-virtual {p0, v5, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$e;->b:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->j:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    :goto_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->m:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->p:Lcom/xiaoxun/xun/activitys/RechargeRecActivity$d;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/views/k;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->o:I

    invoke-direct {v0, p0, v1, p0}, Lcom/xiaoxun/xun/views/k;-><init>(Landroid/content/Context;ILcom/xiaoxun/xun/n/l;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->n:Lcom/xiaoxun/xun/views/k;

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/RechargeRecActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method private G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "SimBillActivity initservice "

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/services/NetService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance v1, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/RechargeRecActivity;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private H()V
    .locals 4

    const v0, 0x7f0a018a

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->f:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0804d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a0f2e

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->g:Landroid/view/View;

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f26

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->h:Landroid/widget/TextView;

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 7
    iget v1, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->o:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f11091c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    const/4 v1, -0x2

    .line 11
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 12
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    const v0, 0x7f0a05a9

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->k:Landroid/widget/ImageButton;

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a08ef

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->j:Landroid/widget/RelativeLayout;

    .line 16
    new-instance v0, Lcom/xiaoxun/calendar/d;

    const v1, 0x7f1201ea

    invoke-direct {v0, p0, v1, p0}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->l:Lcom/xiaoxun/calendar/d;

    const v1, 0x7f11099f

    .line 17
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    const v0, 0x7f0a084b

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->i:Landroid/widget/ListView;

    .line 19
    new-instance v0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$d;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->q:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1}, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/RechargeRecActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->p:Lcom/xiaoxun/xun/activitys/RechargeRecActivity$d;

    .line 20
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private I(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    new-instance v2, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v2}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v2, v0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v8, Lnet/minidev/json/JSONObject;

    invoke-direct {v8}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v4

    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "TYPE"

    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v7, 0xb

    const/16 v9, 0xc

    const/16 v10, 0xd

    const/4 v11, 0x5

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    const/16 v14, 0x17

    const/4 v15, -0x1

    const/16 v5, 0x3b

    if-eq v1, v12, :cond_1

    const/4 v6, 0x2

    if-eq v1, v6, :cond_0

    const-wide/16 v5, 0x0

    const-wide/16 v16, 0x0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v3, v6, v15}, Ljava/util/Calendar;->add(II)V

    .line 8
    invoke-virtual {v3, v11, v12}, Ljava/util/Calendar;->set(II)V

    .line 9
    invoke-virtual {v3, v11, v15}, Ljava/util/Calendar;->add(II)V

    .line 10
    invoke-virtual {v3, v10, v5}, Ljava/util/Calendar;->set(II)V

    .line 11
    invoke-virtual {v3, v9, v5}, Ljava/util/Calendar;->set(II)V

    .line 12
    invoke-virtual {v3, v7, v14}, Ljava/util/Calendar;->set(II)V

    .line 13
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 14
    invoke-virtual {v3, v11, v12}, Ljava/util/Calendar;->set(II)V

    .line 15
    invoke-virtual {v3, v10, v13}, Ljava/util/Calendar;->set(II)V

    .line 16
    invoke-virtual {v3, v9, v13}, Ljava/util/Calendar;->set(II)V

    .line 17
    invoke-virtual {v3, v7, v13}, Ljava/util/Calendar;->set(II)V

    .line 18
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v3, v10, v5}, Ljava/util/Calendar;->set(II)V

    .line 20
    invoke-virtual {v3, v9, v5}, Ljava/util/Calendar;->set(II)V

    .line 21
    invoke-virtual {v3, v7, v14}, Ljava/util/Calendar;->set(II)V

    .line 22
    invoke-virtual {v3, v11, v12}, Ljava/util/Calendar;->set(II)V

    .line 23
    invoke-virtual {v3, v11, v15}, Ljava/util/Calendar;->add(II)V

    .line 24
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 25
    invoke-virtual {v3, v11, v12}, Ljava/util/Calendar;->set(II)V

    .line 26
    invoke-virtual {v3, v10, v13}, Ljava/util/Calendar;->set(II)V

    .line 27
    invoke-virtual {v3, v9, v13}, Ljava/util/Calendar;->set(II)V

    .line 28
    invoke-virtual {v3, v7, v13}, Ljava/util/Calendar;->set(II)V

    .line 29
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 31
    invoke-virtual {v3, v10, v13}, Ljava/util/Calendar;->set(II)V

    .line 32
    invoke-virtual {v3, v9, v13}, Ljava/util/Calendar;->set(II)V

    .line 33
    invoke-virtual {v3, v7, v13}, Ljava/util/Calendar;->set(II)V

    .line 34
    invoke-virtual {v3, v11, v12}, Ljava/util/Calendar;->set(II)V

    .line 35
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    :goto_0
    move-wide/from16 v16, v5

    move-wide v5, v9

    .line 36
    :goto_1
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "start_time"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "end_time"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "page"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x32

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "limit"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v1}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "string_value"

    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v7, v12, [Ljava/lang/String;

    .line 42
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v13

    .line 43
    aget-object v1, v7, v13

    const-string v3, "EID"

    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0xeacf

    .line 44
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudE2eMsgContent(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 45
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->e:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    .line 46
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->l:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->l:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 47
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->l:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void
.end method

.method private J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->n:Lcom/xiaoxun/xun/views/k;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->n:Lcom/xiaoxun/xun/views/k;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/views/k;->b()V

    return-void
.end method

.method private K(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-float p1, p1

    const v1, 0x47c35000    # 100000.0f

    div-float/2addr p1, v1

    float-to-double v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/RechargeRecActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method


# virtual methods
.method public d(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->o:I

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->h:Landroid/widget/TextView;

    const p2, 0x7f11091c

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110534

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->e:Lcom/xiaoxun/xun/services/NetService;

    if-eqz p1, :cond_1

    const/16 p1, 0xb

    .line 8
    iget p2, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->o:I

    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->I(II)V

    :cond_1
    return-void
.end method

.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 2

    const-string p1, "CID"

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0xead0

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "PL"

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    if-eqz p1, :cond_6

    const-string p2, "data"

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->E(Lnet/minidev/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    const-string p1, "RN"

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    if-eqz p1, :cond_2

    const-string p2, "info"

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const p2, 0x7f1102e8

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const/16 p2, -0xc8

    if-ne p1, p2, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const p2, 0x7f1108e5

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    const/16 p2, -0xc9

    if-eq p1, p2, :cond_5

    const/16 p2, -0xca

    if-ne p1, p2, :cond_6

    .line 12
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const p2, 0x7f11054b

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 13
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->l:Lcom/xiaoxun/calendar/d;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->l:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_7
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a05a9

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0f2e

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080227

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->J()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00b1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "month"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->o:I

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->G()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->H()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->F()V

    .line 8
    new-instance p1, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$a;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/RechargeRecActivity;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->m:Ljava/util/Comparator;

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
