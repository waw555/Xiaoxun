.class public Lcom/xiaoxun/xun/activitys/SimBillActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaoxun/xun/n/g;
.implements Lcom/xiaoxun/calendar/d$a;
.implements Lcom/xiaoxun/xun/n/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/SimBillActivity$c;
    }
.end annotation


# instance fields
.field private d:I

.field private e:Lcom/xiaoxun/xun/ImibabyApp;

.field private f:Lcom/xiaoxun/xun/services/NetService;

.field private g:Landroid/content/ServiceConnection;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ListView;

.field private o:Lcom/xiaoxun/xun/activitys/SimBillActivity$c;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Lcom/xiaoxun/calendar/d;

.field private r:Lcom/xiaoxun/xun/views/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->d:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->f:Lcom/xiaoxun/xun/services/NetService;

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/SimBillActivity;Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/services/NetService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->f:Lcom/xiaoxun/xun/services/NetService;

    return-object p1
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/SimBillActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->d:I

    return p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/SimBillActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/SimBillActivity;->G(II)V

    return-void
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/SimBillActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method private E()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/views/k;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->d:I

    invoke-direct {v0, p0, v1, p0}, Lcom/xiaoxun/xun/views/k;-><init>(Landroid/content/Context;ILcom/xiaoxun/xun/n/l;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->r:Lcom/xiaoxun/xun/views/k;

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/activitys/SimBillActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SimBillActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/SimBillActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v1, "SimBillActivity initservice "

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/services/NetService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance v1, Lcom/xiaoxun/xun/activitys/SimBillActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/SimBillActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/SimBillActivity;)V

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->g:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private G(II)V
    .locals 7

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v6, Lnet/minidev/json/JSONObject;

    invoke-direct {v6}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "TYPE"

    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "int_value"

    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    new-array v5, p1, [Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v5, p2

    .line 8
    aget-object p1, v5, p2

    const-string p2, "EID"

    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xeacf

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudE2eMsgContent(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->f:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->q:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->q:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->q:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method private H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->r:Lcom/xiaoxun/xun/views/k;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->r:Lcom/xiaoxun/xun/views/k;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/views/k;->b()V

    return-void
.end method

.method private I(Lnet/minidev/json/JSONObject;)V
    .locals 8

    const-string v0, "PL"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v0, "data"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    if-eqz p1, :cond_4

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "consumption_calls"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f110cb0

    const-string v4, "itemValue"

    const-string v5, "itemName"

    if-eqz v0, :cond_0

    .line 5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const v7, 0x7f1101ae

    .line 6
    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v7, v2, [Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SimBillActivity;->J(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {p0, v3, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "consumption_callerid"

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 10
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const v7, 0x7f11023e

    .line 11
    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v7, v2, [Ljava/lang/Object;

    .line 12
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SimBillActivity;->J(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {p0, v3, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "consumption_traffic"

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 15
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const v7, 0x7f110240

    .line 16
    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v7, v2, [Ljava/lang/Object;

    .line 17
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SimBillActivity;->J(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {p0, v3, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "consumption_other"

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 20
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const v7, 0x7f11023f

    .line 21
    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v7, v2, [Ljava/lang/Object;

    .line 22
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/SimBillActivity;->J(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {p0, v3, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v0, "consumption_total"

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v6, 0x7f11023d

    .line 26
    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/SimBillActivity;->J(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->o:Lcom/xiaoxun/xun/activitys/SimBillActivity$c;

    invoke-virtual {p1}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private J(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const v1, 0x47c35000    # 100000.0f

    div-float/2addr p1, v1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/SimBillActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method


# virtual methods
.method public d(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->d:I

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->l:Landroid/widget/TextView;

    const p2, 0x7f11091c

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f110532

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->f:Lcom/xiaoxun/xun/services/NetService;

    if-eqz p1, :cond_1

    .line 8
    iget p1, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->d:I

    invoke-direct {p0, v0, p1}, Lcom/xiaoxun/xun/activitys/SimBillActivity;->G(II)V

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

    const-string v0, "PL"

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_6

    const-string p1, "data"

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    if-eqz p1, :cond_6

    .line 5
    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/activitys/SimBillActivity;->I(Lnet/minidev/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    const-string p1, "RN"

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    if-eqz p1, :cond_2

    const-string p2, "info"

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const p2, 0x7f1102e8

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const/16 p2, -0xc8

    if-ne p1, p2, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const p2, 0x7f1108e5

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    const/16 p2, -0xc9

    if-eq p1, p2, :cond_5

    const/16 p2, -0xca

    if-ne p1, p2, :cond_6

    .line 11
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const p2, 0x7f11054b

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 12
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->q:Lcom/xiaoxun/calendar/d;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->q:Lcom/xiaoxun/calendar/d;

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

    const-string v0, "month"

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080227

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SimBillActivity;->H()V

    goto :goto_0

    .line 4
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget v1, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :sswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 8
    :sswitch_3
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/DetailBillActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    iget v1, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00b5 -> :sswitch_3
        0x7f0a05a9 -> :sswitch_2
        0x7f0a09b1 -> :sswitch_1
        0x7f0a0f2e -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00cf

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SimBillActivity;->F()V

    const p1, 0x7f0a00b5

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->h:Landroid/widget/Button;

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a09b1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->i:Landroid/widget/Button;

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a05a9

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->j:Landroid/widget/ImageButton;

    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0f2e

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->k:Landroid/view/View;

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0f26

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f11091c

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a018a

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->m:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0804d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a00b4

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->n:Landroid/widget/ListView;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->p:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Lcom/xiaoxun/xun/activitys/SimBillActivity$c;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->p:Ljava/util/ArrayList;

    const-string v0, "itemName"

    const-string v1, "itemValue"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    const v4, 0x7f0d0129

    move-object v0, p1

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/xiaoxun/xun/activitys/SimBillActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/SimBillActivity;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->o:Lcom/xiaoxun/xun/activitys/SimBillActivity$c;

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    new-instance p1, Lcom/xiaoxun/calendar/d;

    const v0, 0x7f1201ea

    invoke-direct {p1, p0, v0, p0}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->q:Lcom/xiaoxun/calendar/d;

    const v0, 0x7f11099f

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/SimBillActivity;->E()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0452
        0x7f0a0449
    .end array-data
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->g:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->q:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SimBillActivity;->q:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
