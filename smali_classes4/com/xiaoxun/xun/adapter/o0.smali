.class public Lcom/xiaoxun/xun/adapter/o0;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/adapter/o0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/xiaoxun/xun/adapter/o0$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/xiaoxun/xun/ImibabyApp;

.field private b:Landroid/app/Activity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/xunscore/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Ljava/util/List;Landroid/widget/ScrollView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaoxun/xun/ImibabyApp;",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/xunscore/c/a;",
            ">;",
            "Landroid/widget/ScrollView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/o0;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/o0;->b:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lcom/xiaoxun/xun/adapter/o0;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/xiaoxun/xun/adapter/o0;->d:Landroid/widget/ScrollView;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/adapter/o0;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/adapter/o0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/adapter/o0;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/adapter/o0;->d:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaoxun/xun/adapter/o0;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/adapter/o0;->a:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method private d(Landroid/view/View;II)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    div-int/lit8 v1, v0, 0x2

    .line 4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 7
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v5, p0, Lcom/xiaoxun/xun/adapter/o0;->b:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060203

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    new-instance v5, Landroid/graphics/RectF;

    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    int-to-float v1, v1

    invoke-virtual {v3, v5, v1, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    mul-int v0, v0, p2

    .line 10
    div-int/2addr v0, p3

    .line 11
    iget-object p2, p0, Lcom/xiaoxun/xun/adapter/o0;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060202

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    new-instance p2, Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v7, v7, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p2, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, p2, v1, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 14
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-object v2
.end method


# virtual methods
.method public e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/o0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/xunscore/c/a;

    .line 2
    iget-object v3, v1, Lcom/xiaoxun/xun/xunscore/c/a;->a:Ljava/lang/String;

    const-string v4, "100000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget v0, v1, Lcom/xiaoxun/xun/xunscore/c/a;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public f(Lcom/xiaoxun/xun/adapter/o0$b;I)V
    .locals 8
    .param p1    # Lcom/xiaoxun/xun/adapter/o0$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/o0;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/xunscore/c/a;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/o0;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/d;->t(Landroid/app/Activity;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p2, Lcom/xiaoxun/xun/xunscore/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v1, p1, Lcom/xiaoxun/xun/adapter/o0$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    .line 3
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/o0$b;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/xiaoxun/xun/xunscore/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/o0$b;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/xiaoxun/xun/xunscore/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/o0$b;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/xiaoxun/xun/xunscore/c/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/o0$b;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/xiaoxun/xun/xunscore/c/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget v0, p2, Lcom/xiaoxun/xun/xunscore/c/a;->i:I

    const-string v1, "/"

    const v2, 0x7f060295

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 8
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/o0$b;->f:Landroid/widget/Button;

    const v5, 0x7f0806d2

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 9
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/o0$b;->f:Landroid/widget/Button;

    const v5, 0x7f110ca6

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(I)V

    .line 10
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/o0$b;->f:Landroid/widget/Button;

    iget-object v5, p0, Lcom/xiaoxun/xun/adapter/o0;->b:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 11
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/o0$b;->f:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 12
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/o0$b;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p2, Lcom/xiaoxun/xun/xunscore/c/a;->g:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/xiaoxun/xun/xunscore/c/a;->g:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget v0, p2, Lcom/xiaoxun/xun/xunscore/c/a;->g:I

    iput v0, p2, Lcom/xiaoxun/xun/xunscore/c/a;->h:I

    goto :goto_0

    .line 14
    :cond_0
    iget v0, p2, Lcom/xiaoxun/xun/xunscore/c/a;->h:I

    if-gez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/o0;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v5, p2, Lcom/xiaoxun/xun/xunscore/c/a;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/xiaoxun/xun/utils/XunScoreUtils;->getXunTaskExecuteNum(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/xiaoxun/xun/xunscore/c/a;->h:I

    .line 16
    :cond_1
    iget v0, p2, Lcom/xiaoxun/xun/xunscore/c/a;->h:I

    iget v5, p2, Lcom/xiaoxun/xun/xunscore/c/a;->g:I

    if-le v0, v5, :cond_2

    .line 17
    iput v5, p2, Lcom/xiaoxun/xun/xunscore/c/a;->h:I

    .line 18
    :cond_2
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/o0$b;->f:Landroid/widget/Button;

    const v5, 0x7f0806d1

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 19
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/o0$b;->f:Landroid/widget/Button;

    const v5, 0x7f110ca5

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(I)V

    .line 20
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/o0$b;->f:Landroid/widget/Button;

    iget-object v5, p0, Lcom/xiaoxun/xun/adapter/o0;->b:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 21
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/o0$b;->f:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 22
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/o0$b;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p2, Lcom/xiaoxun/xun/xunscore/c/a;->h:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/xiaoxun/xun/xunscore/c/a;->g:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_0
    iget v0, p2, Lcom/xiaoxun/xun/xunscore/c/a;->h:I

    if-lez v0, :cond_3

    .line 24
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/o0$b;->g:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/o0;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v5, p1, Lcom/xiaoxun/xun/adapter/o0$b;->g:Landroid/view/View;

    iget v6, p2, Lcom/xiaoxun/xun/xunscore/c/a;->h:I

    iget v7, p2, Lcom/xiaoxun/xun/xunscore/c/a;->g:I

    invoke-direct {p0, v5, v6, v7}, Lcom/xiaoxun/xun/adapter/o0;->d(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p1, Lcom/xiaoxun/xun/adapter/o0$b;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/o0;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f060202

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x11

    .line 27
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 28
    iget-object v1, p1, Lcom/xiaoxun/xun/adapter/o0$b;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/o0$b;->g:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/o0;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, p1, Lcom/xiaoxun/xun/adapter/o0$b;->g:Landroid/view/View;

    iget v5, p2, Lcom/xiaoxun/xun/xunscore/c/a;->g:I

    invoke-direct {p0, v4, v3, v5}, Lcom/xiaoxun/xun/adapter/o0;->d(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/o0$b;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/o0;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060203

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    :goto_1
    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/o0$b;->f:Landroid/widget/Button;

    new-instance v0, Lcom/xiaoxun/xun/adapter/o0$a;

    invoke-direct {v0, p0, p2}, Lcom/xiaoxun/xun/adapter/o0$a;-><init>(Lcom/xiaoxun/xun/adapter/o0;Lcom/xiaoxun/xun/xunscore/c/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/adapter/o0$b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/adapter/o0;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01d0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/xiaoxun/xun/adapter/o0$b;

    invoke-direct {p2, p1}, Lcom/xiaoxun/xun/adapter/o0$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/o0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/o0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/xunscore/c/a;

    .line 2
    iget-object v2, v1, Lcom/xiaoxun/xun/xunscore/c/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    iget v2, v1, Lcom/xiaoxun/xun/xunscore/c/a;->h:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/xiaoxun/xun/xunscore/c/a;->h:I

    .line 4
    :cond_1
    iget v2, v1, Lcom/xiaoxun/xun/xunscore/c/a;->h:I

    iget v4, v1, Lcom/xiaoxun/xun/xunscore/c/a;->g:I

    if-lt v2, v4, :cond_0

    .line 5
    iput v3, v1, Lcom/xiaoxun/xun/xunscore/c/a;->i:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/adapter/o0$b;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/adapter/o0;->f(Lcom/xiaoxun/xun/adapter/o0$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/adapter/o0;->g(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/adapter/o0$b;

    move-result-object p1

    return-object p1
.end method
