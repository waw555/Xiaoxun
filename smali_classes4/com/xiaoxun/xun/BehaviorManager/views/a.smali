.class public Lcom/xiaoxun/xun/BehaviorManager/views/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field g:Lcom/xiaoxun/xun/views/CustomerPickerView;

.field private h:Lcom/xiaoxun/xun/n/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->a:Landroid/content/Context;

    const/4 p1, 0x6

    const/4 p2, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x4

    if-nez p3, :cond_1

    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v2, 0xc

    if-lt p3, v2, :cond_0

    .line 4
    invoke-virtual {p4, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p4, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p4, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->d:Ljava/lang/String;

    const/16 p1, 0xa

    .line 7
    invoke-virtual {p4, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p4, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->f:Ljava/lang/String;

    .line 9
    :cond_0
    invoke-direct {p0, p5}, Lcom/xiaoxun/xun/BehaviorManager/views/a;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne p3, v2, :cond_4

    .line 10
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, v1, :cond_2

    .line 11
    invoke-virtual {p4, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p4, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->f:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 14
    invoke-virtual {p4, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->e:Ljava/lang/String;

    const/4 p1, 0x3

    .line 15
    invoke-virtual {p4, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->f:Ljava/lang/String;

    .line 16
    :cond_3
    :goto_0
    invoke-direct {p0, p5}, Lcom/xiaoxun/xun/BehaviorManager/views/a;->o(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    if-lt p3, v0, :cond_5

    .line 18
    invoke-virtual {p4, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p4, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p4, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->d:Ljava/lang/String;

    .line 21
    :cond_5
    invoke-direct {p0, p5}, Lcom/xiaoxun/xun/BehaviorManager/views/a;->n(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/BehaviorManager/views/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/BehaviorManager/views/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/xiaoxun/xun/BehaviorManager/views/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaoxun/xun/BehaviorManager/views/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/xiaoxun/xun/BehaviorManager/views/a;)Lcom/xiaoxun/xun/n/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->h:Lcom/xiaoxun/xun/n/f;

    return-object p0
.end method

.method static synthetic f(Lcom/xiaoxun/xun/BehaviorManager/views/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/xiaoxun/xun/BehaviorManager/views/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/xiaoxun/xun/BehaviorManager/views/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/BehaviorManager/views/a;->p()V

    return-void
.end method

.method static synthetic i(Lcom/xiaoxun/xun/BehaviorManager/views/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/xiaoxun/xun/BehaviorManager/views/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic k(Lcom/xiaoxun/xun/BehaviorManager/views/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/xiaoxun/xun/BehaviorManager/views/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->d:Ljava/lang/String;

    return-object p1
.end method

.method private m(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->a:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d0326

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a104e

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/views/CustomerPickerView;

    const v3, 0x40733333    # 3.8f

    const-string v4, "H"

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setMarginAlphaValue(FLjava/lang/String;)V

    const v5, 0x7f0a08b6

    .line 5
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/views/CustomerPickerView;

    .line 6
    invoke-virtual {v5, v3, v4}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setMarginAlphaValue(FLjava/lang/String;)V

    const v6, 0x7f0a025c

    .line 7
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/views/CustomerPickerView;

    iput-object v6, v0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->g:Lcom/xiaoxun/xun/views/CustomerPickerView;

    .line 8
    invoke-virtual {v6, v3, v4}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setMarginAlphaValue(FLjava/lang/String;)V

    const v6, 0x7f0a03f1

    .line 9
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/xiaoxun/xun/views/CustomerPickerView;

    .line 10
    invoke-virtual {v6, v3, v4}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setMarginAlphaValue(FLjava/lang/String;)V

    const v7, 0x7f0a08b2

    .line 11
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/views/CustomerPickerView;

    .line 12
    invoke-virtual {v7, v3, v4}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setMarginAlphaValue(FLjava/lang/String;)V

    const v3, 0x7f0a0f26

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v4, p1

    .line 14
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v3, v0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaoxun/xun/g;->c(Landroid/content/Context;)Lcom/xiaoxun/xun/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/g;->h()I

    move-result v3

    const v4, 0x7f0a0f8a

    .line 16
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    mul-int/lit8 v8, v3, 0x4

    .line 17
    div-int/lit8 v8, v8, 0x1e

    mul-int/lit8 v9, v3, 0x37

    div-int/lit16 v9, v9, 0x438

    add-int/2addr v8, v9

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    const v8, -0x20aa00

    .line 18
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f0a0e2b

    .line 19
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    mul-int/lit8 v10, v3, 0xa

    .line 20
    div-int/lit8 v10, v10, 0x1e

    mul-int/lit8 v11, v3, 0x1e

    div-int/lit16 v11, v11, 0x438

    add-int/2addr v10, v11

    invoke-virtual {v4, v10, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 21
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f0a0d9e

    .line 22
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    mul-int/lit8 v10, v3, 0x10

    .line 23
    div-int/lit8 v10, v10, 0x1e

    add-int/2addr v10, v11

    invoke-virtual {v4, v10, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 24
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f0a0df9

    .line 25
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    mul-int/lit8 v10, v3, 0x16

    .line 26
    div-int/lit8 v10, v10, 0x1e

    add-int/2addr v10, v11

    invoke-virtual {v4, v10, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 27
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f0a0e29

    .line 28
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    mul-int/lit8 v3, v3, 0x1c

    .line 29
    div-int/lit8 v3, v3, 0x1e

    add-int/2addr v3, v11

    invoke-virtual {v4, v3, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 30
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    const/4 v12, 0x1

    .line 36
    invoke-virtual {v11, v12}, Ljava/util/Calendar;->get(I)I

    move-result v11

    move v13, v11

    :goto_0
    add-int/lit8 v14, v11, 0xa

    const-string v15, "0"

    const-string v9, ""

    const/16 v12, 0xa

    if-ge v13, v14, :cond_1

    if-ge v13, v12, :cond_0

    .line 37
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x1

    :goto_2
    const/16 v14, 0xd

    if-ge v13, v14, :cond_3

    .line 38
    new-instance v14, Ljava/lang/StringBuilder;

    if-ge v13, v12, :cond_2

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_4
    const/16 v14, 0x18

    if-ge v13, v14, :cond_5

    .line 39
    new-instance v14, Ljava/lang/StringBuilder;

    if-ge v13, v12, :cond_4

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_4
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_6
    const/16 v14, 0x3b

    if-gt v13, v14, :cond_7

    .line 40
    new-instance v14, Ljava/lang/StringBuilder;

    if-ge v13, v12, :cond_6

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_6
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 41
    :cond_7
    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setData(Ljava/util/List;)V

    .line 42
    new-instance v3, Lcom/xiaoxun/xun/BehaviorManager/views/a$a;

    invoke-direct {v3, v0}, Lcom/xiaoxun/xun/BehaviorManager/views/a$a;-><init>(Lcom/xiaoxun/xun/BehaviorManager/views/a;)V

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setOnSelectListener(Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    .line 43
    iget-object v3, v0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    .line 44
    invoke-virtual {v5, v4}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setData(Ljava/util/List;)V

    .line 45
    new-instance v2, Lcom/xiaoxun/xun/BehaviorManager/views/a$b;

    invoke-direct {v2, v0}, Lcom/xiaoxun/xun/BehaviorManager/views/a$b;-><init>(Lcom/xiaoxun/xun/BehaviorManager/views/a;)V

    invoke-virtual {v5, v2}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setOnSelectListener(Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    .line 46
    iget-object v2, v0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v5, v2}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    .line 47
    invoke-direct/range {p0 .. p0}, Lcom/xiaoxun/xun/BehaviorManager/views/a;->p()V

    .line 48
    iget-object v2, v0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->g:Lcom/xiaoxun/xun/views/CustomerPickerView;

    new-instance v3, Lcom/xiaoxun/xun/BehaviorManager/views/a$c;

    invoke-direct {v3, v0}, Lcom/xiaoxun/xun/BehaviorManager/views/a$c;-><init>(Lcom/xiaoxun/xun/BehaviorManager/views/a;)V

    invoke-virtual {v2, v3}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setOnSelectListener(Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    .line 49
    invoke-virtual {v6, v8}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setData(Ljava/util/List;)V

    .line 50
    new-instance v2, Lcom/xiaoxun/xun/BehaviorManager/views/a$d;

    invoke-direct {v2, v0}, Lcom/xiaoxun/xun/BehaviorManager/views/a$d;-><init>(Lcom/xiaoxun/xun/BehaviorManager/views/a;)V

    invoke-virtual {v6, v2}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setOnSelectListener(Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    .line 51
    iget-object v2, v0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    .line 52
    invoke-virtual {v7, v10}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setData(Ljava/util/List;)V

    .line 53
    new-instance v2, Lcom/xiaoxun/xun/BehaviorManager/views/a$e;

    invoke-direct {v2, v0}, Lcom/xiaoxun/xun/BehaviorManager/views/a$e;-><init>(Lcom/xiaoxun/xun/BehaviorManager/views/a;)V

    invoke-virtual {v7, v2}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setOnSelectListener(Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    .line 54
    iget-object v2, v0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    const v2, 0x7f0a0195

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 56
    new-instance v3, Lcom/xiaoxun/xun/BehaviorManager/views/a$f;

    invoke-direct {v3, v0}, Lcom/xiaoxun/xun/BehaviorManager/views/a$f;-><init>(Lcom/xiaoxun/xun/BehaviorManager/views/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0216

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 58
    new-instance v3, Lcom/xiaoxun/xun/BehaviorManager/views/a$g;

    invoke-direct {v3, v0}, Lcom/xiaoxun/xun/BehaviorManager/views/a$g;-><init>(Lcom/xiaoxun/xun/BehaviorManager/views/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 62
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v3, -0x3e8

    .line 63
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v3, 0x50

    .line 64
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, -0x1

    .line 65
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 66
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0327

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a104e

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/views/CustomerPickerView;

    const v2, 0x40733333    # 3.8f

    const-string v3, "H"

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setMarginAlphaValue(FLjava/lang/String;)V

    const v4, 0x7f0a08b6

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/views/CustomerPickerView;

    .line 6
    invoke-virtual {v4, v2, v3}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setMarginAlphaValue(FLjava/lang/String;)V

    const v5, 0x7f0a025c

    .line 7
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/xiaoxun/xun/views/CustomerPickerView;

    iput-object v5, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->g:Lcom/xiaoxun/xun/views/CustomerPickerView;

    .line 8
    invoke-virtual {v5, v2, v3}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setMarginAlphaValue(FLjava/lang/String;)V

    const v2, 0x7f0a0f26

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaoxun/xun/g;->c(Landroid/content/Context;)Lcom/xiaoxun/xun/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/g;->h()I

    move-result p1

    const v2, 0x7f0a0f8a

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    mul-int/lit8 v3, p1, 0x2

    const/16 v5, 0xa

    .line 13
    div-int/2addr v3, v5

    mul-int/lit8 v6, p1, 0x37

    div-int/lit16 v6, v6, 0x438

    add-int/2addr v3, v6

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const v3, -0x20aa00

    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0a0e2b

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    mul-int/lit8 v7, p1, 0xb

    .line 16
    div-int/lit8 v7, v7, 0x14

    mul-int/lit8 v8, p1, 0x1e

    div-int/lit16 v8, v8, 0x438

    add-int/2addr v7, v8

    invoke-virtual {v2, v7, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0a0d9e

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    mul-int/lit8 p1, p1, 0x11

    .line 19
    div-int/lit8 p1, p1, 0x14

    add-int/2addr p1, v8

    invoke-virtual {v2, p1, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v7, 0x1

    .line 24
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move v8, v3

    :goto_0
    add-int/lit8 v9, v3, 0xa

    const-string v10, "0"

    const-string v11, ""

    if-ge v8, v9, :cond_1

    .line 25
    new-instance v9, Ljava/lang/StringBuilder;

    if-ge v8, v5, :cond_0

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    :goto_2
    const/16 v9, 0xd

    if-ge v8, v9, :cond_3

    .line 26
    new-instance v9, Ljava/lang/StringBuilder;

    if-ge v8, v5, :cond_2

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setData(Ljava/util/List;)V

    .line 28
    new-instance p1, Lcom/xiaoxun/xun/BehaviorManager/views/a$l;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/BehaviorManager/views/a$l;-><init>(Lcom/xiaoxun/xun/BehaviorManager/views/a;)V

    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setOnSelectListener(Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    .line 29
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    .line 30
    invoke-virtual {v4, v2}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setData(Ljava/util/List;)V

    .line 31
    new-instance p1, Lcom/xiaoxun/xun/BehaviorManager/views/a$m;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/BehaviorManager/views/a$m;-><init>(Lcom/xiaoxun/xun/BehaviorManager/views/a;)V

    invoke-virtual {v4, p1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setOnSelectListener(Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    .line 32
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p1, v7

    invoke-virtual {v4, p1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    .line 33
    invoke-direct {p0}, Lcom/xiaoxun/xun/BehaviorManager/views/a;->p()V

    .line 34
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->g:Lcom/xiaoxun/xun/views/CustomerPickerView;

    new-instance v1, Lcom/xiaoxun/xun/BehaviorManager/views/a$n;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/BehaviorManager/views/a$n;-><init>(Lcom/xiaoxun/xun/BehaviorManager/views/a;)V

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setOnSelectListener(Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    const p1, 0x7f0a0195

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 36
    new-instance v1, Lcom/xiaoxun/xun/BehaviorManager/views/a$o;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/BehaviorManager/views/a$o;-><init>(Lcom/xiaoxun/xun/BehaviorManager/views/a;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0216

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 38
    new-instance v1, Lcom/xiaoxun/xun/BehaviorManager/views/a$p;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/BehaviorManager/views/a$p;-><init>(Lcom/xiaoxun/xun/BehaviorManager/views/a;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 42
    iput v6, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v1, -0x3e8

    .line 43
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v1, 0x50

    .line 44
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x1

    .line 45
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d032a

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03f1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/views/CustomerPickerView;

    const v2, 0x40733333    # 3.8f

    const-string v3, "H"

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setMarginAlphaValue(FLjava/lang/String;)V

    const v4, 0x7f0a08b2

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/views/CustomerPickerView;

    .line 6
    invoke-virtual {v4, v2, v3}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setMarginAlphaValue(FLjava/lang/String;)V

    const v2, 0x7f0a0f26

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaoxun/xun/g;->c(Landroid/content/Context;)Lcom/xiaoxun/xun/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/g;->h()I

    move-result p1

    const v2, 0x7f0a0df9

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    mul-int/lit8 v3, p1, 0x6

    .line 11
    div-int/lit8 v3, v3, 0x14

    mul-int/lit8 v5, p1, 0x1e

    div-int/lit16 v5, v5, 0x438

    add-int/2addr v3, v5

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const v3, -0x20aa00

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0a0e29

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    mul-int/lit8 p1, p1, 0x10

    .line 14
    div-int/lit8 p1, p1, 0x14

    add-int/2addr p1, v5

    invoke-virtual {v2, p1, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/16 v5, 0x18

    const-string v7, "0"

    const-string v8, ""

    const/16 v9, 0xa

    if-ge v3, v5, :cond_1

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    if-ge v3, v9, :cond_0

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_2
    const/16 v5, 0x3b

    if-gt v3, v5, :cond_3

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    if-ge v3, v9, :cond_2

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setData(Ljava/util/List;)V

    .line 21
    new-instance p1, Lcom/xiaoxun/xun/BehaviorManager/views/a$h;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/BehaviorManager/views/a$h;-><init>(Lcom/xiaoxun/xun/BehaviorManager/views/a;)V

    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setOnSelectListener(Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    .line 23
    invoke-virtual {v4, v2}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setData(Ljava/util/List;)V

    .line 24
    new-instance p1, Lcom/xiaoxun/xun/BehaviorManager/views/a$i;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/BehaviorManager/views/a$i;-><init>(Lcom/xiaoxun/xun/BehaviorManager/views/a;)V

    invoke-virtual {v4, p1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setOnSelectListener(Lcom/xiaoxun/xun/views/CustomerPickerView$d;)V

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    const p1, 0x7f0a0195

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 27
    new-instance v1, Lcom/xiaoxun/xun/BehaviorManager/views/a$j;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/BehaviorManager/views/a$j;-><init>(Lcom/xiaoxun/xun/BehaviorManager/views/a;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0216

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 29
    new-instance v1, Lcom/xiaoxun/xun/BehaviorManager/views/a$k;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/BehaviorManager/views/a$k;-><init>(Lcom/xiaoxun/xun/BehaviorManager/views/a;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 33
    iput v6, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v1, -0x3e8

    .line 34
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v1, 0x50

    .line 35
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x1

    .line 36
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getMaxday(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v4, v0, 0x1

    if-ge v3, v4, :cond_1

    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->g:Lcom/xiaoxun/xun/views/CustomerPickerView;

    invoke-virtual {v3, v1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setData(Ljava/util/List;)V

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v1, v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->g:Lcom/xiaoxun/xun/views/CustomerPickerView;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->d:Ljava/lang/String;

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->g:Lcom/xiaoxun/xun/views/CustomerPickerView;

    iget-object v1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/CustomerPickerView;->setSelected(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public q(Lcom/xiaoxun/xun/n/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/BehaviorManager/views/a;->h:Lcom/xiaoxun/xun/n/f;

    return-void
.end method
