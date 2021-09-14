.class public Lcom/xiaoxun/xun/NFC/TransitCard/b;
.super Lcom/xiaoxun/xun/NFC/cardstack/b;
.source "SourceFile"


# instance fields
.field private final t:Landroid/view/LayoutInflater;

.field private final u:Landroid/app/Activity;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$g;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;Ljava/util/List;Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity;",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/CardInfo;",
            ">;",
            "Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/NFC/cardstack/b;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/b;->u:Landroid/app/Activity;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/b;->t:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/b;->v:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/xiaoxun/xun/NFC/TransitCard/b;->w:Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$g;

    return-void
.end method

.method static synthetic u(Lcom/xiaoxun/xun/NFC/TransitCard/b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/b;->u:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic v(Lcom/xiaoxun/xun/NFC/TransitCard/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/b;->v:Ljava/util/List;

    return-object p0
.end method

.method static synthetic w(Lcom/xiaoxun/xun/NFC/TransitCard/b;)Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/b;->w:Lcom/xiaoxun/xun/NFC/TransitCard/FetchCardsActivity$g;

    return-object p0
.end method


# virtual methods
.method public f(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/b;->t:Landroid/view/LayoutInflater;

    const v1, 0x7f0d016c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0849

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/b;->u:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bumptech/glide/d;->t(Landroid/app/Activity;)Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/b;->v:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/entity/CardInfo;

    iget-object v2, v2, Lcom/miui/tsmclient/entity/CardInfo;->mCardUIInfo:Lcom/miui/tsmclient/entity/CardUIInfo;

    iget-object v2, v2, Lcom/miui/tsmclient/entity/CardUIInfo;->mCardIssuedListBgHdUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    const v0, 0x7f0a0094

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/b;->v:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/tsmclient/entity/CardInfo;

    iget v1, v1, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a09ad

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 7
    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/b$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/NFC/TransitCard/b$a;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0304

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 9
    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/b$b;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/b$b;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/b;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a026a

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 11
    new-instance v1, Lcom/xiaoxun/xun/NFC/TransitCard/b$c;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/b$c;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/b;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method protected g(Landroid/view/View;II)Landroid/animation/Animator;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/NFC/cardstack/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/NFC/cardstack/b;->n()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-le p2, p3, :cond_0

    .line 3
    sget-object p3, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v2, v2, [F

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v4

    aput v4, v2, v3

    int-to-float v0, v0

    invoke-virtual {p0, p2}, Lcom/xiaoxun/xun/NFC/cardstack/b;->h(I)F

    move-result p2

    add-float/2addr v0, p2

    aput v0, v2, v1

    invoke-static {p1, p3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object p3, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v2, v2, [F

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v4

    aput v4, v2, v3

    int-to-float v0, v0

    invoke-virtual {p0, v3}, Lcom/xiaoxun/xun/NFC/cardstack/b;->j(I)F

    move-result v3

    add-float/2addr v0, v3

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/xiaoxun/xun/NFC/cardstack/b;->i()F

    move-result v3

    mul-float p2, p2, v3

    add-float/2addr v0, p2

    aput v0, v2, v1

    invoke-static {p1, p3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/xiaoxun/xun/NFC/cardstack/b;->g(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/b;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public x()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/b;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/NFC/cardstack/b;->k(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0094

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/b;->v:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/tsmclient/entity/CardInfo;

    iget v2, v2, Lcom/miui/tsmclient/entity/CardInfo;->mCardBalance:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
