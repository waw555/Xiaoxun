.class public Lcom/xiaoxun/xun/activitys/BindResultActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaoxun/xun/n/g;


# static fields
.field private static q0:Ljava/lang/String; = "BindResultActivity"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/ImageButton;

.field private H:Z

.field private I:Ljava/lang/String;

.field private J:Landroid/graphics/Typeface;

.field private K:Lcom/xiaoxun/xun/views/RoundProgressBar;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/graphics/drawable/AnimationDrawable;

.field private P:Ljava/lang/Thread;

.field private Q:Z

.field private R:I

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private b0:Ljava/lang/String;

.field private c0:Ljava/lang/String;

.field private d0:Ljava/lang/String;

.field private e:I

.field private e0:Ljava/lang/String;

.field private f:Landroid/content/BroadcastReceiver;

.field private f0:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private g0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/WatchData;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private h0:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private i0:I

.field private j:Ljava/lang/String;

.field j0:Ljava/lang/Runnable;

.field private k:Landroid/view/View;

.field private k0:Lcom/xiaoxun/xun/beans/FamilyData;

.field private l:Landroid/view/View;

.field private l0:Ljava/lang/String;

.field private m:Landroid/view/View;

.field private m0:[Ljava/lang/String;

.field private n:Landroid/widget/TextView;

.field private n0:Z

.field private o:Landroid/view/View;

.field private o0:I

.field private p:Landroid/view/View;

.field p0:Lcom/xiaoxun/xun/views/d;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->j:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->w:Landroid/widget/TextView;

    .line 5
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->O:Landroid/graphics/drawable/AnimationDrawable;

    .line 6
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->P:Ljava/lang/Thread;

    .line 7
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->Q:Z

    const/4 v2, -0x1

    .line 8
    iput v2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->R:I

    .line 9
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->S:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->T:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->U:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->V:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->d0:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e0:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->f0:Ljava/lang/String;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->g0:Ljava/util/List;

    .line 17
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->h0:Ljava/lang/String;

    const/16 v2, 0x12c

    .line 18
    iput v2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->i0:I

    .line 19
    new-instance v2, Lcom/xiaoxun/xun/activitys/BindResultActivity$c;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/BindResultActivity;)V

    iput-object v2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->j0:Ljava/lang/Runnable;

    .line 20
    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->l0:Ljava/lang/String;

    .line 21
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->n0:Z

    const/4 v0, 0x4

    .line 22
    iput v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->o0:I

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/BindResultActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e:I

    return p1
.end method

