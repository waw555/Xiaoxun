.class public Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;
.super Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;
.source "SourceFile"


# instance fields
.field A:Landroid/widget/Button;

.field private B:Ljava/lang/String;

.field private C:Z

.field private i:Lcom/miui/tsmclient/sesdk/SeCard;

.field j:Landroid/widget/RelativeLayout;

.field k:Landroid/widget/LinearLayout;

.field l:Landroid/widget/ImageButton;

.field m:Landroid/widget/ImageButton;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/ImageView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/RelativeLayout;

.field r:Landroid/widget/RelativeLayout;

.field s:Landroid/widget/RelativeLayout;

.field t:Landroid/widget/FrameLayout;

.field u:Landroid/widget/Button;

.field v:Landroid/widget/Button;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/RelativeLayout;

.field y:Landroid/widget/RelativeLayout;

.field z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->B:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->C:Z

    return-void
.end method

.method private A0()V
    .locals 3

    const v0, 0x7f0a08f3

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a00db

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->v:Landroid/widget/Button;

    .line 3
    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$q;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$q;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a028e

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->k:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0f26

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f1105b7

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a05ae

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->l:Landroid/widget/ImageButton;

    const v1, 0x7f080459

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->l:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->l:Landroid/widget/ImageButton;

    new-instance v2, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$r;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$r;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05a9

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->m:Landroid/widget/ImageButton;

    .line 12
    new-instance v2, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$s;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$s;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01ad

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->o:Landroid/widget/ImageView;

    const v0, 0x7f0a01bc

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f0a01ab

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0a092b

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->q:Landroid/widget/RelativeLayout;

    .line 17
    new-instance v2, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$a;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$a;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a09b0

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->r:Landroid/widget/RelativeLayout;

    .line 19
    new-instance v2, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$b;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$b;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a026b

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->z:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a011c

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->A:Landroid/widget/Button;

    .line 22
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_nfc_doorcard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->A:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->A:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->A:Landroid/widget/Button;

    new-instance v2, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$c;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03a1

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->x:Landroid/widget/RelativeLayout;

    .line 27
    new-instance v2, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$d;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$d;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0388

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->y:Landroid/widget/RelativeLayout;

    .line 29
    new-instance v2, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$e;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$e;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f0a0297

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->s:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0366

    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->t:Landroid/widget/FrameLayout;

    const v0, 0x7f0a012e

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->u:Landroid/widget/Button;

    .line 35
    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$f;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$f;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    const v1, 0x7f110801

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/NFC/a/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method private B0()V
    .locals 8

    const v0, 0x7f1105b1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1105b0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$g;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$g;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)V

    const v0, 0x7f1101cf

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$h;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$h;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)V

    const v0, 0x7f110227

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$i;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$i;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private C0(Lcom/miui/tsmclient/sesdk/SeCardStatus;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/tsmclient/sesdk/SeCardStatus;->DATA_ILLEGAL:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    if-eq p1, v0, :cond_6

    sget-object v0, Lcom/miui/tsmclient/sesdk/SeCardStatus;->START_DATE_INVALID:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/miui/tsmclient/sesdk/SeCardStatus;->END_DATE_INVALID:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    if-ne p1, v0, :cond_1

    const p1, 0x7f1105a3

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 4
    :cond_1
    sget-object v0, Lcom/miui/tsmclient/sesdk/SeCardStatus;->IN_BLACKLIST:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    if-ne p1, v0, :cond_2

    const p1, 0x7f1105a4

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_2
    sget-object v0, Lcom/miui/tsmclient/sesdk/SeCardStatus;->INVALID:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    const v1, 0x7f1105a5

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/miui/tsmclient/sesdk/SeCardStatus;->LOCKED:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Lcom/miui/tsmclient/sesdk/SeCardStatus;->NEGATIVE:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    if-ne p1, v0, :cond_4

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string p1, ""

    goto :goto_2

    .line 9
    :cond_5
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    :goto_1
    const p1, 0x7f1105a2

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard;->isIssued()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$p;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)V

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->Q(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private E0(Ljava/lang/String;Ljava/lang/String;Lnet/minidev/json/JSONArray;Lnet/minidev/json/JSONArray;)Z
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 3
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq p1, v0, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return p2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return p1

    :cond_4
    :goto_1
    return p2
.end method

.method static synthetic a0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;Ljava/lang/String;Ljava/lang/String;Lnet/minidev/json/JSONArray;Lnet/minidev/json/JSONArray;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->E0(Ljava/lang/String;Ljava/lang/String;Lnet/minidev/json/JSONArray;Lnet/minidev/json/JSONArray;)Z

    move-result p0

    return p0
.end method

.method static synthetic l0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->z0()V

    return-void
.end method

.method static synthetic n0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->y0()V

    return-void
.end method

.method static synthetic o0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->B:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic q0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->x0()V

    return-void
.end method

.method static synthetic r0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Lcom/miui/tsmclient/sesdk/SeCard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    return-object p0
.end method

.method static synthetic s0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;Lcom/miui/tsmclient/sesdk/SeCardStatus;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->C0(Lcom/miui/tsmclient/sesdk/SeCardStatus;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->w0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic v0(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method private w0(I)Ljava/lang/String;
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 1
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v2, "0.00"

    invoke-direct {p1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private x0()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->g:Lcom/miui/tsmclient/sesdk/MiPayService;

    sget-object v3, Lcom/miui/tsmclient/sesdk/CardCategory;->TRANSIT:Lcom/miui/tsmclient/sesdk/CardCategory;

    invoke-virtual {v2, v3}, Lcom/miui/tsmclient/sesdk/MiPayService;->getIssuedCardList(Lcom/miui/tsmclient/sesdk/CardCategory;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaoxun/xun/ImibabyApp;->issuedTransCardList:Ljava/util/List;
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->x(Lcom/miui/tsmclient/net/AuthApiException;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "xxxx"

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/tsmclient/sesdk/SeCard;

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "card type : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {v3}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->B:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iput-object v3, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    .line 9
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    iput-object v5, v4, Lcom/xiaoxun/xun/ImibabyApp;->curSelectTransCard:Lcom/miui/tsmclient/sesdk/SeCard;

    .line 10
    :cond_1
    invoke-virtual {v3}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->B:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x0

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/sesdk/SeCard;

    iput-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    .line 13
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "card id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v2}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$o;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$o;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->D0()V

    goto :goto_3

    .line 16
    :cond_5
    :goto_2
    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$n;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$n;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    :goto_3
    new-instance v1, Lnet/minidev/json/JSONArray;

    invoke-direct {v1}, Lnet/minidev/json/JSONArray;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_6
    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->R(Lnet/minidev/json/JSONArray;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->K(Ljava/util/List;)V

    return-void
.end method

.method private y0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$l;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$l;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$m;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$m;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)V

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method private z0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$j;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$j;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)V

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->J(Lcom/xiaoxun/xun/n/g;)V

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultCardDetailActivity isFront : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xxxx"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x65

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110561

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110590

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->C:Z

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->l:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->s:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->l:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->s:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    const-string v2, "accessToken"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->B0()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    const-string v2, "nfc_sync"

    invoke-virtual {v0, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$k;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity$k;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;)V

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->Q(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->z0()V

    :goto_0
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-boolean p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->e:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x28

    if-ne p1, p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string p2, "curCplc"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "defaultCard"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->B:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->y0()V

    goto :goto_0

    :cond_1
    const/16 p2, 0x65

    if-ne p1, p2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NFC/a/e;->show()V

    .line 7
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->D0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->L()Lnet/minidev/json/JSONArray;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->B:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11058e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0059

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    sput-object p0, Lcom/xiaoxun/xun/ImibabyApp;->mTopActivity:Landroid/app/Activity;

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v0, "curCplc"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "defaultCard"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->B:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->A0()V

    .line 7
    invoke-virtual {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->V()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->C:Z

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onStop()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/DefaultCardDetailActivity;->C:Z

    return-void
.end method
