.class public Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/NFC/CardManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$n;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;

.field c:Landroid/view/LayoutInflater;

.field final synthetic d:Lcom/xiaoxun/xun/NFC/CardManagerActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/NFC/CardManagerActivity;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;->d:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;->b:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDoorCardImg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    const v0, 0x7f0801fe

    if-eqz p2, :cond_3

    const-string v1, "cardface_1"

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "cardface_2"

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f0801ff

    goto :goto_0

    :cond_1
    const-string v1, "cardface_3"

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f080200

    goto :goto_0

    :cond_2
    const-string v1, "cardface_4"

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const v0, 0x7f080201

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$n;

    iget p1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$n;->a:I

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$n;

    .line 2
    iget v1, v0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$n;->a:I

    if-nez v1, :cond_0

    .line 3
    check-cast p1, Lcom/xiaoxun/xun/NFC/CardManagerActivity$u;

    .line 4
    iget-object p2, p1, Lcom/xiaoxun/xun/NFC/CardManagerActivity$u;->a:Landroid/widget/TextView;

    const v0, 0x7f110581

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/CardManagerActivity$u;->b:Landroid/widget/ImageView;

    const p2, 0x7f080415

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 6
    check-cast p1, Lcom/xiaoxun/xun/NFC/CardManagerActivity$u;

    .line 7
    iget-object p2, p1, Lcom/xiaoxun/xun/NFC/CardManagerActivity$u;->a:Landroid/widget/TextView;

    const v0, 0x7f11058d

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p2, p1, Lcom/xiaoxun/xun/NFC/CardManagerActivity$u;->b:Landroid/widget/ImageView;

    const v0, 0x7f080416

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p$a;

    invoke-direct {p2, p0}, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p$a;-><init>(Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 10
    check-cast p1, Lcom/xiaoxun/xun/NFC/CardManagerActivity$q;

    .line 11
    iget-object p2, p1, Lcom/xiaoxun/xun/NFC/CardManagerActivity$q;->a:Landroid/widget/ImageView;

    const v0, 0x7f08005c

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p$b;

    invoke-direct {p2, p0}, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p$b;-><init>(Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 13
    check-cast p1, Lcom/xiaoxun/xun/NFC/CardManagerActivity$q;

    .line 14
    iget-object p2, p1, Lcom/xiaoxun/xun/NFC/CardManagerActivity$q;->a:Landroid/widget/ImageView;

    const v0, 0x7f080066

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p$c;

    invoke-direct {p2, p0}, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p$c;-><init>(Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x4

    const v4, 0x7f0804b3

    const v5, 0x7f0806c6

    const/4 v6, -0x1

    if-ne v1, v3, :cond_6

    .line 16
    check-cast p1, Lcom/xiaoxun/xun/NFC/CardManagerActivity$r;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CardManager door card name : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$n;->b:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v3}, Lcom/miui/tsmclient/sesdk/SeCard;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;->a:Ljava/util/ArrayList;

    add-int/2addr p2, v2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$n;

    .line 19
    iget p2, p2, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$n;->a:I

    if-ne p2, v6, :cond_4

    .line 20
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;->d:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_4
    iget-object p2, p1, Lcom/xiaoxun/xun/NFC/CardManagerActivity$r;->a:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$n;->b:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v1}, Lcom/miui/tsmclient/sesdk/SeCard;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p2, v0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$n;->b:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {p2}, Lcom/miui/tsmclient/sesdk/SeCard;->getContent()Lcom/miui/tsmclient/sesdk/SeCard$SeData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/tsmclient/sesdk/SeCard$SeData;->getStatus()Lcom/miui/tsmclient/sesdk/SeCardStatus;

    move-result-object p2

    sget-object v1, Lcom/miui/tsmclient/sesdk/SeCardStatus;->ACTIVE:Lcom/miui/tsmclient/sesdk/SeCardStatus;

    if-ne p2, v1, :cond_5

    .line 23
    iget-object p2, p1, Lcom/xiaoxun/xun/NFC/CardManagerActivity$r;->b:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$n;->c:Ljava/lang/String;

    invoke-direct {p0, p2, v1}, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_5
    iget-object p2, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;->d:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p2

    iget-object v1, v0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$n;->b:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v1}, Lcom/miui/tsmclient/sesdk/SeCard;->getCardFace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/bumptech/glide/request/a;->d0(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/g;

    iget-object v1, p1, Lcom/xiaoxun/xun/NFC/CardManagerActivity$r;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    .line 25
    :goto_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p$d;

    invoke-direct {p2, p0, v0}, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p$d;-><init>(Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$n;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_6
    const/4 v3, 0x5

    if-ne v1, v3, :cond_8

    .line 26
    check-cast p1, Lcom/xiaoxun/xun/NFC/CardManagerActivity$r;

    .line 27
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;->a:Ljava/util/ArrayList;

    add-int/2addr p2, v2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$n;

    .line 28
    iget p2, p2, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$n;->a:I

    if-ne p2, v6, :cond_7

    .line 29
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;->d:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_7
    iget-object p2, p1, Lcom/xiaoxun/xun/NFC/CardManagerActivity$r;->a:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$n;->b:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v1}, Lcom/miui/tsmclient/sesdk/SeCard;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p2, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;->d:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p2

    iget-object v1, v0, Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$n;->b:Lcom/miui/tsmclient/sesdk/SeCard;

    invoke-virtual {v1}, Lcom/miui/tsmclient/sesdk/SeCard;->getCardFace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/bumptech/glide/request/a;->d0(I)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/g;

    iget-object v1, p1, Lcom/xiaoxun/xun/NFC/CardManagerActivity$r;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    .line 32
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p$e;

    invoke-direct {p2, p0, v0}, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p$e;-><init>(Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;Lcom/xiaoxun/xun/NFC/TransitCard/NfcNormalActivity$n;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_8
    if-ne v1, v6, :cond_9

    .line 33
    check-cast p1, Lcom/xiaoxun/xun/NFC/CardManagerActivity$t;

    .line 34
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_9
    const/4 p2, 0x6

    if-ne v1, p2, :cond_a

    .line 35
    check-cast p1, Lcom/xiaoxun/xun/NFC/CardManagerActivity$s;

    .line 36
    iget-object p2, p1, Lcom/xiaoxun/xun/NFC/CardManagerActivity$s;->a:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p$f;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p$f;-><init>(Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/CardManagerActivity$s;->b:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p$g;

    invoke-direct {p2, p0}, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p$g;-><init>(Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;->c:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance p2, Lcom/xiaoxun/xun/NFC/CardManagerActivity$s;

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;->d:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;->c:Landroid/view/LayoutInflater;

    const v3, 0x7f0d0256

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/xiaoxun/xun/NFC/CardManagerActivity$s;-><init>(Lcom/xiaoxun/xun/NFC/CardManagerActivity;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p2, Lcom/xiaoxun/xun/NFC/CardManagerActivity$r;

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;->d:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;->c:Landroid/view/LayoutInflater;

    const v3, 0x7f0d0255

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/xiaoxun/xun/NFC/CardManagerActivity$r;-><init>(Lcom/xiaoxun/xun/NFC/CardManagerActivity;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance p2, Lcom/xiaoxun/xun/NFC/CardManagerActivity$q;

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;->d:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;->c:Landroid/view/LayoutInflater;

    const v3, 0x7f0d0254

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/xiaoxun/xun/NFC/CardManagerActivity$q;-><init>(Lcom/xiaoxun/xun/NFC/CardManagerActivity;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance p2, Lcom/xiaoxun/xun/NFC/CardManagerActivity$u;

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;->d:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;->c:Landroid/view/LayoutInflater;

    const v3, 0x7f0d0257

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/xiaoxun/xun/NFC/CardManagerActivity$u;-><init>(Lcom/xiaoxun/xun/NFC/CardManagerActivity;Landroid/view/View;)V

    goto :goto_0

    .line 6
    :pswitch_4
    new-instance p2, Lcom/xiaoxun/xun/NFC/CardManagerActivity$t;

    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;->d:Lcom/xiaoxun/xun/NFC/CardManagerActivity;

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/CardManagerActivity$p;->c:Landroid/view/LayoutInflater;

    const v3, 0x7f0d0258

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/xiaoxun/xun/NFC/CardManagerActivity$t;-><init>(Lcom/xiaoxun/xun/NFC/CardManagerActivity;Landroid/view/View;)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
