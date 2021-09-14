.class public Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;
.super Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;
.source "SourceFile"


# instance fields
.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/ImageButton;

.field n:Landroid/widget/ImageView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Lcom/miui/tsmclient/sesdk/SeCard;

.field r:Ljava/lang/String;

.field s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->s:I

    return-void
.end method

.method static synthetic a0(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->m0()V

    return-void
.end method

.method static synthetic b0(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->n0()V

    return-void
.end method

.method static synthetic c0(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->i0()V

    return-void
.end method

.method static synthetic d0(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->k0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic e0(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f0(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g0(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->Y(Ljava/util/List;)V

    return-void
.end method

.method static synthetic h0(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method private i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->q:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard;->getCategory()Lcom/miui/tsmclient/sesdk/CardCategory;

    move-result-object v0

    sget-object v1, Lcom/miui/tsmclient/sesdk/CardCategory;->DOOR:Lcom/miui/tsmclient/sesdk/CardCategory;

    if-eq v0, v1, :cond_0

    const v0, 0x7f110586

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->d:Lcom/xiaoxun/xun/NFC/a/e;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NFC/a/e;->show()V

    .line 4
    new-instance v0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$d;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$d;-><init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;)V

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method private j0()V
    .locals 6

    const v0, 0x7f0a0f26

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f110581

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a05a9

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->m:Landroid/widget/ImageButton;

    .line 4
    new-instance v1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$a;-><init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05ae

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080268

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->i:Landroid/widget/ImageView;

    new-instance v2, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$b;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$b;-><init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02cd

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->n:Landroid/widget/ImageView;

    .line 10
    new-instance v2, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$c;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$c;-><init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a08ce

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0a01af

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->j:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->q:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard;->getContent()Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->getStatus()Lcom/miui/tsmclient/sesdk/SeCardStatus;

    move-result-object v0

    sget-object v2, Lcom/miui/tsmclient/sesdk/SeCardStatus;->ACTIVE:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    if-ne v0, v2, :cond_0

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->j:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->r:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->l0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->p:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/d;->t(Landroid/app/Activity;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->q:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v2}, Lcom/miui/tsmclient/sesdk/SeCard;->getCardFace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    .line 17
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0a01b9

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->k:Landroid/widget/TextView;

    const v2, 0x7f110582

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    iget-object v5, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->q:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v5}, Lcom/miui/tsmclient/sesdk/SeCard;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a01bc

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->l:Landroid/widget/TextView;

    const v2, 0x7f11058f

    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    iget-object v4, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->q:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v4}, Lcom/miui/tsmclient/sesdk/SeCard;->getAid()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private k0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->issuedDoorCardsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/sesdk/SeCard;

    .line 2
    invoke-virtual {v1}, Lcom/miui/tsmclient/sesdk/SeCard;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private l0(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0801fe

    if-eqz p2, :cond_3

    const-string v1, "cardface_1"

    .line 1
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "cardface_2"

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f0801ff

    goto :goto_0

    :cond_1
    const-string v1, "cardface_3"

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f080200

    goto :goto_0

    :cond_2
    const-string v1, "cardface_4"

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const v0, 0x7f080201

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private m0()V
    .locals 8

    const v0, 0x7f110585

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110583

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$e;

    invoke-direct {v4, p0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$e;-><init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;)V

    const v0, 0x7f1101cf

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$f;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$f;-><init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;)V

    const v0, 0x7f110227

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private n0()V
    .locals 11

    const v0, 0x7f110565

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->q:Lcom/miui/tsmclient/sesdk/SeCard;

    .line 2
    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$g;

    invoke-direct {v7, p0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$g;-><init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;)V

    const v0, 0x7f1101cf

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$h;

    invoke-direct {v9, p0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity$h;-><init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;)V

    const v0, 0x7f110227

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0xa

    const/4 v3, 0x0

    const-string v6, ""

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v10}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomInputDialogWithParamsForbidSpecialCharacter(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->s:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d005f

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaoxun/xun/ImibabyApp;->curSelectDoorCard:Lcom/miui/tsmclient/sesdk/SeCard;

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->q:Lcom/miui/tsmclient/sesdk/SeCard;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "card_face"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->r:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardInfoActivity;->j0()V

    return-void
.end method