.method private A0()I
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->j:Ljava/lang/String;

    const-string v3, "EID"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 7
    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    const v4, 0x111fd

    .line 8
    invoke-static {v4, v2, v3, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return v2
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->U:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/BindResultActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->U:Ljava/lang/String;

    return-object p1
.end method

.method private C0()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/xun/activitys/BindResultActivity;->q0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  sendQueryEidBySnMsg begin watch sn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 4
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->h:Ljava/lang/String;

    const-string v3, "Imsi"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->Z:Ljava/lang/String;

    const-string v3, "DD."

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->i:Ljava/lang/String;

    const-string v3, "IccidMd5"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->i:Ljava/lang/String;

    const-string v3, "Iccid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->Z:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    .line 11
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->Z:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "QRType"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const v3, 0x111a3

    invoke-virtual {v2, v3, v1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 13
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    move-result v0

    return v0
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->p0()Z

    move-result p0

    return p0
.end method

.method private D0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getCustomData()Lcom/xiaoxun/xun/beans/CustomData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/CustomData;->toJsonStr()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Custom"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const/16 v3, 0x2743

    invoke-virtual {v2, v3, v1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/BindResultActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->X:Ljava/lang/String;

    return-object p1
.end method

.method private E0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/xun/activitys/BindResultActivity;->q0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  sendReqJoinWatchGroupMsg begin watch verifyCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 4
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    const-string p2, "qrStr"

    .line 5
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "verifyCode"

    .line 6
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "pushType"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const/16 v2, 0x4ecb

    invoke-virtual {p2, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendReqJoinWatchGroupMsg :  "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;->getReqMsg()Lnet/minidev/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/BindResultActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->Y:Ljava/lang/String;

    return-object p1
.end method

.method private F0()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->o0:I

    if-lez v0, :cond_1

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    const v1, 0xea60

    .line 4
    iput v1, v0, Lcom/xiaoxun/xun/beans/MyMsgData;->timeout:I

    .line 5
    new-instance v7, Lnet/minidev/json/JSONObject;

    invoke-direct {v7}, Lnet/minidev/json/JSONObject;-><init>()V

    const/16 v1, 0xc8

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sub_action"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EID"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->l0:Ljava/lang/String;

    const-string v2, "GID"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getNickname()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NickName"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v3

    .line 12
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->l0:Ljava/lang/String;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v1, v2, v4}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->i0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMS"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x753b

    .line 13
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->m0:[Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudE2eMsgContent(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 15
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    .line 17
    :cond_0
    iget v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->o0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->o0:I

    :cond_1
    return-void
.end method

.method static synthetic G(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->c0:Ljava/lang/String;

    return-object p0
.end method

.method private G0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->p0:Lcom/xiaoxun/xun/views/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/xiaoxun/xun/views/d;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->g0:Ljava/util/List;

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->j:Ljava/lang/String;

    new-instance v6, Lcom/xiaoxun/xun/activitys/BindResultActivity$e;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/BindResultActivity;)V

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaoxun/xun/views/d;-><init>(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CallBack$ReturnCallback;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->p0:Lcom/xiaoxun/xun/views/d;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->p0:Lcom/xiaoxun/xun/views/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 7
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v1, -0x3e8

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v1, 0x50

    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x1

    .line 10
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->p0:Lcom/xiaoxun/xun/views/d;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->p0:Lcom/xiaoxun/xun/views/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic H(Lcom/xiaoxun/xun/activitys/BindResultActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->c0:Ljava/lang/String;

    return-object p1
.end method

.method private H0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->n0:Z

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaoxun/xun/activitys/BindResultActivity$d;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/BindResultActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->P:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic I(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method private I0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->P:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->P:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->P:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->n0:Z

    return-void
.end method

.method static synthetic J(Lcom/xiaoxun/xun/activitys/BindResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->x0()V

    return-void
.end method

.method static synthetic K(Lcom/xiaoxun/xun/activitys/BindResultActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->w0(Z)V

    return-void
.end method

.method static synthetic L(Lcom/xiaoxun/xun/activitys/BindResultActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->i0:I

    return p0
.end method

.method static synthetic M(Lcom/xiaoxun/xun/activitys/BindResultActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->i0:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->i0:I

    return v0
.end method

.method static synthetic N(Lcom/xiaoxun/xun/activitys/BindResultActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->z0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic O(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Lcom/xiaoxun/xun/views/RoundProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->K:Lcom/xiaoxun/xun/views/RoundProgressBar;

    return-object p0
.end method

.method static synthetic P(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Q(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->n0:Z

    return p0
.end method

.method static synthetic R(Lcom/xiaoxun/xun/activitys/BindResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->F0()V

    return-void
.end method

.method static synthetic S(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->d0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic T(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic U(Lcom/xiaoxun/xun/activitys/BindResultActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic V(Lcom/xiaoxun/xun/activitys/BindResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->v0()V

    return-void
.end method

.method static synthetic W(Lcom/xiaoxun/xun/activitys/BindResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->I0()V

    return-void
.end method

.method static synthetic X(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->V:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Y(Lcom/xiaoxun/xun/activitys/BindResultActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->V:Ljava/lang/String;

    return-object p1
.end method

.method private Z()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e:I

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->v0()V

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->j:Ljava/lang/String;

    const v2, 0x7f11024a

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/beans/UserData;->setRelation(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->D0()V

    return-void
.end method

.method private a0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private b0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private c0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->w0(Z)V

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->H0()V

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->o0:I

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->F0()V

    return-void
.end method

.method private d0()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->i0:I

    return-void
.end method

.method private e0(Lcom/xiaoxun/xun/beans/FamilyData;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_3

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->p0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/FamilyData;->memberList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 3
    iget-object p1, p1, Lcom/xiaoxun/xun/beans/FamilyData;->memberList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/MemberUserData;

    .line 4
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getUid()Ljava/lang/String;

    move-result-object p1

    const-string p2, "weixin"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f110c3f

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getUid()Ljava/lang/String;

    move-result-object p1

    const-string p2, "qq"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f110772

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f110c4f

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getXiaomiId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->T:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private f0(Lcom/xiaoxun/xun/beans/FamilyData;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->p0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/FamilyData;->memberList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object p1, p1, Lcom/xiaoxun/xun/beans/FamilyData;->memberList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/MemberUserData;

    .line 4
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getNickname()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method static synthetic g(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    return-object p0
.end method

.method private g0(Lcom/xiaoxun/xun/beans/FamilyData;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->p0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/FamilyData;->memberList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object p1, p1, Lcom/xiaoxun/xun/beans/FamilyData;->memberList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/MemberUserData;

    .line 4
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getCellNum()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method static synthetic h(Lcom/xiaoxun/xun/activitys/BindResultActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    return-object p1
.end method

.method private h0(Lcom/xiaoxun/xun/beans/FamilyData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->p0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/FamilyData;->memberList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object p1, p1, Lcom/xiaoxun/xun/beans/FamilyData;->memberList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/MemberUserData;

    .line 4
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, p3}, Lcom/xiaoxun/xun/beans/UserData;->getRelation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->q0:Ljava/lang/String;

    return-object v0
.end method

.method private i0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "E200"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic j(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->S:Ljava/lang/String;

    return-object p0
.end method

.method private j0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "G202"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic k(Lcom/xiaoxun/xun/activitys/BindResultActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->S:Ljava/lang/String;

    return-object p1
.end method

.method private k0()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->k0:Lcom/xiaoxun/xun/beans/FamilyData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EID"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Key"

    const-string v3, "phone_white_list"

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 7
    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    const v4, 0xea75

    .line 8
    invoke-static {v4, v2, v3, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->u:Landroid/widget/Button;

    return-object p0
.end method

.method private l0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "http://app.imibaby.net/qr?sn="

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x1d

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method static synthetic m(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->j:Ljava/lang/String;

    return-object p0
.end method

.method private m0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/BindResultActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->f:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xiaoxun.xun.action.receive.resojoingroup"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.xiaoxun.xun.action.receive.join.watch.resp"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic n(Lcom/xiaoxun/xun/activitys/BindResultActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->j:Ljava/lang/String;

    return-object p1
.end method

.method private n0()V
    .locals 2

    const v0, 0x7f0a0704

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->k:Landroid/view/View;

    const v0, 0x7f0a06fd

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->q:Landroid/view/View;

    const v0, 0x7f0a0706

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->l:Landroid/view/View;

    const v0, 0x7f0a06f8

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->m:Landroid/view/View;

    const v0, 0x7f0a06f2

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->o:Landroid/view/View;

    const v0, 0x7f0a0705

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->p:Landroid/view/View;

    const v0, 0x7f0a0f3c

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->t:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const v0, 0x7f0a0156

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->r:Landroid/widget/Button;

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0140

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->u:Landroid/widget/Button;

    const v0, 0x7f0a013e

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->v:Landroid/widget/Button;

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->u:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->v:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "date.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->J:Landroid/graphics/Typeface;

    const v0, 0x7f0a0ebc

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0a0f23

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0a0f24

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->x:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->J:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->J:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0a0ded

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->E:Landroid/widget/TextView;

    const v0, 0x7f0a00b7

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->B:Landroid/widget/TextView;

    const v0, 0x7f0a00b8

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f0a00b9

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->D:Landroid/widget/TextView;

    const v0, 0x7f0a0d78

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->F:Landroid/widget/TextView;

    const v0, 0x7f0a03f2

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->G:Landroid/widget/ImageButton;

    const v0, 0x7f0a0a0c

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/RoundProgressBar;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->K:Lcom/xiaoxun/xun/views/RoundProgressBar;

    const v0, 0x7f0a0ebd

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->L:Landroid/widget/TextView;

    const v0, 0x7f0a0f5a

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->M:Landroid/widget/TextView;

    const v0, 0x7f0a0546

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->N:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic o(Lcom/xiaoxun/xun/activitys/BindResultActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->A0()I

    move-result p0

    return p0
.end method

.method static synthetic p(Lcom/xiaoxun/xun/activitys/BindResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->Z()V

    return-void
.end method

.method private p0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->h0:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->R:I

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic q(Lcom/xiaoxun/xun/activitys/BindResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->u0()V

    return-void
.end method

.method private q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaoxun/xun/services/NetService;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/xiaoxun/xun/activitys/BindResultActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->A:Ljava/lang/String;

    return-object p1
.end method

.method private r0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "operation_mode_value"

    move-object v2, p1

    move-object v3, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaoxun/xun/services/NetService;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method private s0(Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v6, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_sleep_power_off()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/beans/SleepTime;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v14

    const-string v8, "21"

    const-string v9, "00"

    const-string v10, "07"

    const-string v11, "00"

    const-string v12, "1"

    const-string v13, "1"

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcom/xiaoxun/xun/beans/SleepTime;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/xiaoxun/xun/beans/SleepTime;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v22

    const-string v16, "21"

    const-string v17, "00"

    const-string v18, "07"

    const-string v19, "00"

    const-string v20, "1"

    const-string v21, "0"

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, Lcom/xiaoxun/xun/beans/SleepTime;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 6
    invoke-static {v1, v0}, Lcom/xiaoxun/xun/beans/SleepTime;->toJsonObjectFromSleepTimeBean(Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/beans/SleepTime;)Lnet/minidev/json/JSONObject;

    move-result-object v0

    .line 7
    iget-object v1, v6, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "SleepList"

    move-object v0, v1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v5, p0

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/xiaoxun/xun/services/NetService;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    :cond_1
    return-void
.end method

.method static synthetic t(Lcom/xiaoxun/xun/activitys/BindResultActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->H:Z

    return p1
.end method

.method private t0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    const-string v4, "white_list_on"

    const-string v5, "0"

    move-object v2, p1

    move-object v3, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaoxun/xun/services/NetService;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method static synthetic u(Lcom/xiaoxun/xun/activitys/BindResultActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->R:I

    return p0
.end method

.method private u0()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const/16 v3, 0x4e7b

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContentWithParam(ILjava/lang/Object;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method static synthetic v(Lcom/xiaoxun/xun/activitys/BindResultActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->R:I

    return p1
.end method

.method private v0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->w0(Z)V

    return-void
.end method

.method static synthetic w(Lcom/xiaoxun/xun/activitys/BindResultActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->W:Ljava/lang/String;

    return-object p1
.end method

.method private w0(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e:I

    const v1, 0x7f0a06fb

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 8
    iput v2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->i0:I

    .line 9
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->d0()V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->O:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->I0()V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->m:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060292

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_9

    :cond_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_17

    const/16 v0, 0x12c

    if-eqz p1, :cond_2

    .line 15
    iput v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->i0:I

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->w:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->p0()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 18
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_14

    .line 19
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    const-string v4, "SW730"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v4, 0x7f110760

    const v5, 0x7f11038e

    if-eqz v1, :cond_4

    .line 20
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->N:Landroid/widget/ImageView;

    const v6, 0x7f080089

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 21
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->E:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v5, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    const-string v6, "SW960"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    const-string v6, "SW701"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    const-string v6, "SW710"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    const-string v6, "SW761"

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    const-string v6, "SW900"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    const-string v6, "SW707"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    const-string v6, "SW708"

    .line 24
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    const-string v6, "SW708_A03"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    const-string v6, "SW709"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    const-string v6, "SW707_A03"

    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    const-string v6, "SW709_A06"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_6

    .line 26
    :cond_5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    const-string v6, "SW305"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    const-string v6, "SW762"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    const-string v6, "SW763"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    const-string v6, "SW660"

    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    const-string v6, "SW766"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    const-string v6, "SW768"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    const-string v6, "SW767"

    .line 28
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    const-string v6, "SW605"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_5

    .line 29
    :cond_6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    const-string v6, "SW501"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 30
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->N:Landroid/widget/ImageView;

    const v6, 0x7f08008a

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 31
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->E:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v5, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 32
    :cond_7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    const-string v6, "SW502"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    const-string v6, "SW502B_A02"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    const-string v6, "SW502_A03"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    const-string v6, "SW703"

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    const-string v6, "SW760"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    const-string v6, "SW505"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    const-string v6, "SW706"

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_4

    .line 35
    :cond_8
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    const-string v6, "SW302"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    const-string v6, "SW303"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    const-string v6, "SW303_A02"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_3

    .line 36
    :cond_9
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    const-string v6, "SW306"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    const-string v6, "SW306_A02"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    const-string v6, "SW307"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_2

    .line 37
    :cond_a
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    const-string v6, "SW705"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    const-string v6, "SW705_A04"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_1

    .line 38
    :cond_b
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    const-string v6, "SW560"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 39
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->N:Landroid/widget/ImageView;

    const v6, 0x7f08008f

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 40
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->E:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v5, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 41
    :cond_c
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    const-string v4, "SW206"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 42
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->N:Landroid/widget/ImageView;

    const v3, 0x7f080091

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 43
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->E:Landroid/widget/TextView;

    const v3, 0x7f11038a

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7

    .line 44
    :cond_d
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->N:Landroid/widget/ImageView;

    const v4, 0x7f080086

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 45
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->E:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f110b23

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v5, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 46
    :cond_e
    :goto_1
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->N:Landroid/widget/ImageView;

    const v6, 0x7f080088

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 47
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->E:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v5, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 48
    :cond_f
    :goto_2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->N:Landroid/widget/ImageView;

    const v6, 0x7f080087

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 49
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->E:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v5, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 50
    :cond_10
    :goto_3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->N:Landroid/widget/ImageView;

    const v6, 0x7f08008c

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 51
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->E:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v5, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 52
    :cond_11
    :goto_4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->N:Landroid/widget/ImageView;

    const v6, 0x7f08008b

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 53
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->E:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v5, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 54
    :cond_12
    :goto_5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->N:Landroid/widget/ImageView;

    const v6, 0x7f080090

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 55
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->E:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v5, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 56
    :cond_13
    :goto_6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->N:Landroid/widget/ImageView;

    const v6, 0x7f08008e

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 57
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->E:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v5, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_14
    :goto_7
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->l:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->x:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->w:Landroid/widget/TextView;

    .line 60
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->O:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v1, :cond_16

    .line 61
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->O:Landroid/graphics/drawable/AnimationDrawable;

    .line 62
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 63
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->O:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_8

    .line 64
    :cond_15
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->k:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->n:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->w:Landroid/widget/TextView;

    .line 66
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->L:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->M:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    :goto_8
    if-eqz p1, :cond_1e

    .line 68
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->K:Lcom/xiaoxun/xun/views/RoundProgressBar;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->i0:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/views/RoundProgressBar;->setProgress(I)V

    .line 69
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->w:Landroid/widget/TextView;

    iget v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->i0:I

    div-int/lit8 v0, v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->j0:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_9

    :cond_17
    if-nez v0, :cond_1d

    .line 71
    iput v2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->i0:I

    .line 72
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->d0()V

    .line 73
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->O:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_18

    .line 74
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 75
    :cond_18
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->I0()V

    .line 76
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->o:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->z:Ljava/lang/String;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_19

    .line 79
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->A:Ljava/lang/String;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1a

    .line 81
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_1a
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->y:Ljava/lang/String;

    const v0, 0x7f110181

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 83
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->v:Landroid/widget/Button;

    const v0, 0x7f110555

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_1b
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->c(I)V

    .line 86
    iget-boolean p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->H:Z

    if-eqz p1, :cond_1c

    .line 87
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->G:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 88
    iput-boolean v2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->H:Z

    .line 89
    :cond_1c
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->G:Landroid/widget/ImageButton;

    new-instance v0, Lcom/xiaoxun/xun/activitys/BindResultActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/BindResultActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    :cond_1d
    const/4 p1, 0x3

    if-ne v0, p1, :cond_1e

    .line 90
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->c0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->x0()V

    :cond_1e
    :goto_9
    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/BindResultActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e:I

    return p0
.end method

.method private x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic y(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->T:Ljava/lang/String;

    return-object p0
.end method

.method private y0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/xun/activitys/BindResultActivity;->q0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  reqSetGroupAdmin begin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 4
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    const-string v2, "GID"

    .line 5
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "AdminEid"

    .line 6
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x4e3f

    invoke-static {v2, p1, p2, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 10
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return p1
.end method

.method static synthetic z(Lcom/xiaoxun/xun/activitys/BindResultActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->T:Ljava/lang/String;

    return-object p1
.end method

.method private z0(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaoxun/xun/activitys/BindResultActivity;->q0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  sendAddToGroupMsg begin,gid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->l0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 4
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->l0:Ljava/lang/String;

    const-string v3, "GID"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EID"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "NickName"

    .line 9
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xca

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "sub_action"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->l0:Ljava/lang/String;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->j0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SMS"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4e53

    invoke-static {v3, p1, v2, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->obtainCloudMsgContent(IILjava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public B0(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    const-string v3, "sourceEid"

    .line 5
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->j:Ljava/lang/String;

    const-string v3, "targetEid"

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object p1

    const v3, 0xea89

    invoke-static {v3, v2, p1, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudMapSetContent(IILjava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method

.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgCID(Lnet/minidev/json/JSONObject;)I

    move-result v2

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v3

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgSN(Lnet/minidev/json/JSONObject;)I

    if-gez v3, :cond_0

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRN(Lnet/minidev/json/JSONObject;)Ljava/lang/String;

    .line 5
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/xiaoxun/xun/activitys/BindResultActivity;->q0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  cid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    const v6, 0x7f110180

    const-string v8, "device_contact"

    const-string v9, "\uff1a"

    const/4 v10, 0x4

    const-string v11, "pwr_saving"

    const-string v12, "cui"

    const/4 v7, 0x3

    const-string v13, ")"

    const-string v4, "("

    const-string v14, "PL"

    const/4 v5, 0x1

    const/4 v15, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_e

    :sswitch_0
    if-ne v3, v5, :cond_46

    .line 6
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    const-string v2, "sync_array"

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONArray;

    .line 8
    invoke-virtual {v1}, Lnet/minidev/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->parseContactListFromJsonStr(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->genContactListJsonStr(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1, v5}, Lcom/xiaoxun/xun/ImibabyApp;->setBindWhiteListGetOk(Z)V

    goto/16 :goto_e

    .line 12
    :sswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/xiaoxun/xun/activitys/BindResultActivity;->q0:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  sendQueryEidBySnMsg end: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    if-ne v3, v5, :cond_a

    if-eqz v2, :cond_46

    const-string v1, "EID"

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "new watchEid"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->j:Ljava/lang/String;

    .line 17
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->y:Ljava/lang/String;

    .line 19
    iput v15, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e:I

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->v0()V

    return-void

    :cond_1
    const-string v1, "GID"

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "AdminEid"

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->h0:Ljava/lang/String;

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/xiaoxun/xun/activitys/BindResultActivity;->q0:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  curAdminEid: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->h0:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 24
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->h0:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 25
    :cond_2
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->j:Ljava/lang/String;

    iput-object v3, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->h0:Ljava/lang/String;

    .line 26
    :cond_3
    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->l0:Ljava/lang/String;

    const-string v1, "Endpoints"

    .line 27
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONArray;

    .line 28
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->l0:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/xiaoxun/xun/ImibabyApp;->parseGroupEndpoints(Lnet/minidev/json/JSONArray;Ljava/lang/String;)Lcom/xiaoxun/xun/beans/FamilyData;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->k0:Lcom/xiaoxun/xun/beans/FamilyData;

    .line 29
    new-instance v2, Lcom/xiaoxun/xun/beans/MemberUserData;

    invoke-direct {v2}, Lcom/xiaoxun/xun/beans/MemberUserData;-><init>()V

    .line 30
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/beans/UserData;->setEid(Ljava/lang/String;)V

    .line 31
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->l0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/beans/MemberUserData;->setFamilyId(Ljava/lang/String;)V

    .line 32
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/UserData;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/beans/UserData;->setNickname(Ljava/lang/String;)V

    .line 33
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/UserData;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/beans/UserData;->setUid(Ljava/lang/String;)V

    .line 34
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->j:Ljava/lang/String;

    const v6, 0x7f11024a

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/xiaoxun/xun/beans/UserData;->setRelation(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v3, Lcom/xiaoxun/xun/ImibabyApp;->relationSels:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/beans/UserData;->setHeadPath(Ljava/lang/String;)V

    .line 36
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->k0:Lcom/xiaoxun/xun/beans/FamilyData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/FamilyData;->getMemberList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/xiaoxun/xun/activitys/BindResultActivity;->q0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  members.size(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    if-ne v1, v5, :cond_4

    .line 39
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->h0:Ljava/lang/String;

    :cond_4
    new-array v1, v5, [Ljava/lang/String;

    .line 40
    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->m0:[Ljava/lang/String;

    .line 41
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->h0:Ljava/lang/String;

    aput-object v2, v1, v15

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->p0()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 43
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 44
    :cond_5
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->h0:Ljava/lang/String;

    .line 45
    :goto_0
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->k0:Lcom/xiaoxun/xun/beans/FamilyData;

    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/beans/FamilyData;->setAdminEId(Ljava/lang/String;)V

    .line 46
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->k0:Lcom/xiaoxun/xun/beans/FamilyData;

    invoke-virtual {v2, v3, v1}, Lcom/xiaoxun/xun/ImibabyApp;->saveFamilyAdminEid(Lcom/xiaoxun/xun/beans/FamilyData;Ljava/lang/String;)V

    .line 47
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->k0:Lcom/xiaoxun/xun/beans/FamilyData;

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->h0:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->f0(Lcom/xiaoxun/xun/beans/FamilyData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->d0:Ljava/lang/String;

    .line 48
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->k0:Lcom/xiaoxun/xun/beans/FamilyData;

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->h0:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e0(Lcom/xiaoxun/xun/beans/FamilyData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e0:Ljava/lang/String;

    .line 49
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->k0:Lcom/xiaoxun/xun/beans/FamilyData;

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->h0:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->g0(Lcom/xiaoxun/xun/beans/FamilyData;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->k0:Lcom/xiaoxun/xun/beans/FamilyData;

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->h0:Ljava/lang/String;

    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->h0(Lcom/xiaoxun/xun/beans/FamilyData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->f0:Ljava/lang/String;

    .line 51
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->d0:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->o0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*******"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->d0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->d0:Ljava/lang/String;

    .line 53
    :cond_6
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->T:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v7, :cond_7

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "****"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->T:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->T:Ljava/lang/String;

    .line 55
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f11038b

    .line 56
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->V:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1105ec

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->d0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->X:Ljava/lang/String;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v15, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 65
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->d0:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    const v2, 0x7f1102eb

    .line 67
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const v2, 0x7f110388

    .line 68
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 69
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->Y:Ljava/lang/String;

    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->c0()V

    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->k0()V

    goto/16 :goto_e

    :cond_a
    const/16 v2, -0xc8

    if-eq v3, v2, :cond_c

    const/16 v2, -0xc9

    if-eq v3, v2, :cond_c

    const/16 v2, -0xca

    if-eq v3, v2, :cond_c

    const/16 v2, -0xcb

    if-ne v3, v2, :cond_b

    goto :goto_2

    .line 72
    :cond_b
    iput v15, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e:I

    const v2, 0x7f1101d3

    .line 73
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->y:Ljava/lang/String;

    .line 74
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u67e5\u4e0d\u5230\u624b\u8868\u6ce8\u518c\u4fe1\u606f  rxmsg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+++reqmsg:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->v0()V

    .line 76
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->y:Ljava/lang/String;

    invoke-static {v0, v1, v15}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_e

    .line 77
    :cond_c
    :goto_2
    iput v15, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e:I

    const v1, 0x7f110547

    .line 78
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->y:Ljava/lang/String;

    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->v0()V

    .line 80
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v15}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_e

    .line 81
    :sswitch_2
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v1

    if-ne v1, v5, :cond_d

    const v1, 0x7f110522

    .line 82
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 83
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->p0:Lcom/xiaoxun/xun/views/d;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->u0()V

    .line 85
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaoxun.xun.action.bind.NEW.watch"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 87
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_e

    :cond_d
    const v1, 0x7f110520

    .line 90
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_e

    :sswitch_3
    if-ne v3, v5, :cond_46

    move-object/from16 v2, p1

    .line 91
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    const-string v2, "white_list_on"

    .line 92
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 93
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "watch_white_list"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_e
    const-string v2, "SleepList"

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 95
    new-instance v3, Lnet/minidev/json/JSONArray;

    invoke-direct {v3}, Lnet/minidev/json/JSONArray;-><init>()V

    .line 96
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    .line 97
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/xiaoxun/xun/c;->u:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lnet/minidev/json/JSONArray;->toJSONString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 99
    :cond_f
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 100
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "powersavingState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_46

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_46

    .line 103
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "powersaving"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "----"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "intelligent_powersaving"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :sswitch_4
    move-object/from16 v2, p1

    .line 106
    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v3

    .line 107
    invoke-static/range {p1 .. p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgSN(Lnet/minidev/json/JSONObject;)I

    if-ne v3, v5, :cond_46

    .line 108
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    const-string v2, "phone_white_list"

    .line 109
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_10

    .line 111
    invoke-static {v2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->parseContactListFromJsonStr(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 112
    iget-object v3, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->k0:Lcom/xiaoxun/xun/beans/FamilyData;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->genContactListJsonStr(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2, v5}, Lcom/xiaoxun/xun/ImibabyApp;->setBindWhiteListGetOk(Z)V

    :cond_10
    const-string v2, "operation_mode_value"

    .line 114
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_46

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_46

    .line 116
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->k0:Lcom/xiaoxun/xun/beans/FamilyData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1, v10}, Lcom/xiaoxun/xun/beans/WatchData;->setOperationMode(I)V

    .line 117
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->k0:Lcom/xiaoxun/xun/beans/FamilyData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    goto/16 :goto_e

    .line 118
    :sswitch_5
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    const-string v6, "RC"

    .line 119
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    if-ne v3, v5, :cond_11

    goto/16 :goto_e

    :cond_11
    const/16 v2, -0xc

    if-ne v3, v2, :cond_12

    goto/16 :goto_e

    :cond_12
    if-nez v3, :cond_16

    const-string v2, "Offline"

    .line 120
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 121
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->p0()Z

    move-result v1

    if-nez v1, :cond_46

    .line 122
    iput v15, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e:I

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110236

    .line 124
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->f0:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const v2, 0x7f110ada

    .line 127
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->d0:Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 129
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1105ec

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->d0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const v2, 0x7f110237

    .line 134
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->y:Ljava/lang/String;

    .line 136
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->V:Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v15, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const v2, 0x7f110238

    .line 138
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->d0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->A:Ljava/lang/String;

    .line 141
    :cond_15
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->y:Ljava/lang/String;

    invoke-static {v0, v1, v15}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 142
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->v0()V

    goto/16 :goto_e

    :cond_16
    const/16 v1, -0xc8

    if-ne v3, v1, :cond_17

    .line 143
    iget v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e:I

    if-ne v1, v5, :cond_46

    .line 144
    iget v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->o0:I

    if-lez v1, :cond_46

    .line 145
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->F0()V

    goto/16 :goto_e

    :cond_17
    const/16 v1, -0xa0

    if-ne v3, v1, :cond_1c

    .line 146
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->p0()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 147
    iput v15, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e:I

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110bd7

    .line 149
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->y:Ljava/lang/String;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v15, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const v2, 0x7f1109be

    .line 152
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 153
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->A:Ljava/lang/String;

    goto/16 :goto_3

    .line 154
    :cond_18
    iput v15, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e:I

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110236

    .line 156
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->f0:Ljava/lang/String;

    if-eqz v2, :cond_19

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    const v2, 0x7f110ada

    .line 159
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->d0:Ljava/lang/String;

    if-eqz v2, :cond_1a

    .line 161
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1105ec

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->d0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    const v2, 0x7f110237

    .line 166
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->y:Ljava/lang/String;

    .line 168
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->d0:Ljava/lang/String;

    if-eqz v2, :cond_1b

    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v15, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const v2, 0x7f110238

    .line 170
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->d0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->A:Ljava/lang/String;

    .line 173
    :cond_1b
    :goto_3
    iput v15, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e:I

    .line 174
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->v0()V

    .line 175
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->I0()V

    goto/16 :goto_e

    :cond_1c
    const v1, 0x7f110149

    .line 176
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->y:Ljava/lang/String;

    .line 177
    iput v15, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e:I

    .line 178
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->v0()V

    .line 179
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->I0()V

    goto/16 :goto_e

    :cond_1d
    const-string v3, "SEID"

    .line 180
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v1, "sub_action"

    .line 181
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_1e

    goto/16 :goto_e

    .line 182
    :cond_1e
    invoke-static {v2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v1

    if-ne v1, v5, :cond_1f

    .line 183
    iget v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e:I

    if-ne v1, v5, :cond_23

    const-string v1, "GID"

    .line 184
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 185
    new-instance v2, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v2}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 186
    invoke-virtual {v2, v0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/xiaoxun/xun/activitys/BindResultActivity;->q0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  join group rsp,gid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->z0(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1f
    if-nez v1, :cond_21

    .line 189
    iget v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e:I

    if-ne v1, v5, :cond_23

    .line 190
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const v2, 0x7f1102eb

    .line 191
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->d0:Ljava/lang/String;

    if-eqz v2, :cond_20

    .line 193
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1105ec

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->d0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    invoke-virtual {v1, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_20
    const v2, 0x7f110185

    .line 198
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 199
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->y:Ljava/lang/String;

    .line 200
    iput v15, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e:I

    .line 201
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->v0()V

    goto :goto_4

    :cond_21
    const/16 v2, 0x1e61

    if-ne v1, v2, :cond_23

    .line 202
    iget v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e:I

    if-ne v1, v5, :cond_23

    .line 203
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const v2, 0x7f1102eb

    .line 204
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->d0:Ljava/lang/String;

    if-eqz v2, :cond_22

    .line 206
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->d0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    invoke-virtual {v1, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_22
    const v2, 0x7f1107a7

    .line 209
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->X:Ljava/lang/String;

    .line 211
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->v0()V

    .line 212
    :cond_23
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->I0()V

    goto/16 :goto_e

    .line 213
    :sswitch_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/xiaoxun/xun/activitys/BindResultActivity;->q0:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " CID_REQ_JOIN_WATCH_GROUP rc: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    const/16 v2, -0x79

    if-ne v3, v2, :cond_24

    const v1, 0x7f1102ec

    .line 214
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->y:Ljava/lang/String;

    .line 215
    iput v15, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e:I

    .line 216
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->v0()V

    goto/16 :goto_e

    :cond_24
    const/16 v2, -0xb5

    if-ne v3, v2, :cond_25

    .line 217
    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->y:Ljava/lang/String;

    .line 218
    iput v15, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e:I

    .line 219
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->v0()V

    goto/16 :goto_e

    :cond_25
    const/16 v2, -0xa1

    if-ne v3, v2, :cond_26

    .line 220
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    const v1, 0x7f110aeb

    .line 221
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->y:Ljava/lang/String;

    .line 222
    iput v15, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e:I

    .line 223
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->v0()V

    goto/16 :goto_e

    :cond_26
    const/16 v2, -0xa0

    if-ne v3, v2, :cond_2a

    const-string v2, "Msg"

    .line 224
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_27

    const v1, 0x7f110615

    .line 225
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 226
    :cond_27
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->y:Ljava/lang/String;

    const v2, 0x7f1102eb

    .line 227
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 228
    iput v7, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e:I

    const v1, 0x7f110182

    .line 229
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->A:Ljava/lang/String;

    goto/16 :goto_e

    .line 230
    :cond_28
    iput v15, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e:I

    .line 231
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    const-string v2, "SW206"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const v1, 0x7f110184

    .line 232
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->A:Ljava/lang/String;

    goto :goto_5

    :cond_29
    const v1, 0x7f110183

    .line 233
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->A:Ljava/lang/String;

    .line 234
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->v0()V

    goto/16 :goto_e

    :cond_2a
    const/16 v2, -0xbf

    if-ne v3, v2, :cond_2d

    .line 235
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 236
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    const-string v2, "msg"

    .line 237
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "url"

    .line 238
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->I:Ljava/lang/String;

    .line 239
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->v:Landroid/widget/Button;

    const v3, 0x7f1102c2

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_2b
    :try_start_0
    const-string v2, "RN"

    .line 240
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    const-string v2, "info"

    .line 241
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v1

    goto :goto_6

    :catch_0
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_2c

    const v1, 0x7f110618

    .line 242
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_2c
    move-object v2, v7

    .line 243
    :goto_7
    iput v15, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e:I

    .line 244
    iput-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->y:Ljava/lang/String;

    .line 245
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->v0()V

    goto/16 :goto_e

    :cond_2d
    const/16 v2, -0xab

    if-ne v3, v2, :cond_3a

    .line 246
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    if-eqz v2, :cond_46

    const-string v3, "sdt"

    .line 247
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->R:I

    const-string v3, "deviceType"

    .line 248
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0:Ljava/lang/String;

    const-string v3, "nick"

    .line 249
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->V:Ljava/lang/String;

    const-string v3, "phone"

    .line 250
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v3, "xmacc"

    .line 251
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->T:Ljava/lang/String;

    const-string v3, "cw"

    .line 252
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->U:Ljava/lang/String;

    const-string v3, "acct"

    .line 253
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_34

    .line 254
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_34

    const-string v3, "weixin"

    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    const v2, 0x7f110c40

    .line 256
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->S:Ljava/lang/String;

    goto :goto_a

    :cond_2e
    const-string v3, "qq"

    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    const-string v3, "QQ"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_9

    :cond_2f
    const-string v3, "alipay"

    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    const-string v3, "zfb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    goto :goto_8

    :cond_30
    const-string v3, "apple"

    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    const v2, 0x7f1100fc

    .line 260
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->S:Ljava/lang/String;

    goto :goto_a

    :cond_31
    const v2, 0x7f110c5c

    .line 261
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->S:Ljava/lang/String;

    goto :goto_a

    :cond_32
    :goto_8
    const v2, 0x7f1100a0

    .line 262
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->S:Ljava/lang/String;

    goto :goto_a

    :cond_33
    :goto_9
    const v2, 0x7f110774

    .line 263
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->S:Ljava/lang/String;

    .line 264
    :cond_34
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->p0()Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_38

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f11038b

    .line 266
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 267
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->V:Ljava/lang/String;

    if-eqz v2, :cond_35

    .line 268
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    :cond_35
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->X:Ljava/lang/String;

    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v15, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 274
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->V:Ljava/lang/String;

    if-eqz v2, :cond_36

    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_36
    const v2, 0x7f1102eb

    .line 276
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    const v2, 0x7f110388

    .line 277
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 278
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->Y:Ljava/lang/String;

    .line 279
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->V:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_37
    const v1, 0x7f1108bf

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v3, v2, v15

    .line 281
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->c0:Ljava/lang/String;

    .line 282
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->x0()V

    .line 284
    iput v7, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e:I

    return-void

    .line 285
    :cond_38
    iget v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e:I

    if-nez v2, :cond_39

    return-void

    .line 286
    :cond_39
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getBindRequsetSN()Ljava/util/HashMap;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SN"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->R:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-direct {v0, v5}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->w0(Z)V

    goto/16 :goto_e

    :cond_3a
    const/16 v1, -0xc8

    if-eq v3, v1, :cond_3d

    const/16 v1, -0xc9

    if-eq v3, v1, :cond_3d

    const/16 v1, -0xca

    if-eq v3, v1, :cond_3d

    const/16 v1, -0xcb

    if-ne v3, v1, :cond_3b

    goto :goto_c

    :cond_3b
    const/16 v1, -0xc

    if-ne v3, v1, :cond_3c

    const v1, 0x7f11018d

    .line 288
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->y:Ljava/lang/String;

    .line 289
    iput v15, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e:I

    .line 290
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->v0()V

    goto/16 :goto_e

    :cond_3c
    const/16 v1, -0x97

    if-ne v3, v1, :cond_46

    const v1, 0x7f1101d3

    .line 291
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->y:Ljava/lang/String;

    .line 292
    iput v15, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e:I

    .line 293
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->v0()V

    goto/16 :goto_e

    .line 294
    :cond_3d
    :goto_c
    iput v15, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e:I

    const v1, 0x7f110547

    .line 295
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->y:Ljava/lang/String;

    .line 296
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->v0()V

    goto/16 :goto_e

    :sswitch_7
    if-ne v3, v5, :cond_43

    .line 297
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPLArray(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONArray;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->parseJSONObjectGroups(Lnet/minidev/json/JSONArray;)I

    .line 298
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1, v15}, Lcom/xiaoxun/xun/ImibabyApp;->setIsNeedInvalidFamilyDialog(Z)V

    .line 299
    iput-boolean v5, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->Q:Z

    .line 300
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->u:Landroid/widget/Button;

    const v2, 0x7f11088b

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 301
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaoxun.xun.action.refresh.allgroups"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 302
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->p0()Z

    move-result v1

    if-eqz v1, :cond_42

    .line 303
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice105()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 305
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_3e
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v6}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_sleep_list()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 307
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->s0(Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_3f
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v6}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_operation_mode()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 309
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->r0(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_40
    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v6}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/utils/ConfigData;->isSwitch_intelligent_powersave_default()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 311
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-direct {v0, v2, v1, v11, v3}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_41
    invoke-static/range {p0 .. p0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/AppStoreUtils;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getPackageAndIconTable(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 313
    :cond_42
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getUid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "current_user_reflect_id"

    invoke-virtual {v1, v3, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->initMapType()V

    .line 315
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/services/NetService;->f1(Lcom/xiaoxun/xun/n/g;)V

    goto :goto_d

    .line 316
    :cond_43
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->u:Landroid/widget/Button;

    const v2, 0x7f110341

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 317
    :goto_d
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->u:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_e

    .line 318
    :sswitch_8
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->p0()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->l0:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->y0(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    :cond_44
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->Z()V

    .line 321
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaoxun.xun.action.query.groups"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 322
    iput-boolean v5, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->Q:Z

    .line 323
    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->k0:Lcom/xiaoxun/xun/beans/FamilyData;

    if-eqz v1, :cond_46

    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFamilyList()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->k0:Lcom/xiaoxun/xun/beans/FamilyData;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->k0:Lcom/xiaoxun/xun/beans/FamilyData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    if-nez v1, :cond_45

    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->k0:Lcom/xiaoxun/xun/beans/FamilyData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setFocusWatch(Lcom/xiaoxun/xun/beans/WatchData;)V

    .line 328
    :cond_45
    invoke-virtual/range {p0 .. p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->saveAllFamilyToDB()V

    :cond_46
    :goto_e
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4e54 -> :sswitch_8
        0x4e7c -> :sswitch_7
        0x4ecc -> :sswitch_6
        0x753c -> :sswitch_5
        0xea76 -> :sswitch_4
        0xea80 -> :sswitch_3
        0xea8a -> :sswitch_2
        0x111a4 -> :sswitch_1
        0x111fe -> :sswitch_0
    .end sparse-switch
.end method

.method public o0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^(1)\\d{10}$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->b0()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->v:Landroid/widget/Button;

    if-ne v0, p1, :cond_2

    .line 2
    iget p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e:I

    const-string v0, "android.intent.action.VIEW"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->I:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 8
    :cond_0
    iget p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->y:Ljava/lang/String;

    const v1, 0x7f110181

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->u:Landroid/widget/Button;

    if-ne v0, p1, :cond_f

    .line 16
    iget-boolean p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->Q:Z

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 18
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->u0()V

    return-void

    .line 19
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.xiaoxun.xun.action.receive.bindend"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->j:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setFocusWatch(Lcom/xiaoxun/xun/beans/WatchData;)V

    .line 23
    :cond_4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->p0()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_d

    .line 24
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice105()Z

    move-result v3

    const-string v4, "SW203"

    if-nez v3, :cond_6

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice106()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    :goto_1
    const-string v2, "EID"

    if-eqz p1, :cond_c

    .line 27
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->g0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 28
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object p1

    .line 29
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/WatchData;

    .line 31
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->j:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    .line 32
    :cond_7
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice105()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice106()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    .line 34
    :cond_8
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v3, v5}, Lcom/xiaoxun/xun/ImibabyApp;->isMeAdmin(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 35
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->g0:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 36
    :cond_a
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->g0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 37
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->G0()V

    goto/16 :goto_4

    .line 38
    :cond_b
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/WatchFirstSetActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 41
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setAdminBindFlag(Z)V

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    .line 43
    :cond_c
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/WatchFirstSetActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 46
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setAdminBindFlag(Z)V

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    .line 48
    :cond_d
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    .line 49
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v2, "login_eid"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 50
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/xiaoxun/xun/beans/UserData;->setEid(Ljava/lang/String;)V

    .line 51
    :cond_e
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->j:Ljava/lang/String;

    const-string v4, "watch_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "contactsType"

    .line 53
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "eid"

    .line 54
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isBind"

    .line 55
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 57
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setAdminBindFlag(Z)V

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    .line 59
    :cond_f
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->r:Landroid/widget/Button;

    if-ne p1, v0, :cond_10

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    .line 61
    :cond_10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->t:Landroid/widget/TextView;

    if-ne p1, v0, :cond_11

    .line 62
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1108b8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 63
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key.webview.title"

    .line 64
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key.webview.url"

    const-string v1, "https://application.xunkids.com/helpcenter/unbound/index.html"

    .line 65
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_11
    :goto_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d004b

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060292

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->c(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_content"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "result_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "SerialNo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "imsi"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->h:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->g:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->Z:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->i:Ljava/lang/String;

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/xiaoxun/xun/activitys/BindResultActivity;->q0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  Iccid: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",msg: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",result: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->y:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x7f110834

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->y:Ljava/lang/String;

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->n0()V

    .line 16
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->m0()V

    if-eqz p1, :cond_3

    const-string v0, "state"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e:I

    const-string v0, "errStr"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->y:Ljava/lang/String;

    const-string v0, "errStr3"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->A:Ljava/lang/String;

    const-string v0, "mSendAdminOK"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->c0:Ljava/lang/String;

    .line 21
    :cond_3
    iget p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    .line 22
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->v0()V

    goto :goto_0

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->p:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v0, "onCreate  layerBindWait: VISIBLE"

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->h:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_5

    .line 27
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->C0()Z

    goto :goto_0

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_9

    .line 29
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->h:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 30
    :cond_6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->Z:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v0, "DD."

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->Z:Ljava/lang/String;

    const-string v0, "AA."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 32
    :cond_7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->C0()Z

    goto :goto_0

    .line 33
    :cond_8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->h:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_9
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->O:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->a0()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity2;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->e:I

    const-string v1, "state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->y:Ljava/lang/String;

    const-string v1, "errStr"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->A:Ljava/lang/String;

    const-string v1, "errStr3"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity;->c0:Ljava/lang/String;

    const-string v1, "mSendAdminOK"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
