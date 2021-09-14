.class public Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;
.super Lcom/xiaoxun/xun/activitys/NormalActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/ImageView;

.field private g:Ljava/lang/String;

.field private h:Lcom/xiaoxun/xun/beans/WatchData;

.field private i:Lcom/xiaoxun/calendar/d;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/text/style/ClickableSpan;

.field private l:Landroid/text/style/ClickableSpan;

.field private m:Landroid/text/style/ClickableSpan;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity$c;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity$c;-><init>(Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->k:Landroid/text/style/ClickableSpan;

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity$d;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity$d;-><init>(Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->l:Landroid/text/style/ClickableSpan;

    .line 4
    new-instance v0, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity$e;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity$e;-><init>(Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->m:Landroid/text/style/ClickableSpan;

    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "navi_authority"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private B()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->e:Landroid/widget/Button;

    const v1, 0x7f0800ff

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->x()V

    :goto_0
    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaoxun/calendar/d;

    new-instance v1, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity$b;-><init>(Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;)V

    const v2, 0x7f1201ea

    invoke-direct {v0, p0, v2, v1}, Lcom/xiaoxun/calendar/d;-><init>(Landroid/content/Context;ILcom/xiaoxun/calendar/d$a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->i:Lcom/xiaoxun/calendar/d;

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/calendar/d;->d()V

    return-void
.end method

.method private D()V
    .locals 2

    const v0, 0x7f0a05a9

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->j:Landroid/widget/ImageButton;

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity$a;-><init>(Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f26

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110333

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a0e63

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0472

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->e:Landroid/widget/Button;

    const v0, 0x7f0a05cc

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->f:Landroid/widget/ImageView;

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->C()V

    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/d;->t(Landroid/app/Activity;)Lcom/bumptech/glide/h;

    move-result-object v0

    const v1, 0x7f08089f

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h;->l(Ljava/lang/Integer;)Lcom/bumptech/glide/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->d0(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g;

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->n()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->f:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->B()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->G()V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->h:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->isMeAdminByWatch(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->e:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->i:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->i:Lcom/xiaoxun/calendar/d;

    const/4 v1, 0x1

    const v2, 0x7f110101

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->i:Lcom/xiaoxun/calendar/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private G()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u300a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f11008e

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u300b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f110764

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1102a5

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const v4, 0x7f110539

    .line 4
    invoke-virtual {p0, v4, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 7
    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->k:Landroid/text/style/ClickableSpan;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    const/16 v7, 0x21

    invoke-virtual {v4, v6, v5, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 9
    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->l:Landroid/text/style/ClickableSpan;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v4, v5, v0, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->m:Landroid/text/style/ClickableSpan;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v4, v1, v0, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private x()V
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

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->g:Ljava/lang/String;

    const-string v2, "navigation_authority"

    invoke-virtual {v0, v1, v2, p0}, Lcom/xiaoxun/xun/services/NetService;->L2(Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public clickAuthority(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->F()V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->h:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "navigation_authority"

    const-string v4, "1"

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xiaoxun/xun/services/NetService;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    goto :goto_0

    :cond_0
    const p1, 0x7f11054b

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 8

    const-string v0, "CID"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result v1

    const v2, 0xea76

    const/4 v3, 0x0

    const v4, 0x7f0800ff

    const-string v5, "1"

    const-string v6, "navi_authority"

    const/4 v7, 0x1

    if-eq v0, v2, :cond_2

    const p1, 0xea80

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->i:Lcom/xiaoxun/calendar/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    if-ne v1, v7, :cond_1

    const p1, 0x7f110100

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1, v6, v5}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->e:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->e:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1100ff

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne v1, v7, :cond_3

    const-string v0, "PL"

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v0, "EID"

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "navigation_authority"

    .line 13
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 14
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2, v6, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->e:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->e:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setClickable(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d008a

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "watch_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->g:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->h:Lcom/xiaoxun/xun/beans/WatchData;

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->D()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/activitys/NavigationAuthorityActivity;->E()V

    return-void
.end method
