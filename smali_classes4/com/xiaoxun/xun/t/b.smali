.class public Lcom/xiaoxun/xun/t/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# instance fields
.field private a:Lcom/xiaoxun/xun/ImibabyApp;

.field private b:Landroid/app/Activity;

.field private c:Lcom/xiaoxun/xun/services/NetService;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Z

.field private p:Lcom/xiaoxun/xun/utils/Timer;

.field private q:J


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "00"

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/t/b;->l:Ljava/lang/String;

    const-string v0, "10"

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/t/b;->m:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 5
    iput-object p2, p0, Lcom/xiaoxun/xun/t/b;->b:Landroid/app/Activity;

    .line 6
    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/t/b;->c:Lcom/xiaoxun/xun/services/NetService;

    return-void
.end method

.method private A(Lcom/xiaoxun/xun/beans/WatchData;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/xiaoxun/xun/t/b;->b:Landroid/app/Activity;

    const v2, 0x7f1201ea

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/t/b;->b:Landroid/app/Activity;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d03e9

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0959

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/views/CustomerPickerView;

    const v3, 0x40733333    # 3.8f

    const-string v4, "H"

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setMarginAlphaValue(FLjava/lang/String;)V

    const v5, 0x7f0a095a

    .line 6
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/views/CustomerPickerView;

    .line 7
    invoke-virtual {v5, v3, v4}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setMarginAlphaValue(FLjava/lang/String;)V

    const v3, 0x7f0a1014

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 9
    iget-object v4, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/WatchData;->getBattery()I

    move-result v4

    const/4 v6, 0x0

    const/16 v7, 0xf

    if-gt v4, v7, :cond_0

    .line 10
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const v3, 0x7f0a0195

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 12
    new-instance v4, Lcom/xiaoxun/xun/t/b$k;

    invoke-direct {v4, p0, v0}, Lcom/xiaoxun/xun/t/b$k;-><init>(Lcom/xiaoxun/xun/t/b;Landroid/app/Dialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a0216

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 14
    new-instance v4, Lcom/xiaoxun/xun/t/b$l;

    invoke-direct {v4, p0, p1, v0}, Lcom/xiaoxun/xun/t/b$l;-><init>(Lcom/xiaoxun/xun/t/b;Lcom/xiaoxun/xun/beans/WatchData;Landroid/app/Dialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    const/16 v7, 0x18

    const-string v8, "0"

    const-string v9, ""

    const/16 v10, 0xa

    if-ge v4, v7, :cond_2

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    if-ge v4, v10, :cond_1

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const/16 v7, 0x3c

    if-ge v4, v7, :cond_4

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    if-ge v4, v10, :cond_3

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v2, p1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setData(Ljava/util/List;)V

    .line 20
    invoke-virtual {v2, v6}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    .line 21
    new-instance p1, Lcom/xiaoxun/xun/t/b$m;

    invoke-direct {p1, p0, v5}, Lcom/xiaoxun/xun/t/b$m;-><init>(Lcom/xiaoxun/xun/t/b;Lcom/xiaoxun/xun/views/CustomerPickerView;)V

    invoke-virtual {v2, p1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setOnSelectListener(Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    .line 22
    invoke-virtual {v5, v3}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setData(Ljava/util/List;)V

    .line 23
    invoke-virtual {v5, v10}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    .line 24
    new-instance p1, Lcom/xiaoxun/xun/t/b$n;

    invoke-direct {p1, p0, v5}, Lcom/xiaoxun/xun/t/b$n;-><init>(Lcom/xiaoxun/xun/t/b;Lcom/xiaoxun/xun/views/CustomerPickerView;)V

    invoke-virtual {v5, p1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setOnSelectListener(Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    .line 25
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 26
    iget-object v2, p0, Lcom/xiaoxun/xun/t/b;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 27
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const v2, 0x7f0a0b01

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    mul-int/lit8 v3, p1, 0x11

    .line 29
    div-int/lit16 v3, v3, 0x438

    sub-int v3, p1, v3

    div-int/lit8 v3, v3, 0x4

    mul-int/lit8 v4, p1, 0x30

    div-int/lit16 v4, v4, 0x438

    add-int/2addr v4, v3

    invoke-virtual {v2, v4, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const v4, -0x20aa00

    .line 30
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0a0b03

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sub-int v3, p1, v3

    mul-int/lit8 p1, p1, 0x1c

    .line 32
    div-int/lit16 p1, p1, 0x438

    add-int/2addr v3, p1

    invoke-virtual {v2, v3, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 37
    iput v6, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v2, -0x3e8

    .line 38
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v2, 0x50

    .line 39
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, -0x1

    .line 40
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 41
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private C(Lcom/xiaoxun/xun/beans/WatchData;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/t/b;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/t/b;->b:Landroid/app/Activity;

    const v0, 0x7f110a19

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/xiaoxun/xun/t/b;->b:Landroid/app/Activity;

    const v3, 0x7f110a14

    .line 4
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/t/b$i;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/t/b$i;-><init>(Lcom/xiaoxun/xun/t/b;)V

    iget-object v0, p0, Lcom/xiaoxun/xun/t/b;->b:Landroid/app/Activity;

    const v5, 0x7f1101cf

    .line 5
    invoke-virtual {v0, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/t/b$j;

    invoke-direct {v6, p0, p1}, Lcom/xiaoxun/xun/t/b$j;-><init>(Lcom/xiaoxun/xun/t/b;Lcom/xiaoxun/xun/beans/WatchData;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->b:Landroid/app/Activity;

    const v0, 0x7f110227

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/t/b;->A(Lcom/xiaoxun/xun/beans/WatchData;)V

    :goto_0
    return-void
.end method

.method private F(Ljava/lang/String;Ljava/lang/String;IIII)V
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

    const-string p1, "GID"

    .line 5
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "status"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "mode"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "freq"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "time"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const p2, 0xcf1d

    invoke-virtual {p1, p2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method private G(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/t/b;->H()V

    .line 2
    iput-wide p1, p0, Lcom/xiaoxun/xun/t/b;->q:J

    .line 3
    new-instance p1, Lcom/xiaoxun/xun/utils/Timer;

    new-instance p2, Lcom/xiaoxun/xun/t/b$o;

    invoke-direct {p2, p0}, Lcom/xiaoxun/xun/t/b$o;-><init>(Lcom/xiaoxun/xun/t/b;)V

    const/16 v0, 0x3e8

    invoke-direct {p1, v0, p2}, Lcom/xiaoxun/xun/utils/Timer;-><init>(ILjava/lang/Runnable;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/t/b;->p:Lcom/xiaoxun/xun/utils/Timer;

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/Timer;->start()V

    return-void
.end method

.method private H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/t/b;->p:Lcom/xiaoxun/xun/utils/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/Timer;->stop()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/t/b;->p:Lcom/xiaoxun/xun/utils/Timer;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/t/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/t/b;->o:Z

    return p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/t/b;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaoxun/xun/t/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/t/b;->k:Z

    return p1
.end method

.method static synthetic d(Lcom/xiaoxun/xun/t/b;)Lcom/xiaoxun/xun/services/NetService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/t/b;->c:Lcom/xiaoxun/xun/services/NetService;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaoxun/xun/t/b;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/xiaoxun/xun/t/b;->F(Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method static synthetic f(Lcom/xiaoxun/xun/t/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/t/b;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/xiaoxun/xun/t/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/t/b;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/xiaoxun/xun/t/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/t/b;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/xiaoxun/xun/t/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/t/b;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lcom/xiaoxun/xun/t/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/t/b;->n:I

    return p0
.end method

.method static synthetic k(Lcom/xiaoxun/xun/t/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/t/b;->n:I

    return p1
.end method

.method static synthetic l(Lcom/xiaoxun/xun/t/b;)Lcom/xiaoxun/xun/utils/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/t/b;->p:Lcom/xiaoxun/xun/utils/Timer;

    return-object p0
.end method

.method static synthetic m(Lcom/xiaoxun/xun/t/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaoxun/xun/t/b;->q:J

    return-wide v0
.end method

.method static synthetic n(Lcom/xiaoxun/xun/t/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaoxun/xun/t/b;->q:J

    return-wide p1
.end method

.method static synthetic o(Lcom/xiaoxun/xun/t/b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/t/b;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic p(Lcom/xiaoxun/xun/t/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/t/b;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method private t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_trace()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "trace_to_local_endtime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->compareToDiffForTwoTime(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/xiaoxun/xun/t/b;->o:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, v2, v3}, Lcom/xiaoxun/xun/t/b;->G(J)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/xiaoxun/xun/t/b;->H()V

    goto :goto_0

    .line 7
    :cond_2
    iput-boolean v1, p0, Lcom/xiaoxun/xun/t/b;->o:Z

    .line 8
    invoke-direct {p0}, Lcom/xiaoxun/xun/t/b;->H()V

    :goto_0
    return-void
.end method

.method private v(Lcom/xiaoxun/xun/beans/WatchData;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/t/b;->H()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/t/b;->o:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "trace_to_local_endtime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/t/b;->I(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B(Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;)V
    .locals 8

    const v0, 0x7f110bd4

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110bd5

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/t/b$b;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/t/b$b;-><init>(Lcom/xiaoxun/xun/t/b;)V

    const v0, 0x7f1101cf

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/t/b$c;

    invoke-direct {v6, p0, p1, p2}, Lcom/xiaoxun/xun/t/b$c;-><init>(Lcom/xiaoxun/xun/t/b;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;)V

    const p2, 0x7f1104da

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public D(Landroid/content/Context;Lcom/xiaoxun/xun/beans/WatchData;)V
    .locals 8

    const v0, 0x7f110b2a

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110b2b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/t/b$d;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/t/b$d;-><init>(Lcom/xiaoxun/xun/t/b;)V

    const v0, 0x7f1101cf

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/t/b$e;

    invoke-direct {v6, p0, p2, p1}, Lcom/xiaoxun/xun/t/b$e;-><init>(Lcom/xiaoxun/xun/t/b;Lcom/xiaoxun/xun/beans/WatchData;Landroid/content/Context;)V

    const p2, 0x7f110227

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public E(Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/activitys/MainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/activitys/MainActivity;->O0(Ljava/lang/String;)V

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/xiaoxun/xun/t/b;->v(Lcom/xiaoxun/xun/beans/WatchData;Z)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/t/b;->g:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "shendun_on"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v0, v3, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/t/b;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 10
    iget-object v3, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getmWatchOfflineState()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getmWatchOfflineState()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 12
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "offlinestate"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 14
    iget-object v5, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "battery_timestamp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 16
    invoke-static {v5}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDayInterval(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x7

    if-lt v5, v6, :cond_3

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/t/b;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v2, p1, v5}, Lcom/xiaoxun/xun/utils/PromptUtils;->getOfflinePrompt3(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 21
    :cond_3
    iget-object v5, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getmWatchIsOn()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, 0x2

    if-eqz v5, :cond_6

    .line 22
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_6

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/t/b;->b:Landroid/app/Activity;

    const v4, 0x7f110bf2

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaoxun/xun/t/b;->b:Landroid/app/Activity;

    const v5, 0x7f1104ce

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v4, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "device_power_on_time"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/xiaoxun/xun/utils/TimeUtil;->compareToDiffForTwoTime(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-lez v8, :cond_4

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/t/b;->b:Landroid/app/Activity;

    const v4, 0x7f110bf1

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDayTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->b:Landroid/app/Activity;

    const v3, 0x7f110bb1

    .line 27
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->b:Landroid/app/Activity;

    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-boolean p1, p0, Lcom/xiaoxun/xun/t/b;->o:Z

    if-eqz p1, :cond_5

    .line 33
    invoke-direct {p0}, Lcom/xiaoxun/xun/t/b;->H()V

    .line 34
    iput-boolean v1, p0, Lcom/xiaoxun/xun/t/b;->o:Z

    :cond_5
    return-void

    :cond_6
    if-eqz v5, :cond_7

    .line 35
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v7, 0x9

    if-ne v5, v7, :cond_7

    .line 36
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/t/b;->b:Landroid/app/Activity;

    const v2, 0x7f1104d6

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 40
    :cond_7
    iget-object v5, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->isFlightModeTime()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 41
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/t/b;->b:Landroid/app/Activity;

    const v2, 0x7f110bfb

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 45
    :cond_8
    iget-object v5, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/xiaoxun/xun/ImibabyApp;->isInSilenceTime(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x3

    if-ne v5, v7, :cond_9

    .line 46
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/t/b;->b:Landroid/app/Activity;

    const v2, 0x7f110c01

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 50
    :cond_9
    iget-object v5, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_offline_mode()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 51
    iget-object v5, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v8}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "offlinemode"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v5

    const/16 v7, 0x14

    if-eq v5, v6, :cond_a

    if-ne v5, v4, :cond_c

    .line 52
    iget-object v6, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getBattery()I

    move-result v6

    if-gt v6, v7, :cond_c

    .line 53
    :cond_a
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/t/b;->b:Landroid/app/Activity;

    const v2, 0x7f11063a

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->g:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    if-ne v5, v4, :cond_b

    .line 58
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getBattery()I

    move-result p1

    if-gt p1, v7, :cond_b

    .line 59
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    sget-object v0, Lcom/xiaoxun/xun/c;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_b

    .line 60
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    sget-object v0, Lcom/xiaoxun/xun/c;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    .line 61
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->b:Landroid/app/Activity;

    const v0, 0x7f11063b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/t/b;->b:Landroid/app/Activity;

    const v2, 0x7f110639

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaoxun/xun/t/b$h;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/t/b$h;-><init>(Lcom/xiaoxun/xun/t/b;)V

    iget-object v3, p0, Lcom/xiaoxun/xun/t/b;->b:Landroid/app/Activity;

    const v4, 0x7f1102ad

    .line 62
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-static {p1, v0, v1, v2, v3}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_b
    return-void

    :cond_c
    if-eqz v0, :cond_d

    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v4, v0, :cond_d

    .line 66
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaoxun/xun/utils/PromptUtils;->getOfflinePrompt1(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 70
    :cond_d
    invoke-direct {p0}, Lcom/xiaoxun/xun/t/b;->t()V

    .line 71
    iget-boolean v0, p0, Lcom/xiaoxun/xun/t/b;->o:Z

    if-eqz v0, :cond_e

    .line 72
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/t/b;->b:Landroid/app/Activity;

    const v2, 0x7f110a17

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->f:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 76
    :cond_e
    iget-object v0, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->isInCollisionTime(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_f

    .line 77
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/t/b;->b:Landroid/app/Activity;

    const v2, 0x7f110bf9

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 81
    :cond_f
    iget-object v0, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->isInSilenceTime(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_10

    .line 82
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/t/b;->b:Landroid/app/Activity;

    const v2, 0x7f110c00

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 86
    :cond_10
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 4

    const-string v0, "CID"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0xcf14

    if-eq v0, v1, :cond_5

    const v1, 0xcf1e

    const-string v2, "PL"

    if-eq v0, v1, :cond_2

    const p2, 0xea80

    if-eq v0, p2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string p2, "collision_reminder_timerlist_onoff"

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "1"

    :cond_1
    invoke-virtual {v1, p2, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/t/b;->I(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v0, "EID"

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v0

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/xiaoxun/xun/t/b;->k:Z

    const/4 v1, 0x1

    if-ne v1, v0, :cond_4

    .line 12
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p2

    const-string v0, "value"

    .line 13
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_3

    .line 14
    iget-object p2, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/xiaoxun/xun/t/b;->v(Lcom/xiaoxun/xun/beans/WatchData;Z)V

    goto :goto_0

    :cond_3
    const-string v0, "endTime"

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "timestamp"

    .line 16
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 17
    invoke-static {p2, v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->compareToDiffForTwoTime(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->convertToLocalTime(J)Ljava/lang/String;

    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "trace_to_local_endtime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/t/b;->I(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1104f6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_5
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgPL(Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/t/b;->w(Lnet/minidev/json/JSONObject;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public q(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/t/b;->d:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/t/b;->e:Landroid/widget/TextView;

    .line 3
    iput-object p3, p0, Lcom/xiaoxun/xun/t/b;->f:Landroid/widget/ImageView;

    .line 4
    iput-object p4, p0, Lcom/xiaoxun/xun/t/b;->g:Landroid/widget/Button;

    .line 5
    iput-object p5, p0, Lcom/xiaoxun/xun/t/b;->h:Landroid/view/View;

    .line 6
    iput-object p6, p0, Lcom/xiaoxun/xun/t/b;->i:Landroid/widget/TextView;

    .line 7
    iput-object p7, p0, Lcom/xiaoxun/xun/t/b;->j:Landroid/widget/TextView;

    return-void
.end method

.method public r(Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_video_call()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/t/b$p;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaoxun/xun/t/b$p;-><init>(Lcom/xiaoxun/xun/t/b;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;)V

    new-instance v1, Lcom/xiaoxun/xun/t/b$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaoxun/xun/t/b$a;-><init>(Lcom/xiaoxun/xun/t/b;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;)V

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/utils/DialogUtil;->makeCallDialog(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2, v1}, Lcom/xiaoxun/xun/utils/WatchFunctionUtils;->call(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;I)V

    :goto_0
    return-void
.end method

.method public s(Lcom/xiaoxun/xun/beans/WatchData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getmWatchIsOn()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const v1, 0x7f110a0d

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->b:Landroid/app/Activity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/t/b;->b:Landroid/app/Activity;

    const v3, 0x7f110bf2

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/t/b;->b:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->isFlightModeTime()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->b:Landroid/app/Activity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/t/b;->b:Landroid/app/Activity;

    const v3, 0x7f110bfa

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/t/b;->b:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->b:Landroid/app/Activity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/t/b;->b:Landroid/app/Activity;

    const v3, 0x7f110bfc

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/t/b;->b:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    iget-boolean v0, p0, Lcom/xiaoxun/xun/t/b;->k:Z

    if-eqz v0, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/t/b;->C(Lcom/xiaoxun/xun/beans/WatchData;)V

    return-void

    .line 11
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->b:Landroid/app/Activity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/t/b;->b:Landroid/app/Activity;

    const v3, 0x7f110c02

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/t/b;->b:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public u(Lcom/xiaoxun/xun/beans/WatchData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/t/b;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p0}, Lcom/xiaoxun/xun/utils/WatchFunctionUtils;->clickCollison(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/t/b;)V

    return-void
.end method

.method public w(Lnet/minidev/json/JSONObject;)V
    .locals 7

    const-string v0, "value"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "EID"

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "GID"

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getmWatchIsOn()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v3, "timestamp"

    const-string v4, "endTime"

    const-string v5, "trace_to_local_endtime"

    if-eqz v2, :cond_2

    .line 6
    iget-object v6, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-lez v0, :cond_1

    .line 7
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->compareToDiffForTwoTime(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lcom/xiaoxun/xun/utils/TimeUtil;->convertToLocalTime(J)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/t/b;->I(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/t/b;->v(Lcom/xiaoxun/xun/beans/WatchData;Z)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    if-lez v0, :cond_3

    .line 14
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->compareToDiffForTwoTime(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lcom/xiaoxun/xun/utils/TimeUtil;->convertToLocalTime(J)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
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
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "sub_action"

    invoke-virtual {v6, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Eid"

    .line 5
    invoke-virtual {v6, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "watch_status"

    invoke-virtual {v6, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "timestamp"

    .line 7
    invoke-virtual {v6, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 9
    iget-object p2, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x754f

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->CloudE2gMsgContent(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->c:Lcom/xiaoxun/xun/services/NetService;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)V
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

    const-string p1, "GID"

    .line 5
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const p2, 0xcf13

    invoke-virtual {p1, p2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->obtainCloudMsgContent(ILjava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b;->c:Lcom/xiaoxun/xun/services/NetService;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    :cond_0
    return-void
.end method

.method public z(Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;)V
    .locals 8

    const v0, 0x7f1104ef

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1104f0

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/t/b$f;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/t/b$f;-><init>(Lcom/xiaoxun/xun/t/b;)V

    const v0, 0x7f1101cf

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/t/b$g;

    invoke-direct {v6, p0, p2}, Lcom/xiaoxun/xun/t/b$g;-><init>(Lcom/xiaoxun/xun/t/b;Lcom/xiaoxun/xun/beans/WatchData;)V

    const p2, 0x7f110227

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
