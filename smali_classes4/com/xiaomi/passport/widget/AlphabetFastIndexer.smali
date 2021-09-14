.class public Lcom/xiaomi/passport/widget/AlphabetFastIndexer;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;,
        Lcom/xiaomi/passport/widget/AlphabetFastIndexer$e;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private k:Lcom/xiaomi/passport/widget/AlphabetFastIndexer$e;

.field private l:I

.field private m:I

.field private n:Ljava/lang/Runnable;

.field private o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$a;-><init>(Lcom/xiaomi/passport/widget/AlphabetFastIndexer;)V

    iput-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->l:I

    .line 5
    iput v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->m:I

    .line 6
    new-instance v1, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$b;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$b;-><init>(Lcom/xiaomi/passport/widget/AlphabetFastIndexer;)V

    iput-object v1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->n:Ljava/lang/Runnable;

    .line 7
    new-instance v1, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$c;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$c;-><init>(Lcom/xiaomi/passport/widget/AlphabetFastIndexer;)V

    iput-object v1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->o:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 9
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result p3

    .line 10
    :goto_0
    sget-object v2, Lcom/xiaomi/passport/R$styleable;->Passport_AlphabetFastIndexer:[I

    .line 11
    invoke-virtual {p1, p2, v2, v0, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    new-instance p3, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$e;

    invoke-direct {p3, p1, p2}, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$e;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    iput-object p3, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->k:Lcom/xiaomi/passport/widget/AlphabetFastIndexer$e;

    .line 13
    sget p1, Lcom/xiaomi/passport/R$styleable;->Passport_AlphabetFastIndexer_passport_overlayMarginLeft:I

    sget p3, Lcom/xiaomi/passport/R$dimen;->passport_alphabet_indexer_overlay_offset:I

    .line 14
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 15
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->e:I

    .line 16
    sget p1, Lcom/xiaomi/passport/R$styleable;->Passport_AlphabetFastIndexer_passport_overlayMarginTop:I

    sget p3, Lcom/xiaomi/passport/R$dimen;->passport_alphabet_indexer_overlay_padding_top:I

    .line 17
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 18
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->f:I

    .line 19
    sget p1, Lcom/xiaomi/passport/R$styleable;->Passport_AlphabetFastIndexer_passport_overlayTextSize:I

    sget p3, Lcom/xiaomi/passport/R$dimen;->passport_alphabet_indexer_overlay_text_size:I

    .line 20
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 21
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->g:I

    .line 22
    sget p1, Lcom/xiaomi/passport/R$styleable;->Passport_AlphabetFastIndexer_passport_overlayTextColor:I

    sget p3, Lcom/xiaomi/passport/R$color;->passport_alphabet_indexer_overlay_text_color:I

    .line 23
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 24
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->h:I

    .line 25
    sget p1, Lcom/xiaomi/passport/R$styleable;->Passport_AlphabetFastIndexer_passport_overlayBackground:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->i:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    .line 26
    sget p1, Lcom/xiaomi/passport/R$drawable;->passport_alphabet_indexer_overlay:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->i:Landroid/graphics/drawable/Drawable;

    .line 27
    :cond_1
    sget p1, Lcom/xiaomi/passport/R$styleable;->Passport_AlphabetFastIndexer_passport_indexerBackground:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 28
    sget p1, Lcom/xiaomi/passport/R$drawable;->passport_alphabet_indexer_bg:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 29
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge p3, v0, :cond_3

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x5

    .line 33
    iput p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->d:I

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/passport/widget/AlphabetFastIndexer;)Lcom/xiaomi/passport/widget/AlphabetFastIndexer$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->k:Lcom/xiaomi/passport/widget/AlphabetFastIndexer$e;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/passport/widget/AlphabetFastIndexer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->k()V

    return-void
.end method

.method static synthetic c(Lcom/xiaomi/passport/widget/AlphabetFastIndexer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->l:I

    return p1
.end method

.method static synthetic d(Lcom/xiaomi/passport/widget/AlphabetFastIndexer;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method private getListOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getSectionIndexer()Landroid/widget/SectionIndexer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 3
    :goto_0
    instance-of v2, v0, Landroid/widget/SectionIndexer;

    if-nez v2, :cond_1

    instance-of v3, v0, Landroid/widget/WrapperListAdapter;

    if-eqz v3, :cond_1

    .line 4
    check-cast v0, Landroid/widget/WrapperListAdapter;

    invoke-interface {v0}, Landroid/widget/WrapperListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    move-object v1, v0

    check-cast v1, Landroid/widget/SectionIndexer;

    :cond_2
    return-object v1
.end method

.method private i(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "!"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "\u2605"

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->o:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->o:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->o:Landroid/os/Handler;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void
.end method

.method private j(FLandroid/widget/SectionIndexer;)I
    .locals 4

    .line 1
    invoke-interface {p2}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    if-gtz v3, :cond_1

    return v0

    :cond_1
    int-to-float v1, v1

    sub-float/2addr p1, v1

    int-to-float v1, v3

    div-float/2addr p1, v1

    .line 5
    iget-object v1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->k:Lcom/xiaomi/passport/widget/AlphabetFastIndexer$e;

    iget-object v1, v1, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$e;->k:[Ljava/lang/String;

    array-length v2, v1

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int p1, v2

    if-gez p1, :cond_2

    return v0

    .line 6
    :cond_2
    array-length v0, v1

    if-lt p1, v0, :cond_3

    .line 7
    array-length p1, p2

    return p1

    .line 8
    :cond_3
    aget-object p1, v1, p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_4

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    :cond_4
    if-gez p1, :cond_5

    const/4 p1, 0x0

    :cond_5
    return p1
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    invoke-direct {p0}, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->getListOffset()I

    move-result v3

    sub-int/2addr v2, v3

    .line 4
    invoke-interface {v1, v2}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 5
    invoke-interface {v1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->k:Lcom/xiaomi/passport/widget/AlphabetFastIndexer$e;

    iget-object v0, v0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$e;->k:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 8
    :cond_1
    iget v1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->c:I

    if-eq v1, v0, :cond_3

    .line 9
    iput v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->c:I

    const/4 v1, 0x1

    .line 10
    iget v2, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->m:I

    if-eq v1, v2, :cond_2

    .line 11
    invoke-direct {p0, v0}, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->m(I)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_3
    return-void
.end method

.method private l(Landroid/widget/SectionIndexer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getCount()I

    move-result v3

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->getListOffset()I

    move-result v4

    int-to-float v5, v3

    const/high16 v6, 0x3f800000    # 1.0f

    div-float/2addr v6, v5

    const/high16 v5, 0x41000000    # 8.0f

    div-float/2addr v6, v5

    .line 3
    invoke-interface/range {p1 .. p1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x1

    if-eqz v5, :cond_b

    .line 4
    array-length v9, v5

    if-le v9, v8, :cond_b

    .line 5
    array-length v9, v5

    if-lt v2, v9, :cond_0

    add-int/lit8 v10, v9, -0x1

    goto :goto_0

    :cond_0
    move v10, v2

    .line 6
    :goto_0
    invoke-interface {v1, v10}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v11

    add-int/lit8 v12, v10, 0x1

    add-int/lit8 v13, v9, -0x1

    if-ge v10, v13, :cond_1

    .line 7
    invoke-interface {v1, v12}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v13

    goto :goto_1

    :cond_1
    move v13, v3

    :goto_1
    move v14, v10

    if-ne v13, v11, :cond_5

    move v15, v11

    :cond_2
    if-lez v14, :cond_4

    add-int/lit8 v14, v14, -0x1

    .line 8
    invoke-interface {v1, v14}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v15

    if-eq v15, v11, :cond_3

    goto :goto_2

    :cond_3
    if-nez v14, :cond_2

    move v14, v10

    move v11, v15

    const/4 v15, 0x0

    goto :goto_3

    :cond_4
    move v14, v10

    :goto_2
    move v11, v15

    :cond_5
    move v15, v14

    :goto_3
    add-int/lit8 v16, v12, 0x1

    move/from16 v7, v16

    :goto_4
    if-ge v7, v9, :cond_6

    .line 9
    invoke-interface {v1, v7}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v8

    if-ne v8, v13, :cond_6

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    int-to-float v1, v14

    int-to-float v7, v9

    div-float/2addr v1, v7

    int-to-float v8, v12

    div-float/2addr v8, v7

    int-to-float v2, v2

    div-float/2addr v2, v7

    if-ne v14, v10, :cond_7

    sub-float v7, v2, v1

    cmpg-float v6, v7, v6

    if-gez v6, :cond_7

    goto :goto_5

    :cond_7
    sub-int/2addr v13, v11

    int-to-float v6, v13

    sub-float/2addr v2, v1

    mul-float v6, v6, v2

    sub-float/2addr v8, v1

    div-float/2addr v6, v8

    .line 10
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v11, v1

    :goto_5
    const/4 v1, 0x1

    sub-int/2addr v3, v1

    if-le v11, v3, :cond_8

    move v11, v3

    .line 11
    :cond_8
    iget-object v1, v0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    instance-of v2, v1, Landroid/widget/ExpandableListView;

    if-eqz v2, :cond_9

    .line 12
    check-cast v1, Landroid/widget/ExpandableListView;

    add-int/2addr v11, v4

    .line 13
    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/ExpandableListView;->setSelectionFromTop(II)V

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    .line 15
    instance-of v2, v1, Landroid/widget/ListView;

    if-eqz v2, :cond_a

    .line 16
    check-cast v1, Landroid/widget/ListView;

    add-int/2addr v11, v4

    invoke-virtual {v1, v11, v3}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_7

    :cond_a
    add-int/2addr v11, v4

    .line 17
    invoke-virtual {v1, v11}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_7

    :cond_b
    mul-int v1, v2, v3

    int-to-float v1, v1

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 19
    iget-object v2, v0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    instance-of v3, v2, Landroid/widget/ExpandableListView;

    if-eqz v3, :cond_c

    .line 20
    check-cast v2, Landroid/widget/ExpandableListView;

    add-int/2addr v1, v4

    .line 21
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/widget/ExpandableListView;->setSelectionFromTop(II)V

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    .line 23
    instance-of v6, v2, Landroid/widget/ListView;

    if-eqz v6, :cond_d

    .line 24
    check-cast v2, Landroid/widget/ListView;

    add-int/2addr v1, v4

    invoke-virtual {v2, v1, v3}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_6

    :cond_d
    add-int/2addr v1, v4

    .line 25
    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    :goto_6
    const/4 v15, -0x1

    :goto_7
    if-ltz v15, :cond_e

    if-eqz v5, :cond_e

    .line 26
    aget-object v1, v5, v15

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->i(Ljava/lang/CharSequence;)V

    :cond_e
    return-void
.end method

.method private m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->k:Lcom/xiaomi/passport/widget/AlphabetFastIndexer$e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 4
    iget-object v2, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->k:Lcom/xiaomi/passport/widget/AlphabetFastIndexer$e;

    iget-object v3, v2, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$e;->k:[Ljava/lang/String;

    array-length v3, v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    int-to-float p1, p1

    mul-float p1, p1, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr p1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    .line 5
    iget-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, p1, v0}, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$e;->d(FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/widget/AdapterView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->g()V

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->c:I

    .line 4
    iput-object p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {p1, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 9
    iget v1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->e:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10
    iget v1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->f:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 11
    iget-object v1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 13
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 14
    invoke-virtual {p1, v3, v1}, Landroid/widget/TextView;->measure(II)V

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge p1, v1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    iget-object p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->g:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 20
    iget-object p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->h:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    iget v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->d:I

    or-int/lit8 v0, v0, 0x30

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-direct {p0}, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->k()V

    return-void
.end method

.method public f(Landroid/widget/AbsListView$OnScrollListener;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$d;-><init>(Lcom/xiaomi/passport/widget/AlphabetFastIndexer;Landroid/widget/AbsListView$OnScrollListener;)V

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->n(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    iget-object v1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    :cond_0
    return-void
.end method

.method public getIndexerIntrinsicWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->m:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->i(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method n(I)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 2
    iput v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->m:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->o:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-gtz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->o:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->o:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    if-gtz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->k:Lcom/xiaomi/passport/widget/AlphabetFastIndexer$e;

    iget-object v2, v2, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$e;->k:[Ljava/lang/String;

    int-to-float v1, v1

    .line 5
    array-length v3, v2

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 7
    iget-object v5, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->k:Lcom/xiaomi/passport/widget/AlphabetFastIndexer$e;

    invoke-virtual {v5}, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$e;->a()V

    int-to-float v0, v0

    div-float v4, v1, v4

    add-float/2addr v0, v4

    .line 8
    iget-object v4, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->k:Lcom/xiaomi/passport/widget/AlphabetFastIndexer$e;

    iget v5, v4, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$e;->o:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_1

    iget v4, v4, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$e;->p:F

    cmpl-float v4, v4, v6

    if-nez v4, :cond_2

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->k:Lcom/xiaomi/passport/widget/AlphabetFastIndexer$e;

    invoke-virtual {v4, v3, v0}, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$e;->e(FF)V

    :cond_2
    const/4 v4, 0x0

    .line 10
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_3

    .line 11
    iget-object v5, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->k:Lcom/xiaomi/passport/widget/AlphabetFastIndexer$e;

    invoke-virtual {p0}, Landroid/widget/ImageView;->isPressed()Z

    move-result v7

    move-object v6, p1

    move v8, v4

    move v9, v3

    move v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$e;->b(Landroid/graphics/Canvas;ZIFF)V

    add-float/2addr v0, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->k:Lcom/xiaomi/passport/widget/AlphabetFastIndexer$e;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$e;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->c:I

    .line 3
    iget-object p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->n:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->n(I)V

    return v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->n(I)V

    return v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_4

    const/4 p1, 0x3

    if-eq v2, p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->c:I

    invoke-direct {p0, p1}, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->m(I)V

    :goto_0
    const/16 p1, 0x5dc

    .line 7
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->n(I)V

    goto :goto_1

    .line 8
    :cond_3
    iput v4, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->m:I

    .line 9
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v2, v0}, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->j(FLandroid/widget/SectionIndexer;)I

    move-result v2

    if-gez v2, :cond_5

    .line 11
    iget-object p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->a:Landroid/widget/AdapterView;

    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-direct {p0, v0, v2}, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->l(Landroid/widget/SectionIndexer;I)V

    .line 13
    iget-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->k:Lcom/xiaomi/passport/widget/AlphabetFastIndexer$e;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->k:Lcom/xiaomi/passport/widget/AlphabetFastIndexer$e;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$e;->e(FF)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    :cond_6
    :goto_1
    return v4
.end method

.method public setOverlayOffset(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->e:I

    .line 2
    iput p2, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->f:I

    return-void
.end method

.method public setVerticalPosition(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 1
    :goto_0
    iput p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->d:I

    return-void
.end method
