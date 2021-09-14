.class public Lcom/xiaoxun/xun/views/PasswordView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/views/PasswordView$c;,
        Lcom/xiaoxun/xun/views/PasswordView$b;,
        Lcom/xiaoxun/xun/views/PasswordView$Mode;
    }
.end annotation


# static fields
.field private static w:Ljava/lang/String; = "*"


# instance fields
.field private a:Lcom/xiaoxun/xun/views/PasswordView$Mode;

.field private b:I

.field private c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Z

.field private q:[Ljava/lang/String;

.field private r:Landroid/view/inputmethod/InputMethodManager;

.field private s:Lcom/xiaoxun/xun/views/PasswordView$c;

.field private t:Landroid/graphics/Paint;

.field private u:Ljava/util/Timer;

.field private v:Ljava/util/TimerTask;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x42700000    # 60.0f

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/views/PasswordView;->k(F)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/views/PasswordView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x42700000    # 60.0f

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/views/PasswordView;->k(F)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/views/PasswordView;->e:I

    .line 5
    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/views/PasswordView;->q(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/views/PasswordView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/views/PasswordView;->l:Z

    return p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/views/PasswordView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/views/PasswordView;->l:Z

    return p1
.end method

.method static synthetic c(Lcom/xiaoxun/xun/views/PasswordView;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/views/PasswordView;->q:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaoxun/xun/views/PasswordView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/PasswordView;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/xiaoxun/xun/views/PasswordView;)Lcom/xiaoxun/xun/views/PasswordView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/views/PasswordView;->s:Lcom/xiaoxun/xun/views/PasswordView$c;

    return-object p0
.end method

.method static synthetic f(Lcom/xiaoxun/xun/views/PasswordView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/PasswordView;->getPassword()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/xiaoxun/xun/views/PasswordView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaoxun/xun/views/PasswordView;->n:Z

    return p0
.end method

.method private getPassword()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/views/PasswordView;->q:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/xiaoxun/xun/views/PasswordView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/views/PasswordView;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->h:I

    iget v1, p0, Lcom/xiaoxun/xun/views/PasswordView;->b:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/xiaoxun/xun/views/PasswordView;->q:[Ljava/lang/String;

    aput-object p1, v2, v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 3
    iput v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->h:I

    if-ne v0, v1, :cond_1

    .line 4
    iput-boolean v2, p0, Lcom/xiaoxun/xun/views/PasswordView;->n:Z

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->s:Lcom/xiaoxun/xun/views/PasswordView$c;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->r:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->s:Lcom/xiaoxun/xun/views/PasswordView$c;

    invoke-interface {v0}, Lcom/xiaoxun/xun/views/PasswordView$c;->l()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private j()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->h:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/xiaoxun/xun/views/PasswordView;->q:[Ljava/lang/String;

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v2, v3

    add-int/lit8 v4, v0, -0x1

    .line 3
    aput-object v1, v2, v4

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->h:I

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/views/PasswordView;->q:[Ljava/lang/String;

    aget-object v3, v2, v0

    .line 6
    aput-object v1, v2, v0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->n:Z

    return-object v1
.end method

.method private k(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private l(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    const v0, 0x7f06001e

    .line 1
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->o:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 8
    sget-object v2, Lcom/xiaoxun/xun/views/PasswordView;->w:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->q:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 11
    iget v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->b:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->q:[Ljava/lang/String;

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->q:[Ljava/lang/String;

    array-length v2, v0

    if-ge v4, v2, :cond_3

    .line 13
    aget-object v0, v0, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-boolean v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->p:Z

    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Lcom/xiaoxun/xun/views/PasswordView;->w:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/xiaoxun/xun/views/PasswordView;->e:I

    div-int/lit8 v5, v3, 0x2

    add-int/2addr v2, v5

    iget v5, p0, Lcom/xiaoxun/xun/views/PasswordView;->d:I

    add-int/2addr v3, v5

    mul-int v3, v3, v4

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    .line 18
    invoke-virtual {p1, v0, v2, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->q:[Ljava/lang/String;

    aget-object v0, v0, v4

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/xiaoxun/xun/views/PasswordView;->e:I

    div-int/lit8 v5, v3, 0x2

    add-int/2addr v2, v5

    iget v5, p0, Lcom/xiaoxun/xun/views/PasswordView;->d:I

    add-int/2addr v3, v5

    mul-int v3, v3, v4

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    .line 22
    invoke-virtual {p1, v0, v2, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private m(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->k:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->i:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-boolean v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/xiaoxun/xun/views/PasswordView;->e:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/xiaoxun/xun/views/PasswordView;->d:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xiaoxun/xun/views/PasswordView;->h:I

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    int-to-float v2, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/xiaoxun/xun/views/PasswordView;->e:I

    iget v3, p0, Lcom/xiaoxun/xun/views/PasswordView;->j:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v3, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/xiaoxun/xun/views/PasswordView;->e:I

    div-int/lit8 v4, v1, 0x2

    add-int/2addr v0, v4

    iget v4, p0, Lcom/xiaoxun/xun/views/PasswordView;->d:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/xiaoxun/xun/views/PasswordView;->h:I

    mul-int v1, v1, v4

    add-int/2addr v0, v1

    int-to-float v4, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/xiaoxun/xun/views/PasswordView;->e:I

    iget v5, p0, Lcom/xiaoxun/xun/views/PasswordView;->j:I

    add-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v5, v0

    move-object v1, p1

    move-object v6, p2

    .line 9
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->f:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lcom/xiaoxun/xun/views/PasswordView;->b:I

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/xiaoxun/xun/views/PasswordView;->e:I

    iget v3, p0, Lcom/xiaoxun/xun/views/PasswordView;->d:I

    add-int/2addr v2, v3

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v4, p0, Lcom/xiaoxun/xun/views/PasswordView;->e:I

    iget v5, p0, Lcom/xiaoxun/xun/views/PasswordView;->d:I

    add-int/2addr v5, v4

    mul-int v5, v5, v0

    add-int/2addr v3, v5

    add-int/2addr v3, v4

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lcom/xiaoxun/xun/views/PasswordView;->e:I

    add-int/2addr v4, v5

    .line 9
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    invoke-virtual {p1, v5, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private o(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->f:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->g:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lcom/xiaoxun/xun/views/PasswordView;->b:I

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/xiaoxun/xun/views/PasswordView;->e:I

    iget v3, p0, Lcom/xiaoxun/xun/views/PasswordView;->d:I

    add-int/2addr v2, v3

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/xiaoxun/xun/views/PasswordView;->e:I

    add-int/2addr v1, v2

    int-to-float v4, v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/xiaoxun/xun/views/PasswordView;->e:I

    iget v5, p0, Lcom/xiaoxun/xun/views/PasswordView;->d:I

    add-int/2addr v5, v2

    mul-int v5, v5, v0

    add-int/2addr v1, v5

    add-int/2addr v1, v2

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/xiaoxun/xun/views/PasswordView;->e:I

    add-int/2addr v1, v2

    int-to-float v6, v1

    move-object v2, p1

    move-object v7, p2

    .line 7
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2
    new-instance v1, Lcom/xiaoxun/xun/views/PasswordView$b;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/views/PasswordView$b;-><init>(Lcom/xiaoxun/xun/views/PasswordView;)V

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iput-object v1, p0, Lcom/xiaoxun/xun/views/PasswordView;->r:Landroid/view/inputmethod/InputMethodManager;

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/xiaoxun/xun/views/PasswordView;->t:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    new-instance v0, Lcom/xiaoxun/xun/views/PasswordView$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/views/PasswordView$a;-><init>(Lcom/xiaoxun/xun/views/PasswordView;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->v:Ljava/util/TimerTask;

    .line 8
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->u:Ljava/util/Timer;

    return-void
.end method

.method private q(Landroid/util/AttributeSet;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/xiaoxun/xun/R$styleable;->PasswordView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x6

    .line 2
    sget-object v1, Lcom/xiaoxun/xun/views/PasswordView$Mode;->a:Lcom/xiaoxun/xun/views/PasswordView$Mode;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/views/PasswordView$Mode;->m()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Lcom/xiaoxun/xun/views/PasswordView$Mode;->b(I)Lcom/xiaoxun/xun/views/PasswordView$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->a:Lcom/xiaoxun/xun/views/PasswordView$Mode;

    const/4 v0, 0x7

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->b:I

    const/16 v0, 0x1f4

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->c:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/views/PasswordView;->k(F)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->g:I

    const/4 v0, 0x0

    const v2, 0x7f060020

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/xiaoxun/xun/views/PasswordView;->f:I

    const/4 v3, 0x3

    .line 7
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/xiaoxun/xun/views/PasswordView;->k:I

    const/4 v2, 0x5

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/xiaoxun/xun/views/PasswordView;->m:Z

    .line 9
    iget-object v2, p0, Lcom/xiaoxun/xun/views/PasswordView;->a:Lcom/xiaoxun/xun/views/PasswordView$Mode;

    sget-object v3, Lcom/xiaoxun/xun/views/PasswordView$Mode;->a:Lcom/xiaoxun/xun/views/PasswordView$Mode;

    const/16 v4, 0x8

    if-ne v2, v3, :cond_0

    const/high16 v0, 0x41a00000    # 20.0f

    .line 10
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/views/PasswordView;->k(F)I

    move-result v0

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->d:I

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->d:I

    :goto_0
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->p:Z

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    :cond_1
    iget p1, p0, Lcom/xiaoxun/xun/views/PasswordView;->b:I

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaoxun/xun/views/PasswordView;->q:[Ljava/lang/String;

    .line 15
    invoke-direct {p0}, Lcom/xiaoxun/xun/views/PasswordView;->p()V

    return-void
.end method


# virtual methods
.method public getMode()Lcom/xiaoxun/xun/views/PasswordView$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->a:Lcom/xiaoxun/xun/views/PasswordView$Mode;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->u:Ljava/util/Timer;

    iget-object v1, p0, Lcom/xiaoxun/xun/views/PasswordView;->v:Ljava/util/TimerTask;

    iget-wide v4, p0, Lcom/xiaoxun/xun/views/PasswordView;->c:J

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->u:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->a:Lcom/xiaoxun/xun/views/PasswordView$Mode;

    sget-object v1, Lcom/xiaoxun/xun/views/PasswordView$Mode;->a:Lcom/xiaoxun/xun/views/PasswordView$Mode;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->t:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/views/PasswordView;->o(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->t:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/views/PasswordView;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->t:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/views/PasswordView;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->t:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/views/PasswordView;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    iget p2, p0, Lcom/xiaoxun/xun/views/PasswordView;->d:I

    iget v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->b:I

    add-int/lit8 v1, v0, -0x1

    mul-int p2, p2, v1

    sub-int p2, p1, p2

    div-int/2addr p2, v0

    iput p2, p0, Lcom/xiaoxun/xun/views/PasswordView;->e:I

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lcom/xiaoxun/xun/views/PasswordView;->e:I

    iget p2, p0, Lcom/xiaoxun/xun/views/PasswordView;->b:I

    mul-int p1, p1, p2

    iget v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->d:I

    add-int/lit8 p2, p2, -0x1

    mul-int v0, v0, p2

    add-int/2addr p1, v0

    .line 5
    :goto_0
    iget p2, p0, Lcom/xiaoxun/xun/views/PasswordView;->e:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "password"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->q:[Ljava/lang/String;

    const-string v0, "cursorPosition"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->h:I

    const-string v0, "superState"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "superState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/views/PasswordView;->q:[Ljava/lang/String;

    const-string v2, "password"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lcom/xiaoxun/xun/views/PasswordView;->h:I

    const-string v2, "cursorPosition"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget p1, p0, Lcom/xiaoxun/xun/views/PasswordView;->e:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/xiaoxun/xun/views/PasswordView;->o:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/views/PasswordView;->k(F)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/views/PasswordView;->i:I

    .line 4
    iget p1, p0, Lcom/xiaoxun/xun/views/PasswordView;->e:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/xiaoxun/xun/views/PasswordView;->j:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/views/PasswordView;->r:Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/views/PasswordView;->r:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public setCipherEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/views/PasswordView;->p:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setCursorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/views/PasswordView;->k:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setCursorEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/views/PasswordView;->m:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setMode(Lcom/xiaoxun/xun/views/PasswordView$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/PasswordView;->a:Lcom/xiaoxun/xun/views/PasswordView$Mode;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->q:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-char v3, p1, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->q:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-char v3, p1, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->q:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-char v4, p1, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/views/PasswordView;->q:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-char p1, p1, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    .line 7
    iput-boolean v2, p0, Lcom/xiaoxun/xun/views/PasswordView;->n:Z

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/views/PasswordView;->s:Lcom/xiaoxun/xun/views/PasswordView$c;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/xiaoxun/xun/views/PasswordView$c;->l()V

    .line 10
    :cond_0
    iput v1, p0, Lcom/xiaoxun/xun/views/PasswordView;->h:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setPasswordLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/views/PasswordView;->b:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setPasswordListener(Lcom/xiaoxun/xun/views/PasswordView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/PasswordView;->s:Lcom/xiaoxun/xun/views/PasswordView$c;

    return-void
.end method

.method public setPasswordSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/views/PasswordView;->e:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
