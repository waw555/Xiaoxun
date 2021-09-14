.class public Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity$c;
    }
.end annotation


# instance fields
.field private d:Lcom/xiaoxun/xun/beans/WatchData;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Landroid/support/v7/widget/LinearLayoutManager;

.field private i:Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity$c;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/FunctionBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/FunctionBean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;ILcom/xiaoxun/xun/utils/CallBack$ReturnCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;->G(ILcom/xiaoxun/xun/utils/CallBack$ReturnCallback;)V

    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;->k:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;->l:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;->h:Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v0, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity$c;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;->k:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1}, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;->i:Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity$c;

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private E()V
    .locals 2

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0f26

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f110162

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a00b6

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;->g:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a023a

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;->j:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private F()V
    .locals 9

    .line 1
    new-instance v0, Lnet/minidev/json/JSONArray;

    invoke-direct {v0}, Lnet/minidev/json/JSONArray;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/FunctionBean;

    .line 3
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/beans/FunctionBean;

    .line 4
    iget-object v5, v2, Lcom/xiaoxun/xun/beans/FunctionBean;->functionName:Ljava/lang/String;

    iget-object v6, v4, Lcom/xiaoxun/xun/beans/FunctionBean;->functionName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    iget-object v3, v4, Lcom/xiaoxun/xun/beans/FunctionBean;->onoff:Ljava/lang/String;

    iput-object v3, v2, Lcom/xiaoxun/xun/beans/FunctionBean;->onoff:Ljava/lang/String;

    .line 6
    :cond_2
    new-instance v3, Lnet/minidev/json/JSONObject;

    invoke-direct {v3}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 7
    invoke-static {v3, v2}, Lcom/xiaoxun/xun/beans/FunctionBean;->toJsonObjectFromSleepTimeBean(Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/beans/FunctionBean;)Lnet/minidev/json/JSONObject;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v3, v2, Lcom/xiaoxun/xun/beans/FunctionBean;->functionName:Ljava/lang/String;

    sget-object v4, Lcom/xiaoxun/xun/c;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    new-instance v3, Lcom/xiaoxun/xun/beans/FunctionBean;

    sget-object v4, Lcom/xiaoxun/xun/c;->i:Ljava/lang/String;

    iget-object v5, v2, Lcom/xiaoxun/xun/beans/FunctionBean;->order:Ljava/lang/String;

    iget-object v6, v2, Lcom/xiaoxun/xun/beans/FunctionBean;->onoff:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 11
    iget-object v2, v2, Lcom/xiaoxun/xun/beans/FunctionBean;->attr:Ljava/lang/String;

    iput-object v2, v3, Lcom/xiaoxun/xun/beans/FunctionBean;->attr:Ljava/lang/String;

    .line 12
    new-instance v2, Lnet/minidev/json/JSONObject;

    invoke-direct {v2}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 13
    invoke-static {v2, v3}, Lcom/xiaoxun/xun/beans/FunctionBean;->toJsonObjectFromSleepTimeBean(Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/beans/FunctionBean;)Lnet/minidev/json/JSONObject;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v5

    .line 16
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v2

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v0}, Lnet/minidev/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v6, "functionlist"

    move-object v8, p0

    .line 19
    invoke-virtual/range {v2 .. v8}, Lcom/xiaoxun/xun/services/NetService;->N2(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    :cond_4
    return-void
.end method

.method private G(ILcom/xiaoxun/xun/utils/CallBack$ReturnCallback;)V
    .locals 8

    const v0, 0x7f11076d

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f1102a2

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity$a;

    invoke-direct {v4, p0, p2}, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;Lcom/xiaoxun/xun/utils/CallBack$ReturnCallback;)V

    const p1, 0x7f1101cf

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity$b;

    invoke-direct {v6, p0, p2}, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;Lcom/xiaoxun/xun/utils/CallBack$ReturnCallback;)V

    const p1, 0x7f110227

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic x(Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;->m:Z

    return p1
.end method


# virtual methods
.method public B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaoxun/xun/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {v0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONArray;

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    .line 6
    new-instance v3, Lcom/xiaoxun/xun/beans/FunctionBean;

    invoke-direct {v3}, Lcom/xiaoxun/xun/beans/FunctionBean;-><init>()V

    .line 7
    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v3, v2, v4}, Lcom/xiaoxun/xun/beans/FunctionBean;->toBeFunctionBean(Lcom/xiaoxun/xun/beans/FunctionBean;Lnet/minidev/json/JSONObject;Lcom/xiaoxun/xun/ImibabyApp;)Lcom/xiaoxun/xun/beans/FunctionBean;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "1"

    .line 9
    iget-object v4, v2, Lcom/xiaoxun/xun/beans/FunctionBean;->attr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    sget-object v3, Lcom/xiaoxun/xun/c;->i:Ljava/lang/String;

    iget-object v4, v2, Lcom/xiaoxun/xun/beans/FunctionBean;->functionName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;->i:Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "functionlist"

    invoke-virtual {v0, v1, v2, p0}, Lcom/xiaoxun/xun/services/NetService;->L2(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method

.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;->j:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    const-string v0, "CID"

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "PL"

    .line 3
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/minidev/json/JSONObject;

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const v2, 0xea76

    const-string v4, "functionlist"

    const/16 v5, -0xca

    if-eq v0, v2, :cond_5

    const v2, 0xea80

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 6
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p2

    if-lez p2, :cond_1

    .line 7
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaoxun/xun/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f11074d

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, p0}, Lcom/xiaoxun/xun/ImibabyApp;->startMainActivity(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_1
    const/16 p1, -0xc8

    if-ne p2, p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;->B()V

    const p1, 0x7f11074e

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const/16 p1, -0xc9

    if-eq p2, p1, :cond_4

    if-ne p2, v5, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, -0xc

    if-ne p2, p1, :cond_7

    .line 14
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;->B()V

    const p1, 0x7f1108d7

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 16
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;->B()V

    const p1, 0x7f11054b

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 18
    :cond_5
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_6

    .line 19
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_7

    .line 21
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xiaoxun/xun/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;->B()V

    goto :goto_1

    :cond_6
    if-ne p1, v5, :cond_7

    const p1, 0x7f1108dc

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onComplete(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;->m:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;->F()V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;->j:Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, p0}, Lcom/xiaoxun/xun/ImibabyApp;->startMainActivity(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0046

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "watch_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;->e:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;->d:Lcom/xiaoxun/xun/beans/WatchData;

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;->E()V

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;->D()V

    .line 7
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/BindFunctionControlActivity;->C()V

    return-void
.end method
