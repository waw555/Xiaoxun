.class public Lcom/xiaoxun/xun/activitys/WatchWifiActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/WatchWifiActivity$i;,
        Lcom/xiaoxun/xun/activitys/WatchWifiActivity$l;,
        Lcom/xiaoxun/xun/activitys/WatchWifiActivity$j;,
        Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;
    }
.end annotation


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/DeviceWifiBean;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/ArrayList;
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

.field private C:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;

.field private D:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$l;

.field private E:I

.field private F:I

.field private G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/xiaoxun/xun/beans/DeviceWifiBean;

.field private I:Landroid/content/Context;

.field private J:Lcom/xiaoxun/xun/beans/WatchData;

.field private K:Lcom/xiaoxun/xun/services/NetService;

.field private L:Landroid/content/BroadcastReceiver;

.field private M:Lcom/xiaoxun/calendar/d;

.field private N:I

.field private O:Landroid/os/Bundle;

.field private P:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private Q:I

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ListView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/ListView;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/ProgressBar;

.field private q:Landroid/widget/ProgressBar;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ImageButton;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->N:I

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->O:Landroid/os/Bundle;

    .line 4
    new-instance v0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->P:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->Q:I

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->I:Landroid/content/Context;

    return-object p0
.end method

.method private A0(Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->G:Ljava/util/HashMap;

    return-object p0
.end method

.method private B0(Landroid/widget/ImageView;I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x1

    const v1, 0x7f0808b0

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    const v2, 0x7f0808b1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    const v2, 0x7f0808b2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_5
    const p2, 0x7f08017e

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->G:Ljava/util/HashMap;

    return-object p1
.end method

.method private C0(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->Q:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f1109fd

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->r:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->N:I

    if-ne p1, v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f1108f6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f11090c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->r:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Lcom/xiaoxun/xun/activitys/WatchWifiActivity$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->D:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$l;

    return-object p0
.end method

.method private D0(Lnet/minidev/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->n:Landroid/widget/Button;

    const v1, 0x7f1107c5

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->n:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->p:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->y0(Lnet/minidev/json/JSONObject;)V

    .line 6
    iget p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->N:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->i0()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->j0()V

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->d0()V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->D:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$l;

    invoke-virtual {p1}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Lcom/xiaoxun/xun/beans/DeviceWifiBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->H:Lcom/xiaoxun/xun/beans/DeviceWifiBean;

    return-object p0
.end method

.method private E0(Lnet/minidev/json/JSONObject;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "ssid_list"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONArray;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    .line 5
    new-instance v3, Lcom/xiaoxun/xun/beans/DeviceWifiBean;

    invoke-direct {v3}, Lcom/xiaoxun/xun/beans/DeviceWifiBean;-><init>()V

    const-string v4, "ssid"

    .line 6
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->ssid:Ljava/lang/String;

    const-string v4, "bssid"

    .line 7
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->bssid:Ljava/lang/String;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prof_id"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->profId:J

    const-string v4, "auth_type"

    .line 9
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->wifiType:I

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->C:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;Lcom/xiaoxun/xun/beans/DeviceWifiBean;)Lcom/xiaoxun/xun/beans/DeviceWifiBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->H:Lcom/xiaoxun/xun/beans/DeviceWifiBean;

    return-object p1
.end method

.method private F0()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->z:I

    const-string v1, "1"

    const-string v2, "0"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->J:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "keep_wifi_connect"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->y:Landroid/widget/ImageButton;

    const v1, 0x7f08072a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->y:Landroid/widget/ImageButton;

    const v1, 0x7f08072c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->n:Landroid/widget/Button;

    return-object p0
.end method

.method private G0(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->h:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->h:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->p:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->h:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->N:I

    return p0
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Lcom/xiaoxun/xun/services/NetService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->K:Lcom/xiaoxun/xun/services/NetService;

    return-object p0
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->P:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic M(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->F:I

    return p0
.end method

.method static synthetic N(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->l0()V

    return-void
.end method

.method static synthetic O(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->F:I

    return p1
.end method

.method static synthetic P(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;ILcom/xiaoxun/xun/beans/DeviceWifiBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->f0(ILcom/xiaoxun/xun/beans/DeviceWifiBean;)V

    return-void
.end method

.method static synthetic Q(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->p0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method static synthetic R(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->C0(I)V

    return-void
.end method

.method static synthetic S(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;Lcom/xiaoxun/xun/beans/DeviceWifiBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->k0(Lcom/xiaoxun/xun/beans/DeviceWifiBean;)V

    return-void
.end method

.method static synthetic T(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->A0(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method static synthetic U(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->B0(Landroid/widget/ImageView;I)V

    return-void
.end method

.method static synthetic V(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->A:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic W(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->C:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;

    return-object p0
.end method

.method static synthetic X(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->J:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method static synthetic Y(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->G0(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Z(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->q:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic a0(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->E:I

    return p0
.end method

.method static synthetic b0(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->E:I

    return p1
.end method

.method static synthetic c0(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method private d0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/beans/DeviceWifiBean;

    invoke-direct {v1}, Lcom/xiaoxun/xun/beans/DeviceWifiBean;-><init>()V

    const-string v2, "object_wifibean"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f1104de

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wifiname"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "strength"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "isfree"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->J:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getIsWifiConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x66

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->P:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x68

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->P:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method private f0(ILcom/xiaoxun/xun/beans/DeviceWifiBean;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->I:Landroid/content/Context;

    const-class v0, Lcom/xiaoxun/xun/activitys/WatchWifiAddActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->H:Lcom/xiaoxun/xun/beans/DeviceWifiBean;

    .line 4
    iget v0, p2, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->isSaved:I

    const/16 v2, 0x65

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    .line 5
    iget-object v5, p2, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->ssid:Ljava/lang/String;

    iget-object v6, p2, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->bssid:Ljava/lang/String;

    iget v8, p2, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->wifiType:I

    iget-wide v9, p2, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->profId:J

    const-string v7, ""

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->p0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 6
    iput p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->E:I

    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 8
    iput v2, p1, Landroid/os/Message;->what:I

    .line 9
    iget-object p2, p2, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->ssid:Ljava/lang/String;

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->P:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 11
    :cond_1
    iget-boolean v0, p2, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->isFree:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    .line 12
    iget-object v5, p2, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->ssid:Ljava/lang/String;

    iget-object v6, p2, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->bssid:Ljava/lang/String;

    iget v8, p2, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->wifiType:I

    const-wide/16 v9, 0x0

    const-string v7, ""

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->p0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 13
    iput p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->E:I

    .line 14
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 15
    iput v2, p1, Landroid/os/Message;->what:I

    .line 16
    iget-object p2, p2, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->ssid:Ljava/lang/String;

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->P:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 18
    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->x0(Lcom/xiaoxun/xun/beans/DeviceWifiBean;I)V

    :goto_0
    return-void
.end method

.method private g0(Ljava/lang/String;Ljava/lang/String;Lnet/minidev/json/JSONObject;)V
    .locals 3

    const-string p2, "result"

    .line 1
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const v1, 0x7f110232

    const/4 v2, 0x0

    if-ne p2, v0, :cond_4

    const-string p2, "cause"

    .line 2
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const p2, 0x7f110231

    .line 4
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f110230

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->H:Lcom/xiaoxun/xun/beans/DeviceWifiBean;

    iget p2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->E:I

    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->x0(Lcom/xiaoxun/xun/beans/DeviceWifiBean;I)V

    return-void

    :cond_3
    const p2, 0x7f11022f

    .line 7
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 p3, 0x67

    .line 9
    iput p3, p2, Landroid/os/Message;->what:I

    .line 10
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->P:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method private h0(Lnet/minidev/json/JSONObject;)V
    .locals 2

    const-string v0, "result"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const p1, 0x7f1102a9

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->P:Landroid/os/Handler;

    const/16 v1, 0x68

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->J:Lcom/xiaoxun/xun/beans/WatchData;

    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/beans/WatchData;->setDeviceWifiName(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->J:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setIsWifiConnect(Z)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1102a8

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->P:Landroid/os/Handler;

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method private i0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->J:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getIsWifiConnect()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "object_wifibean"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/DeviceWifiBean;

    .line 4
    iget-object v2, v2, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->ssid:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->J:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceWifiName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ltz v0, :cond_3

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private j0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "object_wifibean"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/DeviceWifiBean;

    .line 3
    iget-object v1, v1, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->ssid:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->J:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceFamilyWifi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private k0(Lcom/xiaoxun/xun/beans/DeviceWifiBean;)V
    .locals 7

    .line 1
    new-instance v3, Lnet/minidev/json/JSONObject;

    invoke-direct {v3}, Lnet/minidev/json/JSONObject;-><init>()V

    const/16 v0, 0x1fc

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sub_action"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cmd_id"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v0, p1, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->profId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "prof_id"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->bssid:Ljava/lang/String;

    const-string v1, "bssid"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->ssid:Ljava/lang/String;

    const-string v0, "ssid"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->K:Lcom/xiaoxun/xun/services/NetService;

    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->J:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const v4, 0xea60

    const/4 v5, 0x1

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/xiaoxun/xun/services/NetService;->G2(Ljava/lang/String;ILnet/minidev/json/JSONObject;IZLcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method private l0()V
    .locals 7

    .line 1
    new-instance v3, Lnet/minidev/json/JSONObject;

    invoke-direct {v3}, Lnet/minidev/json/JSONObject;-><init>()V

    const/16 v0, 0x1fd

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sub_action"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->K:Lcom/xiaoxun/xun/services/NetService;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->J:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const v4, 0xea60

    const/4 v5, 0x1

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/xiaoxun/xun/services/NetService;->G2(Ljava/lang/String;ILnet/minidev/json/JSONObject;IZLcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method private m0()V
    .locals 7

    .line 1
    new-instance v3, Lnet/minidev/json/JSONObject;

    invoke-direct {v3}, Lnet/minidev/json/JSONObject;-><init>()V

    const/16 v0, 0x1fa

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sub_action"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->K:Lcom/xiaoxun/xun/services/NetService;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->J:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const v4, 0xea60

    const/4 v5, 0x1

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/xiaoxun/xun/services/NetService;->G2(Ljava/lang/String;ILnet/minidev/json/JSONObject;IZLcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method private n0()V
    .locals 7

    .line 1
    new-instance v3, Lnet/minidev/json/JSONObject;

    invoke-direct {v3}, Lnet/minidev/json/JSONObject;-><init>()V

    const/16 v0, 0x1fc

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sub_action"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cmd_id"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->K:Lcom/xiaoxun/xun/services/NetService;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->J:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const v4, 0xea60

    const/4 v5, 0x1

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/xiaoxun/xun/services/NetService;->G2(Ljava/lang/String;ILnet/minidev/json/JSONObject;IZLcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method private o0()V
    .locals 7

    .line 1
    new-instance v3, Lnet/minidev/json/JSONObject;

    invoke-direct {v3}, Lnet/minidev/json/JSONObject;-><init>()V

    const/16 v0, 0x1fb

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sub_action"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->K:Lcom/xiaoxun/xun/services/NetService;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->J:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const v4, 0xea60

    const/4 v5, 0x1

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/xiaoxun/xun/services/NetService;->G2(Ljava/lang/String;ILnet/minidev/json/JSONObject;IZLcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method private p0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 3

    .line 1
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    const/16 v1, 0x1f9

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sub_action"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "cmd_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ssid"

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "bssid"

    .line 5
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "wifipassword"

    .line 6
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "auth_type"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "prof_id"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p3

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->K:Lcom/xiaoxun/xun/services/NetService;

    if-eqz p1, :cond_0

    .line 11
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->J:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    const p5, 0xea60

    const/4 p6, 0x1

    move-object p4, v0

    move-object p7, p0

    invoke-virtual/range {p1 .. p7}, Lcom/xiaoxun/xun/services/NetService;->G2(Ljava/lang/String;ILnet/minidev/json/JSONObject;IZLcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method private q0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "ximalaya"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iput v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->N:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "storyData"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->O:Landroid/os/Bundle;

    :cond_0
    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const-string v3, "family_wifi"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iput v2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->N:I

    .line 7
    :cond_1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->N:I

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v0, v2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->f:Landroid/widget/TextView;

    const v2, 0x7f1108f6

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->s:Landroid/widget/TextView;

    const v2, 0x7f1108f7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->n:Landroid/widget/Button;

    const v2, 0x7f1107c5

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->n:Landroid/widget/Button;

    const v1, 0x7f0801cb

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f11090c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->s:Landroid/widget/TextView;

    const v1, 0x7f1104df

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->n:Landroid/widget/Button;

    const v1, 0x7f1107c6

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 26
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->n:Landroid/widget/Button;

    const v1, 0x7f080126

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 27
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 28
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->B:Ljava/util/ArrayList;

    .line 29
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->d0()V

    .line 30
    new-instance v0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$l;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->B:Ljava/util/ArrayList;

    const v5, 0x7f0d01b4

    const-string v1, "wifiname"

    const-string v2, "isfree"

    const-string v3, "strength"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x3

    new-array v7, v1, [I

    fill-array-data v7, :array_0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$l;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->D:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$l;

    .line 31
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->A:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;Lcom/xiaoxun/xun/activitys/WatchWifiActivity$a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->C:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;

    .line 34
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 35
    new-instance v0, Lcom/xiaoxun/calendar/d;

    const v1, 0x7f1201ea

    new-instance v2, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$b;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->M:Lcom/xiaoxun/calendar/d;

    .line 36
    invoke-virtual {v0}, Lcom/xiaoxun/calendar/d;->d()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0dba
        0x7f0a04c0
        0x7f0a04c1
    .end array-data
.end method

.method private r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->k:Landroid/widget/ListView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$e;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->m:Landroid/widget/ListView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$f;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private s0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$c;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->L:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaoxun.xun.action.receive.device.wlan.state"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->L:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private t0()V
    .locals 2

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->d:Landroid/widget/ImageButton;

    const v0, 0x7f0a05ae

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->e:Landroid/widget/ImageButton;

    const v0, 0x7f0a0f26

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0db9

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0a0859

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->t:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0db7

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0a0858

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0857

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0db6

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0a04be

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0a0881

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->k:Landroid/widget/ListView;

    const v0, 0x7f0a085a

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0882

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->m:Landroid/widget/ListView;

    const v0, 0x7f0a0552

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->n:Landroid/widget/Button;

    const v0, 0x7f0a0855

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->r:Landroid/view/View;

    const v0, 0x7f0a0567

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->o:Landroid/widget/Button;

    const v0, 0x7f0a006d

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->p:Landroid/widget/ProgressBar;

    const v0, 0x7f0a006c

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->q:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0771

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->v:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a012b

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->y:Landroid/widget/ImageButton;

    const v0, 0x7f0a0e05

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f0a0e06

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->x:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->e:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->e:Landroid/widget/ImageButton;

    const v1, 0x7f0801a9

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    return-void
.end method

.method private u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_wifi_setting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->v:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->v:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getValue_wifi_setting_type()I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->z:I

    const v1, 0x7f110457

    const v2, 0x7f110455

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->w:Landroid/widget/TextView;

    const v1, 0x7f11045b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->x:Landroid/widget/TextView;

    const v1, 0x7f11045a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->x:Landroid/widget/TextView;

    const v1, 0x7f110458

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->w:Landroid/widget/TextView;

    const v1, 0x7f110456

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->x:Landroid/widget/TextView;

    const v1, 0x7f110459

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->F0()V

    return-void
.end method

.method private v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->K:Lcom/xiaoxun/xun/services/NetService;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaoxun/xun/services/NetService;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    return-void
.end method

.method private w0()V
    .locals 3

    const-string v0, "keep_wifi_connect"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->K:Lcom/xiaoxun/xun/services/NetService;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->J:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p0}, Lcom/xiaoxun/xun/services/NetService;->M2(Ljava/lang/String;[Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    :cond_0
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;Lnet/minidev/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->E0(Lnet/minidev/json/JSONObject;)V

    return-void
.end method

.method private x0(Lcom/xiaoxun/xun/beans/DeviceWifiBean;I)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->I:Landroid/content/Context;

    const/16 v1, 0x20

    const/16 v2, 0x81

    iget-object v3, p1, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->ssid:Ljava/lang/String;

    const/4 v4, 0x0

    const v5, 0x7f1102cc

    .line 2
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$g;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$g;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)V

    const v7, 0x7f1101cf

    .line 3
    invoke-virtual {p0, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$h;

    invoke-direct {v8, p0, p1, p2}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$h;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;Lcom/xiaoxun/xun/beans/DeviceWifiBean;I)V

    const p1, 0x7f11022e

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-static/range {v0 .. v9}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomInputPwdDialog(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private y0(Lnet/minidev/json/JSONObject;)V
    .locals 10

    const-string v0, "ssid_list"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONArray;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_9

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/minidev/json/JSONObject;

    .line 4
    new-instance v4, Lcom/xiaoxun/xun/beans/DeviceWifiBean;

    invoke-direct {v4}, Lcom/xiaoxun/xun/beans/DeviceWifiBean;-><init>()V

    const-string v5, "ssid"

    .line 5
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->ssid:Ljava/lang/String;

    const-string v5, "bssid"

    .line 6
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->bssid:Ljava/lang/String;

    const-string v5, "need_auth"

    .line 7
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/2addr v5, v7

    iput-boolean v5, v4, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->isFree:Z

    :cond_0
    const-string v5, "is_saved"

    .line 9
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->isSaved:I

    :cond_1
    const-string v5, "prof_id"

    .line 11
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->profId:J

    :cond_2
    const-string v5, "rssi"

    .line 13
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v8, -0x28

    const/4 v9, 0x4

    if-le v6, v8, :cond_3

    const/4 v5, 0x5

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v8, -0x3c

    if-le v6, v8, :cond_4

    const/4 v5, 0x4

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v8, -0x46

    if-le v6, v8, :cond_5

    const/4 v5, 0x3

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, -0x50

    if-le v5, v6, :cond_6

    const/4 v5, 0x2

    goto :goto_1

    :cond_6
    const/4 v5, 0x1

    .line 18
    :goto_1
    iput v5, v4, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->strength:I

    const-string v5, "auth_type"

    .line 19
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v4, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->wifiType:I

    if-eqz v3, :cond_7

    if-eq v3, v7, :cond_7

    if-eq v3, v9, :cond_7

    const/16 v5, 0x9

    if-eq v3, v5, :cond_7

    const/16 v5, 0xa

    if-eq v3, v5, :cond_7

    .line 20
    iput-boolean v1, v4, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->isWifiShow:Z

    goto :goto_2

    .line 21
    :cond_7
    iput-boolean v7, v4, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->isWifiShow:Z

    .line 22
    :goto_2
    iget-boolean v3, v4, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->isWifiShow:Z

    if-eqz v3, :cond_8

    .line 23
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "object_wifibean"

    .line 24
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v5, v4, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->ssid:Ljava/lang/String;

    const-string v6, "wifiname"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget v5, v4, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->strength:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "strength"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-boolean v4, v4, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->isFree:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isfree"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private z0(Lnet/minidev/json/JSONObject;)V
    .locals 2

    const-string v0, "status"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->J:Lcom/xiaoxun/xun/beans/WatchData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/WatchData;->setIsWifiConnect(Z)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->J:Lcom/xiaoxun/xun/beans/WatchData;

    const-string v1, "ssid"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/WatchData;->setDeviceWifiName(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->P:Landroid/os/Handler;

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->J:Lcom/xiaoxun/xun/beans/WatchData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setIsWifiConnect(Z)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->J:Lcom/xiaoxun/xun/beans/WatchData;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/WatchData;->setDeviceWifiName(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->P:Landroid/os/Handler;

    const/16 v0, 0x68

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v3

    const-string v4, "CID"

    .line 2
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v5, 0x7f1108d7

    const-string v6, "share_pref_family_wifi_setten"

    const-string v7, ""

    const/16 v9, -0xc8

    const/16 v10, -0xc9

    const-string v11, "keep_wifi_connect"

    const-string v12, "WIFIS"

    const-string v13, "ssid"

    const-string v14, "PL"

    const/4 v15, 0x1

    const/4 v8, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    .line 3
    :sswitch_0
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v1

    if-ne v1, v15, :cond_15

    .line 4
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    .line 5
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->F0()V

    goto/16 :goto_2

    .line 9
    :sswitch_1
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v2

    if-ne v2, v15, :cond_2

    .line 10
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    .line 11
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 12
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->F0()V

    goto/16 :goto_2

    :cond_2
    if-ne v2, v9, :cond_3

    const v1, 0x7f11074e

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_3
    if-eq v2, v10, :cond_5

    const/16 v1, -0xca

    if-ne v2, v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, -0xc

    if-ne v2, v1, :cond_15

    .line 15
    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_5
    :goto_0
    const v1, 0x7f11054b

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_2

    :sswitch_2
    if-ne v3, v15, :cond_6

    .line 17
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    .line 18
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 19
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONArray;

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 21
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    .line 22
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->J:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/beans/WatchData;->setDeviceFamilyWifi(Ljava/lang/String;)V

    .line 24
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->J:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v15}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 25
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->m0()V

    .line 26
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->n:Landroid/widget/Button;

    const v4, 0x7f1107c6

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->n:Landroid/widget/Button;

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setClickable(Z)V

    .line 28
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :sswitch_3
    if-ne v3, v15, :cond_15

    .line 29
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    .line 30
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 31
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONArray;

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_15

    .line 33
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    .line 34
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->J:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/beans/WatchData;->setDeviceFamilyWifi(Ljava/lang/String;)V

    .line 36
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->J:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v15}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Z)V

    .line 37
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->P:Landroid/os/Handler;

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    .line 38
    :sswitch_4
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/minidev/json/JSONObject;

    .line 39
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/minidev/json/JSONObject;

    .line 40
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "HYY  WatchWifiActivity respMsg = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    const/16 v12, 0x1f9

    const/16 v5, 0x1fa

    const/16 v11, 0x1fb

    const-string v8, "sub_action"

    if-nez v4, :cond_e

    .line 41
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v1

    if-ne v1, v10, :cond_7

    const v2, 0x7f11054b

    .line 42
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/16 v2, -0xa0

    if-ne v1, v2, :cond_8

    .line 43
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->J:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/utils/PromptUtils;->getOfflinePrompt1(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    if-ne v1, v9, :cond_9

    const v1, 0x7f1108e5

    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v15}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_9
    if-gez v1, :cond_a

    .line 45
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->J:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/utils/PromptUtils;->getOfflinePrompt1(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    :cond_a
    :goto_1
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v12, :cond_b

    .line 47
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x67

    .line 48
    iput v2, v1, Landroid/os/Message;->what:I

    .line 49
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->P:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_2

    :cond_b
    if-ne v1, v5, :cond_c

    .line 50
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x6a

    .line 51
    iput v2, v1, Landroid/os/Message;->what:I

    .line 52
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->P:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_2

    :cond_c
    if-ne v1, v11, :cond_d

    .line 53
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->J:Lcom/xiaoxun/xun/beans/WatchData;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/beans/WatchData;->setIsWifiConnect(Z)V

    .line 54
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->J:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1, v7}, Lcom/xiaoxun/xun/beans/WatchData;->setDeviceWifiName(Ljava/lang/String;)V

    .line 55
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->P:Landroid/os/Handler;

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    :cond_d
    const/16 v2, 0x1fd

    if-ne v1, v2, :cond_15

    .line 56
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->P:Landroid/os/Handler;

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    :cond_e
    if-ne v3, v15, :cond_14

    .line 57
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v11, :cond_f

    .line 58
    invoke-direct {v0, v4}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->z0(Lnet/minidev/json/JSONObject;)V

    goto :goto_2

    :cond_f
    if-ne v2, v5, :cond_10

    .line 59
    invoke-direct {v0, v4}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->D0(Lnet/minidev/json/JSONObject;)V

    goto :goto_2

    :cond_10
    if-ne v2, v12, :cond_11

    .line 60
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    .line 61
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bssid"

    .line 62
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-direct {v0, v2, v1, v4}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->g0(Ljava/lang/String;Ljava/lang/String;Lnet/minidev/json/JSONObject;)V

    goto :goto_2

    :cond_11
    const/16 v1, 0x1fd

    if-ne v2, v1, :cond_12

    .line 64
    invoke-direct {v0, v4}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->h0(Lnet/minidev/json/JSONObject;)V

    goto :goto_2

    :cond_12
    const/16 v1, 0x1fc

    if-ne v2, v1, :cond_15

    const-string v1, "cmd_id"

    .line 65
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_13

    .line 66
    invoke-direct {v0, v4}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->E0(Lnet/minidev/json/JSONObject;)V

    goto :goto_2

    :cond_13
    const/4 v2, 0x2

    if-ne v1, v2, :cond_15

    .line 67
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 68
    iput v2, v1, Landroid/os/Message;->what:I

    .line 69
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->P:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_2

    :cond_14
    if-gez v3, :cond_15

    const v1, 0x7f1108d7

    .line 70
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_15
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x753c -> :sswitch_4
        0xcb4a -> :sswitch_3
        0xcb54 -> :sswitch_2
        0xea80 -> :sswitch_1
        0xea94 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p2, "wifiname"

    .line 2
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "wifipwd"

    .line 3
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance p3, Lcom/xiaoxun/xun/beans/DeviceWifiBean;

    invoke-direct {p3}, Lcom/xiaoxun/xun/beans/DeviceWifiBean;-><init>()V

    iput-object p3, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->H:Lcom/xiaoxun/xun/beans/DeviceWifiBean;

    .line 5
    iput-object p2, p3, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->ssid:Ljava/lang/String;

    .line 6
    iput-object v4, p3, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->password:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v5, 0x9

    const-wide/16 v6, 0x0

    const-string v3, ""

    move-object v0, p0

    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->p0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 8
    iput p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->E:I

    .line 9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p3, 0x65

    .line 10
    iput p3, p1, Landroid/os/Message;->what:I

    .line 11
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->P:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->h:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->Q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->N:I

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->O:Landroid/os/Bundle;

    const-string v2, "bundle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 7
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->C0(I)V

    return-void

    .line 8
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/WatchWifiSettingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->J:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 5
    :sswitch_1
    iget p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->Q:I

    if-ne p1, v2, :cond_1

    .line 6
    iget p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->N:I

    if-ne p1, v2, :cond_0

    .line 7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->O:Landroid/os/Bundle;

    const-string v2, "bundle"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_1
    if-ne p1, v0, :cond_3

    .line 11
    invoke-direct {p0, v2}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->C0(I)V

    goto :goto_0

    .line 12
    :sswitch_2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->n0()V

    .line 13
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->C0(I)V

    goto :goto_0

    .line 14
    :sswitch_3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->m0()V

    .line 15
    invoke-direct {p0, v2}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->C0(I)V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->n:Landroid/widget/Button;

    const v0, 0x7f1107c6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->n:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->p:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 19
    :sswitch_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "keep_wifi_connect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {p1, v0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "1"

    if-eqz v0, :cond_2

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->J:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1, v3}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->J:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1, v2}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a012b -> :sswitch_4
        0x7f0a0552 -> :sswitch_3
        0x7f0a0567 -> :sswitch_2
        0x7f0a05a9 -> :sswitch_1
        0x7f0a05ae -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0108

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->I:Landroid/content/Context;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->J:Lcom/xiaoxun/xun/beans/WatchData;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->K:Lcom/xiaoxun/xun/services/NetService;

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->t0()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->u0()V

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->q0()V

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->r0()V

    .line 10
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->s0()V

    .line 11
    iget p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->N:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->K:Lcom/xiaoxun/xun/services/NetService;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->J:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/xiaoxun/xun/services/NetService;->X0(Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->o0()V

    .line 14
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->m0()V

    .line 15
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->e0()V

    .line 16
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->w0()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->L:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    return-void
.end method
