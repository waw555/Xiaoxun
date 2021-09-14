.class public Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;
.implements Lcom/xiaoxun/calendar/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$h;
    }
.end annotation


# instance fields
.field private d:Lcom/xiaoxun/xun/ImibabyApp;

.field private e:Landroid/widget/ListView;

.field private f:Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$h;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/Button;

.field private i:Lnet/minidev/json/JSONArray;

.field j:Ljava/util/ArrayList;
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

.field k:Ljava/util/ArrayList;
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

.field l:Ljava/util/ArrayList;
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

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/PhoneNumber;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->n:Z

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->n:Z

    return p1
.end method

.method static synthetic B(Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->J()V

    return-void
.end method

.method static synthetic C(Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->M()V

    return-void
.end method

.method static synthetic D(Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;)Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->f:Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$h;

    return-object p0
.end method

.method static synthetic E(Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->h:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic F(Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method private G(Lcom/xiaoxun/xun/beans/PhoneNumber;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->P(Ljava/util/HashMap;Lcom/xiaoxun/xun/beans/PhoneNumber;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private H(Lcom/xiaoxun/xun/beans/PhoneNumber;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->P(Ljava/util/HashMap;Lcom/xiaoxun/xun/beans/PhoneNumber;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private I(Lcom/xiaoxun/xun/beans/PhoneNumber;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->P(Ljava/util/HashMap;Lcom/xiaoxun/xun/beans/PhoneNumber;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private J()V
    .locals 8

    const v0, 0x7f11082e

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110827

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$f;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;)V

    const v0, 0x7f1101cf

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$g;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$g;-><init>(Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;)V

    const v0, 0x7f110828

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->L()V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->f:Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$h;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "device_contact"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->parseContactListFromJsonStr(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/PhoneNumber;

    .line 5
    iget-object v3, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->number:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6
    new-instance v3, Lcom/xiaoxun/xun/beans/PhoneNumber;

    invoke-direct {v3}, Lcom/xiaoxun/xun/beans/PhoneNumber;-><init>()V

    .line 7
    iget-object v4, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->number:Ljava/lang/String;

    iput-object v4, v3, Lcom/xiaoxun/xun/beans/PhoneNumber;->number:Ljava/lang/String;

    .line 8
    iget v4, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    iput v4, v3, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    .line 9
    iget-object v4, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->timeStampId:Ljava/lang/String;

    iput-object v4, v3, Lcom/xiaoxun/xun/beans/PhoneNumber;->timeStampId:Ljava/lang/String;

    .line 10
    iget-object v4, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    iput-object v4, v3, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    .line 11
    invoke-direct {p0, v3}, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->H(Lcom/xiaoxun/xun/beans/PhoneNumber;)V

    .line 12
    new-instance v3, Lcom/xiaoxun/xun/beans/PhoneNumber;

    invoke-direct {v3}, Lcom/xiaoxun/xun/beans/PhoneNumber;-><init>()V

    .line 13
    iget-object v4, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->number:Ljava/lang/String;

    iput-object v4, v3, Lcom/xiaoxun/xun/beans/PhoneNumber;->number:Ljava/lang/String;

    .line 14
    iget v4, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    iput v4, v3, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    .line 15
    iget-object v4, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->timeStampId:Ljava/lang/String;

    iput-object v4, v3, Lcom/xiaoxun/xun/beans/PhoneNumber;->timeStampId:Ljava/lang/String;

    .line 16
    iget-object v4, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    iput-object v4, v3, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    .line 17
    invoke-direct {p0, v3}, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->G(Lcom/xiaoxun/xun/beans/PhoneNumber;)V

    .line 18
    :cond_0
    iget-object v3, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->subNumber:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 19
    new-instance v3, Lcom/xiaoxun/xun/beans/PhoneNumber;

    invoke-direct {v3}, Lcom/xiaoxun/xun/beans/PhoneNumber;-><init>()V

    .line 20
    iget-object v4, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->subNumber:Ljava/lang/String;

    iput-object v4, v3, Lcom/xiaoxun/xun/beans/PhoneNumber;->subNumber:Ljava/lang/String;

    .line 21
    iget v4, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    iput v4, v3, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    .line 22
    iget-object v4, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->timeStampId:Ljava/lang/String;

    iput-object v4, v3, Lcom/xiaoxun/xun/beans/PhoneNumber;->timeStampId:Ljava/lang/String;

    .line 23
    iget-object v4, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    iput-object v4, v3, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    .line 24
    invoke-direct {p0, v3}, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->H(Lcom/xiaoxun/xun/beans/PhoneNumber;)V

    .line 25
    new-instance v3, Lcom/xiaoxun/xun/beans/PhoneNumber;

    invoke-direct {v3}, Lcom/xiaoxun/xun/beans/PhoneNumber;-><init>()V

    .line 26
    iget v4, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    iput v4, v3, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    .line 27
    iget-object v4, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->timeStampId:Ljava/lang/String;

    iput-object v4, v3, Lcom/xiaoxun/xun/beans/PhoneNumber;->timeStampId:Ljava/lang/String;

    .line 28
    iget-object v4, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->subNumber:Ljava/lang/String;

    iput-object v4, v3, Lcom/xiaoxun/xun/beans/PhoneNumber;->subNumber:Ljava/lang/String;

    .line 29
    iget-object v4, v2, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    iput-object v4, v3, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    .line 30
    invoke-direct {p0, v3}, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->G(Lcom/xiaoxun/xun/beans/PhoneNumber;)V

    .line 31
    :cond_1
    invoke-direct {p0, v2}, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->I(Lcom/xiaoxun/xun/beans/PhoneNumber;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private M()V
    .locals 6

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v1, Lnet/minidev/json/JSONObject;

    invoke-direct {v1}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->N()V

    .line 5
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->i:Lnet/minidev/json/JSONArray;

    invoke-virtual {v3}, Lnet/minidev/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "phone_white_list"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TEID"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "settype"

    const-string v4, "true"

    .line 8
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TGID"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",E501>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SMS"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    const v4, 0xea7f

    invoke-static {v4, v2, v3, v1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudMapSetContent(IILjava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 14
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method private N()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->i:Lnet/minidev/json/JSONArray;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "numberObject"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/PhoneNumber;

    .line 4
    new-instance v2, Lnet/minidev/json/JSONObject;

    invoke-direct {v2}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 5
    iget-object v3, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->number:Ljava/lang/String;

    const-string v4, "number"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->subNumber:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 7
    iget-object v3, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->subNumber:Ljava/lang/String;

    const-string v4, "sub_number"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object v3, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->ring:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "ring"

    .line 9
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object v3, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v4, "name"

    .line 11
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    iget v3, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "attri"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->timeStampId:Ljava/lang/String;

    const-string v3, "timeStampId"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->i:Lnet/minidev/json/JSONArray;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private O(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "device_contact"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private P(Ljava/util/HashMap;Lcom/xiaoxun/xun/beans/PhoneNumber;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/xiaoxun/xun/beans/PhoneNumber;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p2, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    const-string v1, "imgHead"

    const-string v2, "memberName"

    if-nez v0, :cond_0

    const v0, 0x7f1107d5

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f080639

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const v0, 0x7f1107d6

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f08063a

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    const v0, 0x7f1107e1

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f08063b

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    const v0, 0x7f1107e6

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f08063c

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x4

    const v4, 0x7f08063d

    if-ne v0, v3, :cond_4

    const v0, 0x7f1107e7

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x5

    const v5, 0x7f08063e

    if-ne v0, v3, :cond_5

    const v0, 0x7f1107e8

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    const v0, 0x7f1107e9

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    const/4 v3, 0x7

    if-ne v0, v3, :cond_7

    const v0, 0x7f1107ea

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    const/16 v3, 0x8

    const v4, 0x7f08063f

    if-ne v0, v3, :cond_8

    const v0, 0x7f1107eb

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    const/16 v3, 0x9

    const v5, 0x7f080640

    if-ne v0, v3, :cond_9

    const v0, 0x7f1107ec

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0xa

    if-ne v0, v3, :cond_a

    const v0, 0x7f1107d7

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    const/16 v3, 0xb

    if-ne v0, v3, :cond_b

    const v0, 0x7f1107d8

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    const/16 v3, 0xc

    if-ne v0, v3, :cond_c

    const v0, 0x7f1107d9

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_c
    const/16 v3, 0xd

    if-ne v0, v3, :cond_d

    const v0, 0x7f1107da

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_d
    const/16 v3, 0xe

    if-ne v0, v3, :cond_e

    const v0, 0x7f1107db

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_e
    const/16 v3, 0xf

    if-ne v0, v3, :cond_f

    const v0, 0x7f1107dc

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_f
    const/16 v3, 0x10

    if-ne v0, v3, :cond_10

    const v0, 0x7f1107dd

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_10
    const/16 v3, 0x11

    if-ne v0, v3, :cond_11

    const v0, 0x7f1107de

    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_11
    const/16 v3, 0x12

    if-ne v0, v3, :cond_12

    const v0, 0x7f1107df

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_12
    const/16 v3, 0x13

    if-ne v0, v3, :cond_13

    const v0, 0x7f1107e0

    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_13
    const/16 v3, 0x14

    const v4, 0x7f080641

    if-ne v0, v3, :cond_14

    const v0, 0x7f1107e2

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_14
    const/16 v3, 0x15

    const v5, 0x7f080642

    if-ne v0, v3, :cond_15

    const v0, 0x7f1107e3

    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_15
    const/16 v3, 0x16

    if-ne v0, v3, :cond_16

    const v0, 0x7f1107e4

    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_16
    const/16 v3, 0x17

    if-ne v0, v3, :cond_17

    const v0, 0x7f1107e5

    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 50
    :cond_17
    iget-object v0, p2, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 51
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_18
    const v0, 0x7f110265

    .line 52
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const v0, 0x7f080643

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :goto_1
    iget-object v0, p2, Lcom/xiaoxun/xun/beans/PhoneNumber;->subNumber:Ljava/lang/String;

    const-string v1, "phoneNumber"

    if-eqz v0, :cond_19

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1109cb

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/xiaoxun/xun/beans/PhoneNumber;->subNumber:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 56
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1104d9

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/xiaoxun/xun/beans/PhoneNumber;->number:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v0, "numberObject"

    .line 57
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->n:Z

    return p0
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 4

    const-string v0, "CID"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "PL"

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    const-string v2, "SN"

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    const p1, 0xea76

    const/4 v2, 0x0

    if-eq v0, p1, :cond_5

    const p1, 0xea80

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    if-lez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->f:Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$h;

    invoke-virtual {p1}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->m:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->genContactListJsonStr(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->O(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const/16 p2, -0xc8

    if-ne p1, p2, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->K()V

    const p1, 0x7f11074e

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p0, p1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_2
    const/16 p2, -0xc9

    if-eq p1, p2, :cond_4

    const/16 p2, -0xca

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, -0xc

    if-ne p1, p2, :cond_9

    .line 11
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->K()V

    const p1, 0x7f1108d7

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 13
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->K()V

    const p1, 0x7f11054b

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 15
    :cond_5
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 16
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string p2, "phone_white_list"

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_9

    .line 19
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 22
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->parseContactListFromJsonStr(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->m:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_1
    if-ge v2, p2, :cond_8

    .line 24
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/PhoneNumber;

    .line 25
    iget-object v1, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->number:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 26
    new-instance v1, Lcom/xiaoxun/xun/beans/PhoneNumber;

    invoke-direct {v1}, Lcom/xiaoxun/xun/beans/PhoneNumber;-><init>()V

    .line 27
    iget-object v3, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->number:Ljava/lang/String;

    iput-object v3, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->number:Ljava/lang/String;

    .line 28
    iget v3, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    iput v3, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    .line 29
    iget-object v3, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->timeStampId:Ljava/lang/String;

    iput-object v3, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->timeStampId:Ljava/lang/String;

    .line 30
    iget-object v3, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    iput-object v3, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->H(Lcom/xiaoxun/xun/beans/PhoneNumber;)V

    .line 32
    new-instance v1, Lcom/xiaoxun/xun/beans/PhoneNumber;

    invoke-direct {v1}, Lcom/xiaoxun/xun/beans/PhoneNumber;-><init>()V

    .line 33
    iget-object v3, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->number:Ljava/lang/String;

    iput-object v3, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->number:Ljava/lang/String;

    .line 34
    iget v3, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    iput v3, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    .line 35
    iget-object v3, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->timeStampId:Ljava/lang/String;

    iput-object v3, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->timeStampId:Ljava/lang/String;

    .line 36
    iget-object v3, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    iput-object v3, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    .line 37
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->G(Lcom/xiaoxun/xun/beans/PhoneNumber;)V

    .line 38
    :cond_6
    iget-object v1, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->subNumber:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 39
    new-instance v1, Lcom/xiaoxun/xun/beans/PhoneNumber;

    invoke-direct {v1}, Lcom/xiaoxun/xun/beans/PhoneNumber;-><init>()V

    .line 40
    iget-object v3, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->subNumber:Ljava/lang/String;

    iput-object v3, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->subNumber:Ljava/lang/String;

    .line 41
    iget v3, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    iput v3, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    .line 42
    iget-object v3, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->timeStampId:Ljava/lang/String;

    iput-object v3, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->timeStampId:Ljava/lang/String;

    .line 43
    iget-object v3, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    iput-object v3, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    .line 44
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->H(Lcom/xiaoxun/xun/beans/PhoneNumber;)V

    .line 45
    new-instance v1, Lcom/xiaoxun/xun/beans/PhoneNumber;

    invoke-direct {v1}, Lcom/xiaoxun/xun/beans/PhoneNumber;-><init>()V

    .line 46
    iget v3, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    iput v3, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->attri:I

    .line 47
    iget-object v3, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->timeStampId:Ljava/lang/String;

    iput-object v3, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->timeStampId:Ljava/lang/String;

    .line 48
    iget-object v3, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->subNumber:Ljava/lang/String;

    iput-object v3, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->subNumber:Ljava/lang/String;

    .line 49
    iget-object v3, v0, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    iput-object v3, v1, Lcom/xiaoxun/xun/beans/PhoneNumber;->nickname:Ljava/lang/String;

    .line 50
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->G(Lcom/xiaoxun/xun/beans/PhoneNumber;)V

    .line 51
    :cond_7
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->I(Lcom/xiaoxun/xun/beans/PhoneNumber;)V

    .line 52
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->f:Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$h;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 53
    :cond_8
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->O(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003e

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    new-instance p1, Lnet/minidev/json/JSONArray;

    invoke-direct {p1}, Lnet/minidev/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->i:Lnet/minidev/json/JSONArray;

    const p1, 0x7f0a0f26

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f11010c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a05a9

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->g:Landroid/widget/ImageButton;

    .line 7
    new-instance v0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0216

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->h:Landroid/widget/Button;

    .line 9
    new-instance v0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->h:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->isMeAdminByWatch(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->h:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->h:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->j:Ljava/util/ArrayList;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->k:Ljava/util/ArrayList;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->l:Ljava/util/ArrayList;

    .line 17
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->L()V

    .line 18
    new-instance p1, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$h;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->j:Ljava/util/ArrayList;

    const v4, 0x7f0d02b3

    const-string v0, "imgHead"

    const-string v1, "memberName"

    const-string v2, "phoneNumber"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$h;-><init>(Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->f:Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$h;

    const p1, 0x7f0a0954

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->e:Landroid/widget/ListView;

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->f:Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$h;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->e:Landroid/widget/ListView;

    new-instance v0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$c;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p1, 0x7f0a030d

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->o:Landroid/widget/TextView;

    .line 23
    new-instance p1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    new-instance v0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$d;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;)V

    .line 25
    new-instance v1, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$e;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;)V

    const/16 v2, 0x36

    const/16 v3, 0x3b

    const/16 v4, 0x21

    .line 26
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0x47

    const/16 v2, 0x4b

    .line 27
    invoke-virtual {p1, v1, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 28
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->o:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 30
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->o:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :array_0
    .array-data 4
        0x7f0a050f
        0x7f0a0e21
        0x7f0a0dfc
    .end array-data
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->n:Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->isMeAdminByWatch(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->n:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/AutoCallBackSelectActivity;->J()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
