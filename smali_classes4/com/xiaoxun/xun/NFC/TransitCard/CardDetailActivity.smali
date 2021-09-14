.class public Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;
.super Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;
.source "SourceFile"


# instance fields
.field private i:Lcom/miui/tsmclient/sesdk/SeCard;

.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/RelativeLayout;

.field m:Landroid/widget/RelativeLayout;

.field n:Landroid/widget/RelativeLayout;

.field o:Landroid/widget/FrameLayout;

.field p:Landroid/widget/Button;

.field q:Landroid/widget/Button;

.field r:Landroid/widget/ImageView;

.field s:Landroid/widget/ImageButton;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/RelativeLayout;

.field v:Landroid/widget/RelativeLayout;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->w:Ljava/lang/String;

    return-void
.end method

.method static synthetic a0(Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;)Lcom/miui/tsmclient/sesdk/SeCard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    return-object p0
.end method

.method static synthetic b0(Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;Lcom/miui/tsmclient/sesdk/SeCardStatus;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->k0(Lcom/miui/tsmclient/sesdk/SeCardStatus;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c0(Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d0(Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e0(Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f0(Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g0(Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h0(Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i0(Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->j0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private j0(I)Ljava/lang/String;
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

.method private k0(Lcom/miui/tsmclient/sesdk/SeCardStatus;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/sesdk/SeCardStatus;->DATA_ILLEGAL:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/miui/tsmclient/sesdk/SeCardStatus;->END_DATE_INVALID:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/miui/tsmclient/sesdk/SeCardStatus;->START_DATE_INVALID:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/miui/tsmclient/sesdk/SeCardStatus;->IN_BLACKLIST:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    if-ne p1, v0, :cond_1

    const p1, 0x7f1105a4

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 4
    :cond_1
    sget-object v0, Lcom/miui/tsmclient/sesdk/SeCardStatus;->INVALID:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/miui/tsmclient/sesdk/SeCardStatus;->LOCKED:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/miui/tsmclient/sesdk/SeCardStatus;->NEGATIVE:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    if-ne p1, v0, :cond_3

    const p1, 0x7f1105a6

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, ""

    goto :goto_2

    :cond_4
    :goto_0
    const p1, 0x7f1105a5

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    const p1, 0x7f1105a2

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$h;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$h;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;)V

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->Q(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->n:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x65

    if-ne p1, p3, :cond_1

    const/16 p1, -0xc8

    if-ne p2, p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->H(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NFC/a/e;->show()V

    .line 4
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->l0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->e:Z

    if-nez v0, :cond_0

    const/16 v0, -0xc8

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0051

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "chooseCard"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenCardRechargeActivity : intent Card "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaoxun/xun/ImibabyApp;->curSelectTransCard:Lcom/miui/tsmclient/sesdk/SeCard;

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v0, "curCplc"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
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

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->w:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->e:Z

    const v0, 0x7f0a01ad

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->j:Landroid/widget/ImageView;

    .line 11
    invoke-static {p0}, Lcom/bumptech/glide/d;->t(Landroid/app/Activity;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v1}, Lcom/miui/tsmclient/sesdk/SeCard;->getCardFace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    const v1, 0x7f0804a8

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->d0(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g;

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    const v0, 0x7f0a026c

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->r:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_nfc_doorcard()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0a01bc

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->t:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/a/d;->d(Lcom/miui/tsmclient/sesdk/SeCard;)Z

    move-result v0

    const v2, 0x7f11058f

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->t:Landroid/widget/TextView;

    new-array v3, p1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v4}, Lcom/miui/tsmclient/sesdk/SeCard;->getContent()Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    move-result-object v4

    iget-object v4, v4, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->cardNumber:Ljava/lang/String;

    invoke-static {v4}, Lcom/xiaoxun/xun/NFC/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard;->getContent()Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard;->getContent()Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->cardNumber:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->t:Landroid/widget/TextView;

    new-array v3, p1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v4}, Lcom/miui/tsmclient/sesdk/SeCard;->getContent()Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    move-result-object v4

    iget-object v4, v4, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->cardNumber:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->t:Landroid/widget/TextView;

    new-array v3, p1, [Ljava/lang/Object;

    const-string v4, "--"

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0a01ab

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->k:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard;->getContent()Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard;->getContent()Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->getStatus()Lcom/miui/tsmclient/sesdk/SeCardStatus;

    move-result-object v0

    sget-object v2, Lcom/miui/tsmclient/sesdk/SeCardStatus;->ACTIVE:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    if-ne v0, v2, :cond_4

    .line 23
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->k:Landroid/widget/TextView;

    const v2, 0x7f110cb1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v3}, Lcom/miui/tsmclient/sesdk/SeCard;->getContent()Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    move-result-object v3

    iget v3, v3, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->balance:I

    invoke-direct {p0, v3}, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->j0(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v1

    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->k:Landroid/widget/TextView;

    const-string v0, "--.--"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const p1, 0x7f0a092b

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->l:Landroid/widget/RelativeLayout;

    .line 26
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$a;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a09b0

    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->m:Landroid/widget/RelativeLayout;

    .line 28
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$b;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a03a3

    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->u:Landroid/widget/RelativeLayout;

    .line 30
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$c;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$c;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a038a

    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->v:Landroid/widget/RelativeLayout;

    .line 32
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$d;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$d;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const p1, 0x7f0a0297

    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->n:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0366

    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->o:Landroid/widget/FrameLayout;

    const p1, 0x7f0a012e

    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->p:Landroid/widget/Button;

    .line 38
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$e;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$e;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    const v0, 0x7f1105bb

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/NFC/a/e;->c(Ljava/lang/String;)V

    const p1, 0x7f0a05a9

    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->s:Landroid/widget/ImageButton;

    .line 41
    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$f;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$f;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a011c

    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->q:Landroid/widget/Button;

    .line 43
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_nfc_doorcard()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_5

    .line 44
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->q:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 45
    :cond_5
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {p1}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->w:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 46
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->q:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 47
    :cond_6
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->q:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 48
    :goto_2
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->q:Landroid/widget/Button;

    new-instance v0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity$g;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->i:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/a/d;->d(Lcom/miui/tsmclient/sesdk/SeCard;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 50
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NFC/a/e;->show()V

    .line 51
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;->l0()V

    :cond_7
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->onResume()V

    return-void
.end method
