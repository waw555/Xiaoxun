.class public Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaoxun/calendar/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;

.field private g:Landroid/support/v7/widget/LinearLayoutManager;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/ImageButton;

.field private l:Lcom/xiaoxun/xun/beans/WatchData;

.field private m:Landroid/content/BroadcastReceiver;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Lcom/xiaoxun/calendar/d;

.field private p:Ljava/lang/Boolean;

.field private q:I

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/xiaoxun/xun/utils/Timer;

.field private v:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->m:Landroid/content/BroadcastReceiver;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->p:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->q:I

    .line 6
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->u:Lcom/xiaoxun/xun/utils/Timer;

    const/16 v0, 0x1e

    .line 7
    iput v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->v:I

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;Lcom/xiaoxun/xun/utils/Timer;)Lcom/xiaoxun/xun/utils/Timer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->u:Lcom/xiaoxun/xun/utils/Timer;

    return-object p1
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->v:I

    return p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->q:I

    return p1
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->v:I

    return p1
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->s:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;Lnet/minidev/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->Q(Lnet/minidev/json/JSONArray;)V

    return-void
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)Lcom/xiaoxun/calendar/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->o:Lcom/xiaoxun/calendar/d;

    return-object p0
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)Lcom/xiaoxun/xun/beans/WatchData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->l:Lcom/xiaoxun/xun/beans/WatchData;

    return-object p0
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->p:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->f:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;

    return-object p0
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->U(Z)V

    return-void
.end method

.method static synthetic M(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->T()V

    return-void
.end method

.method static synthetic N(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->R()V

    return-void
.end method

.method private P()V
    .locals 3

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->t:Landroid/widget/TextView;

    const v1, 0x7f110c8f

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a05a9

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->j:Landroid/widget/ImageButton;

    const v0, 0x7f0a05aa

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->h:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05ae

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->k:Landroid/widget/ImageButton;

    const v0, 0x7f0a05af

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->i:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1025

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->e:Landroid/support/v7/widget/RecyclerView;

    .line 12
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->g:Landroid/support/v7/widget/LinearLayoutManager;

    .line 13
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 14
    new-instance v0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;-><init>(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->f:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;

    .line 15
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p0, v2}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->f:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;

    new-instance v1, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->n(Lcom/xiaoxun/xun/n/b;)V

    const v0, 0x7f0a0789

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->n:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a00d2

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->r:Landroid/widget/Button;

    .line 20
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00d3

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->s:Landroid/widget/Button;

    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance v0, Lcom/xiaoxun/calendar/d;

    const v1, 0x7f1201ea

    invoke-direct {v0, p0, v1, p0}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->o:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->o:Lcom/xiaoxun/calendar/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 26
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->o:Lcom/xiaoxun/calendar/d;

    const v1, 0x7f110c67

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->o:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->S()V

    return-void
.end method

.method private Q(Lnet/minidev/json/JSONArray;)V
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
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v6, v2

    const/16 v1, 0x73

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sub_action"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EID"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lnet/minidev/json/JSONArray;->toJSONString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "filelist"

    invoke-virtual {v7, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v3

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 10
    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x753b

    const/4 v5, 0x0

    .line 11
    invoke-static/range {v2 .. v7}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudE2eMsgContent(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method private R()V
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
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

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

    const/16 v2, 0x72

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sub_action"

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EID"

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

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
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method private S()V
    .locals 3

    const/16 v0, 0x14

    .line 1
    iput v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->v:I

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/utils/Timer;

    new-instance v1, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)V

    const/16 v2, 0x3e8

    invoke-direct {v0, v2, v1}, Lcom/xiaoxun/xun/utils/Timer;-><init>(ILjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->u:Lcom/xiaoxun/xun/utils/Timer;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/Timer;->start()V

    return-void
.end method

.method private T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->d:Ljava/util/List;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->r:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->r:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private U(Z)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->p:Ljava/lang/Boolean;

    .line 2
    iput v1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->q:I

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->r:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->s:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->j:Landroid/widget/ImageButton;

    const v2, 0x7f0801bd

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->k:Landroid/widget/ImageButton;

    const v2, 0x7f0801a9

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->j:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->k:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->f:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;

    invoke-static {p1, v1}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->a(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;I)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->f:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->k(Z)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->f:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->p:Ljava/lang/Boolean;

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->r:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->s:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->h:Landroid/widget/TextView;

    const v2, 0x7f1101cf

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->i:Landroid/widget/TextView;

    const v2, 0x7f110227

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->j:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->k:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->f:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->a(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;I)V

    .line 24
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->f:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->k(Z)V

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->f:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)Lcom/xiaoxun/xun/utils/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->u:Lcom/xiaoxun/xun/utils/Timer;

    return-object p0
.end method


# virtual methods
.method O()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->m:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaoxun.xun.action.watch.get.story.list.7xx"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.watch.del.story.choose.7xx"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->j:Landroid/widget/ImageButton;

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->h:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->k:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->i:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->r:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_2

    const p1, 0x7f110c69

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->p:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->p:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->U(Z)V

    goto/16 :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->s:Landroid/widget/Button;

    if-ne p1, v0, :cond_a

    .line 9
    iget p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->q:I

    if-nez p1, :cond_4

    .line 10
    iput v2, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->q:I

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->f:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;

    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->k(Z)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->f:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->s:Landroid/widget/Button;

    const v0, 0x7f1108af

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_2

    .line 14
    :cond_4
    iput v1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->q:I

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->f:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->k(Z)V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->f:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->s:Landroid/widget/Button;

    const v0, 0x7f1108ae

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_2

    .line 18
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->p:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 19
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/StoryWifiOnlyActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->f:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_7

    const p1, 0x7f110c85

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_7
    const p1, 0x7f110c60

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f110c5f

    new-array v0, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->f:Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;

    .line 24
    invoke-virtual {v3}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$g;->g()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$e;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)V

    const p1, 0x7f1101cf

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$f;

    invoke-direct {v8, p0}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;)V

    const p1, 0x7f110227

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v3, p0

    .line 27
    invoke-static/range {v3 .. v9}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 29
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->p:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 30
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->p:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->U(Z)V

    goto :goto_2

    .line 31
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_a
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0107

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "watch_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->l:Lcom/xiaoxun/xun/beans/WatchData;

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->P()V

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->O()V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->R()V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->o:Lcom/xiaoxun/calendar/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->o:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->o:Lcom/xiaoxun/calendar/d;

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->u:Lcom/xiaoxun/xun/utils/Timer;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/xiaoxun/xun/utils/Timer;->stop()V

    .line 8
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackDeleChooseActivity;->u:Lcom/xiaoxun/xun/utils/Timer;

    :cond_1
    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
