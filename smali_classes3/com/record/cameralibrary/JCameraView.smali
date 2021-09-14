.class public Lcom/record/cameralibrary/JCameraView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/record/cameralibrary/a$d;
.implements Lcom/record/cameralibrary/e/a;


# instance fields
.field private A:Lcom/record/cameralibrary/b/c;

.field private a:Lcom/record/cameralibrary/c/c;

.field private b:I

.field private c:Lcom/record/cameralibrary/b/d;

.field private d:Lcom/record/cameralibrary/b/b;

.field private e:Lcom/record/cameralibrary/b/b;

.field private f:Landroid/content/Context;

.field private g:Landroid/widget/VideoView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/record/cameralibrary/CaptureLayout;

.field private l:Lcom/record/cameralibrary/FoucsView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/media/MediaPlayer;

.field private o:I

.field private p:F

.field private q:Landroid/graphics/Bitmap;

.field private r:Landroid/graphics/Bitmap;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:Landroid/support/constraint/ConstraintLayout$LayoutParams;

.field private w:I

.field private x:Z

.field private y:F

.field z:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/record/cameralibrary/JCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/record/cameralibrary/JCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x21

    .line 4
    iput v0, p0, Lcom/record/cameralibrary/JCameraView;->b:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/record/cameralibrary/JCameraView;->p:F

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/record/cameralibrary/JCameraView;->t:I

    .line 7
    iput v1, p0, Lcom/record/cameralibrary/JCameraView;->u:I

    .line 8
    iput v1, p0, Lcom/record/cameralibrary/JCameraView;->w:I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lcom/record/cameralibrary/JCameraView;->x:Z

    .line 10
    iput v0, p0, Lcom/record/cameralibrary/JCameraView;->y:F

    .line 11
    new-instance v0, Lcom/record/cameralibrary/JCameraView$h;

    invoke-direct {v0, p0}, Lcom/record/cameralibrary/JCameraView$h;-><init>(Lcom/record/cameralibrary/JCameraView;)V

    iput-object v0, p0, Lcom/record/cameralibrary/JCameraView;->z:Landroid/view/SurfaceHolder$Callback;

    .line 12
    iput-object p1, p0, Lcom/record/cameralibrary/JCameraView;->f:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/record/cameralibrary/R$styleable;->JCameraView:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    sget p2, Lcom/record/cameralibrary/R$styleable;->JCameraView_iconSize:I

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v0, 0x2

    const/high16 v2, 0x420c0000    # 35.0f

    .line 16
    invoke-static {v0, v2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    sget p2, Lcom/record/cameralibrary/R$styleable;->JCameraView_iconMargin:I

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v2, 0x41700000    # 15.0f

    .line 19
    invoke-static {v0, v2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 20
    sget p2, Lcom/record/cameralibrary/R$styleable;->JCameraView_iconSrc:I

    sget p3, Lcom/record/cameralibrary/R$drawable;->ic_camera:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/record/cameralibrary/JCameraView;->t:I

    .line 21
    sget p2, Lcom/record/cameralibrary/R$styleable;->JCameraView_iconLeft:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 22
    sget p2, Lcom/record/cameralibrary/R$styleable;->JCameraView_iconRight:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    sget p2, Lcom/record/cameralibrary/R$styleable;->JCameraView_duration_max:I

    const/16 p3, 0x2710

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/record/cameralibrary/JCameraView;->u:I

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    invoke-direct {p0}, Lcom/record/cameralibrary/JCameraView;->y()V

    .line 26
    invoke-direct {p0}, Lcom/record/cameralibrary/JCameraView;->z()V

    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/record/cameralibrary/JCameraView;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView;->j:Landroid/widget/ImageView;

    sget v1, Lcom/record/cameralibrary/R$drawable;->ic_flash_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView;->a:Lcom/record/cameralibrary/c/c;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Lcom/record/cameralibrary/c/c;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView;->j:Landroid/widget/ImageView;

    sget v1, Lcom/record/cameralibrary/R$drawable;->ic_flash_on:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView;->a:Lcom/record/cameralibrary/c/c;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Lcom/record/cameralibrary/c/c;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView;->j:Landroid/widget/ImageView;

    sget v1, Lcom/record/cameralibrary/R$drawable;->ic_flash_auto:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView;->a:Lcom/record/cameralibrary/c/c;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Lcom/record/cameralibrary/c/c;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private D(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView;->a:Lcom/record/cameralibrary/c/c;

    new-instance v1, Lcom/record/cameralibrary/JCameraView$i;

    invoke-direct {v1, p0}, Lcom/record/cameralibrary/JCameraView$i;-><init>(Lcom/record/cameralibrary/JCameraView;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/record/cameralibrary/c/c;->e(FFLcom/record/cameralibrary/a$f;)V

    return-void
.end method

.method private F(FF)V
    .locals 1

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    div-float/2addr p2, p1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 2
    new-instance p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object p1, p0, Lcom/record/cameralibrary/JCameraView;->g:Landroid/widget/VideoView;

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/record/cameralibrary/JCameraView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/record/cameralibrary/JCameraView;->b:I

    return p0
.end method

.method static synthetic h(Lcom/record/cameralibrary/JCameraView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/record/cameralibrary/JCameraView;->b:I

    return p1
.end method

.method static synthetic i(Lcom/record/cameralibrary/JCameraView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/record/cameralibrary/JCameraView;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/record/cameralibrary/JCameraView;->b:I

    return v0
.end method

.method static synthetic j(Lcom/record/cameralibrary/JCameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/record/cameralibrary/JCameraView;->C()V

    return-void
.end method

.method static synthetic k(Lcom/record/cameralibrary/JCameraView;)Lcom/record/cameralibrary/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/record/cameralibrary/JCameraView;->e:Lcom/record/cameralibrary/b/b;

    return-object p0
.end method

.method static synthetic l(Lcom/record/cameralibrary/JCameraView;)Lcom/record/cameralibrary/FoucsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/record/cameralibrary/JCameraView;->l:Lcom/record/cameralibrary/FoucsView;

    return-object p0
.end method

.method static synthetic m(Lcom/record/cameralibrary/JCameraView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/record/cameralibrary/JCameraView;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic n(Lcom/record/cameralibrary/JCameraView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/record/cameralibrary/JCameraView;->n:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic o(Lcom/record/cameralibrary/JCameraView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/record/cameralibrary/JCameraView;->n:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic p(Lcom/record/cameralibrary/JCameraView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/record/cameralibrary/JCameraView;->F(FF)V

    return-void
.end method

.method static synthetic q(Lcom/record/cameralibrary/JCameraView;)Landroid/widget/VideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/record/cameralibrary/JCameraView;->g:Landroid/widget/VideoView;

    return-object p0
.end method

.method static synthetic r(Lcom/record/cameralibrary/JCameraView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/record/cameralibrary/JCameraView;->p:F

    return p0
.end method

.method static synthetic s(Lcom/record/cameralibrary/JCameraView;)Lcom/record/cameralibrary/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/record/cameralibrary/JCameraView;->a:Lcom/record/cameralibrary/c/c;

    return-object p0
.end method

.method static synthetic t(Lcom/record/cameralibrary/JCameraView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/record/cameralibrary/JCameraView;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic u(Lcom/record/cameralibrary/JCameraView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/record/cameralibrary/JCameraView;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic v(Lcom/record/cameralibrary/JCameraView;)Lcom/record/cameralibrary/CaptureLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/record/cameralibrary/JCameraView;->k:Lcom/record/cameralibrary/CaptureLayout;

    return-object p0
.end method

.method static synthetic w(Lcom/record/cameralibrary/JCameraView;)Lcom/record/cameralibrary/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/record/cameralibrary/JCameraView;->A:Lcom/record/cameralibrary/b/c;

    return-object p0
.end method

.method static synthetic x(Lcom/record/cameralibrary/JCameraView;)Lcom/record/cameralibrary/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/record/cameralibrary/JCameraView;->d:Lcom/record/cameralibrary/b/b;

    return-object p0
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/record/cameralibrary/d/g;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/record/cameralibrary/JCameraView;->o:I

    int-to-float v0, v0

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    iput v0, p0, Lcom/record/cameralibrary/JCameraView;->w:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "zoom = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/record/cameralibrary/JCameraView;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/record/cameralibrary/d/f;->a(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/record/cameralibrary/c/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/record/cameralibrary/c/c;-><init>(Landroid/content/Context;Lcom/record/cameralibrary/e/a;Lcom/record/cameralibrary/a$d;)V

    iput-object v0, p0, Lcom/record/cameralibrary/JCameraView;->a:Lcom/record/cameralibrary/c/c;

    return-void
.end method

.method private z()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 2
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/record/cameralibrary/R$layout;->camera_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lcom/record/cameralibrary/R$id;->video_preview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/VideoView;

    iput-object v1, p0, Lcom/record/cameralibrary/JCameraView;->g:Landroid/widget/VideoView;

    .line 4
    iget v1, p0, Lcom/record/cameralibrary/JCameraView;->o:I

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    .line 5
    new-instance v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget v3, p0, Lcom/record/cameralibrary/JCameraView;->o:I

    invoke-direct {v2, v3, v1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/record/cameralibrary/JCameraView;->v:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 6
    iget-object v1, p0, Lcom/record/cameralibrary/JCameraView;->g:Landroid/widget/VideoView;

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget v1, Lcom/record/cameralibrary/R$id;->image_photo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/record/cameralibrary/JCameraView;->h:Landroid/widget/ImageView;

    .line 8
    iget-object v2, p0, Lcom/record/cameralibrary/JCameraView;->v:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    sget v1, Lcom/record/cameralibrary/R$id;->image_switch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/record/cameralibrary/JCameraView;->i:Landroid/widget/ImageView;

    .line 10
    iget v2, p0, Lcom/record/cameralibrary/JCameraView;->t:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    sget v1, Lcom/record/cameralibrary/R$id;->image_flash:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/record/cameralibrary/JCameraView;->j:Landroid/widget/ImageView;

    .line 12
    invoke-direct {p0}, Lcom/record/cameralibrary/JCameraView;->C()V

    .line 13
    iget-object v1, p0, Lcom/record/cameralibrary/JCameraView;->j:Landroid/widget/ImageView;

    new-instance v2, Lcom/record/cameralibrary/JCameraView$b;

    invoke-direct {v2, p0}, Lcom/record/cameralibrary/JCameraView$b;-><init>(Lcom/record/cameralibrary/JCameraView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget v1, Lcom/record/cameralibrary/R$id;->capture_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/record/cameralibrary/CaptureLayout;

    iput-object v1, p0, Lcom/record/cameralibrary/JCameraView;->k:Lcom/record/cameralibrary/CaptureLayout;

    .line 15
    iget v2, p0, Lcom/record/cameralibrary/JCameraView;->u:I

    invoke-virtual {v1, v2}, Lcom/record/cameralibrary/CaptureLayout;->setDuration(I)V

    .line 16
    sget v1, Lcom/record/cameralibrary/R$id;->fouce_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/record/cameralibrary/FoucsView;

    iput-object v1, p0, Lcom/record/cameralibrary/JCameraView;->l:Lcom/record/cameralibrary/FoucsView;

    .line 17
    sget v1, Lcom/record/cameralibrary/R$id;->tv_camera_prompt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/record/cameralibrary/JCameraView;->m:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/record/cameralibrary/JCameraView;->z:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 19
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/record/cameralibrary/JCameraView$c;

    invoke-direct {v1, p0}, Lcom/record/cameralibrary/JCameraView$c;-><init>(Lcom/record/cameralibrary/JCameraView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView;->k:Lcom/record/cameralibrary/CaptureLayout;

    new-instance v1, Lcom/record/cameralibrary/JCameraView$d;

    invoke-direct {v1, p0}, Lcom/record/cameralibrary/JCameraView$d;-><init>(Lcom/record/cameralibrary/JCameraView;)V

    invoke-virtual {v0, v1}, Lcom/record/cameralibrary/CaptureLayout;->setCaptureLisenter(Lcom/record/cameralibrary/b/a;)V

    .line 21
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView;->k:Lcom/record/cameralibrary/CaptureLayout;

    new-instance v1, Lcom/record/cameralibrary/JCameraView$e;

    invoke-direct {v1, p0}, Lcom/record/cameralibrary/JCameraView$e;-><init>(Lcom/record/cameralibrary/JCameraView;)V

    invoke-virtual {v0, v1}, Lcom/record/cameralibrary/CaptureLayout;->setTypeLisenter(Lcom/record/cameralibrary/b/f;)V

    .line 22
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView;->k:Lcom/record/cameralibrary/CaptureLayout;

    new-instance v1, Lcom/record/cameralibrary/JCameraView$f;

    invoke-direct {v1, p0}, Lcom/record/cameralibrary/JCameraView$f;-><init>(Lcom/record/cameralibrary/JCameraView;)V

    invoke-virtual {v0, v1}, Lcom/record/cameralibrary/CaptureLayout;->setLeftClickListener(Lcom/record/cameralibrary/b/b;)V

    .line 23
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView;->k:Lcom/record/cameralibrary/CaptureLayout;

    new-instance v1, Lcom/record/cameralibrary/JCameraView$g;

    invoke-direct {v1, p0}, Lcom/record/cameralibrary/JCameraView$g;-><init>(Lcom/record/cameralibrary/JCameraView;)V

    invoke-virtual {v0, v1}, Lcom/record/cameralibrary/CaptureLayout;->setRightClickListener(Lcom/record/cameralibrary/b/b;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView;->a:Lcom/record/cameralibrary/c/c;

    iget-object v1, p0, Lcom/record/cameralibrary/JCameraView;->g:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget v2, p0, Lcom/record/cameralibrary/JCameraView;->p:F

    invoke-virtual {v0, v1, v2}, Lcom/record/cameralibrary/c/c;->h(Landroid/view/SurfaceHolder;F)V

    return-void
.end method

.method public B()V
    .locals 3

    const-string v0, "JCameraView onResume"

    .line 1
    invoke-static {v0}, Lcom/record/cameralibrary/d/f;->a(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/record/cameralibrary/JCameraView;->d(I)V

    .line 3
    invoke-static {}, Lcom/record/cameralibrary/a;->n()Lcom/record/cameralibrary/a;

    move-result-object v0

    iget-object v1, p0, Lcom/record/cameralibrary/JCameraView;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/record/cameralibrary/a;->q(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/record/cameralibrary/a;->n()Lcom/record/cameralibrary/a;

    move-result-object v0

    iget-object v1, p0, Lcom/record/cameralibrary/JCameraView;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/record/cameralibrary/JCameraView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/record/cameralibrary/a;->w(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 5
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView;->a:Lcom/record/cameralibrary/c/c;

    iget-object v1, p0, Lcom/record/cameralibrary/JCameraView;->g:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget v2, p0, Lcom/record/cameralibrary/JCameraView;->p:F

    invoke-virtual {v0, v1, v2}, Lcom/record/cameralibrary/c/c;->a(Landroid/view/SurfaceHolder;F)V

    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView;->n:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/record/cameralibrary/JCameraView;->n:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/record/cameralibrary/JCameraView;->E()V

    .line 2
    iget-object p1, p0, Lcom/record/cameralibrary/JCameraView;->g:Landroid/widget/VideoView;

    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView;->v:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object p1, p0, Lcom/record/cameralibrary/JCameraView;->a:Lcom/record/cameralibrary/c/c;

    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget v1, p0, Lcom/record/cameralibrary/JCameraView;->p:F

    invoke-virtual {p1, v0, v1}, Lcom/record/cameralibrary/c/c;->a(Landroid/view/SurfaceHolder;F)V

    .line 4
    iget-object p1, p0, Lcom/record/cameralibrary/JCameraView;->k:Lcom/record/cameralibrary/CaptureLayout;

    invoke-virtual {p1}, Lcom/record/cameralibrary/CaptureLayout;->i()V

    .line 5
    iget-object p1, p0, Lcom/record/cameralibrary/JCameraView;->c:Lcom/record/cameralibrary/b/d;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/record/cameralibrary/JCameraView;->r:Landroid/graphics/Bitmap;

    invoke-interface {p1, v0, v1}, Lcom/record/cameralibrary/b/d;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/record/cameralibrary/JCameraView;->h:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/record/cameralibrary/JCameraView;->k:Lcom/record/cameralibrary/CaptureLayout;

    invoke-virtual {p1}, Lcom/record/cameralibrary/CaptureLayout;->i()V

    .line 9
    iget-object p1, p0, Lcom/record/cameralibrary/JCameraView;->c:Lcom/record/cameralibrary/b/d;

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView;->q:Landroid/graphics/Bitmap;

    invoke-interface {p1, v0}, Lcom/record/cameralibrary/b/d;->a(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/record/cameralibrary/JCameraView;->s:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/record/cameralibrary/JCameraView;->r:Landroid/graphics/Bitmap;

    .line 3
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/record/cameralibrary/JCameraView$a;

    invoke-direct {v0, p0, p2}, Lcom/record/cameralibrary/JCameraView$a;-><init>(Lcom/record/cameralibrary/JCameraView;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/record/cameralibrary/JCameraView;->h:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/record/cameralibrary/JCameraView;->h:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/record/cameralibrary/JCameraView;->q:Landroid/graphics/Bitmap;

    .line 4
    iget-object p2, p0, Lcom/record/cameralibrary/JCameraView;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object p1, p0, Lcom/record/cameralibrary/JCameraView;->h:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/record/cameralibrary/JCameraView;->k:Lcom/record/cameralibrary/CaptureLayout;

    invoke-virtual {p1}, Lcom/record/cameralibrary/CaptureLayout;->m()V

    .line 7
    iget-object p1, p0, Lcom/record/cameralibrary/JCameraView;->k:Lcom/record/cameralibrary/CaptureLayout;

    invoke-virtual {p1}, Lcom/record/cameralibrary/CaptureLayout;->n()V

    return-void
.end method

.method public d(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/record/cameralibrary/JCameraView;->g:Landroid/widget/VideoView;

    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView;->v:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/record/cameralibrary/JCameraView;->E()V

    .line 3
    iget-object p1, p0, Lcom/record/cameralibrary/JCameraView;->s:Ljava/lang/String;

    invoke-static {p1}, Lcom/record/cameralibrary/d/e;->a(Ljava/lang/String;)Z

    .line 4
    iget-object p1, p0, Lcom/record/cameralibrary/JCameraView;->g:Landroid/widget/VideoView;

    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView;->v:Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lcom/record/cameralibrary/JCameraView;->a:Lcom/record/cameralibrary/c/c;

    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView;->g:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget v1, p0, Lcom/record/cameralibrary/JCameraView;->p:F

    invoke-virtual {p1, v0, v1}, Lcom/record/cameralibrary/c/c;->a(Landroid/view/SurfaceHolder;F)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/record/cameralibrary/JCameraView;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/record/cameralibrary/JCameraView;->m:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/record/cameralibrary/JCameraView$j;

    invoke-direct {v1, p0}, Lcom/record/cameralibrary/JCameraView$j;-><init>(Lcom/record/cameralibrary/JCameraView;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    iget-object p1, p0, Lcom/record/cameralibrary/JCameraView;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/record/cameralibrary/JCameraView;->j:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/record/cameralibrary/JCameraView;->k:Lcom/record/cameralibrary/CaptureLayout;

    invoke-virtual {p1}, Lcom/record/cameralibrary/CaptureLayout;->l()V

    return-void
.end method

.method public e(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView;->k:Lcom/record/cameralibrary/CaptureLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView;->l:Lcom/record/cameralibrary/FoucsView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView;->l:Lcom/record/cameralibrary/FoucsView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/record/cameralibrary/JCameraView;->l:Lcom/record/cameralibrary/FoucsView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v1

    int-to-float p1, p1

    .line 5
    :cond_1
    iget v0, p0, Lcom/record/cameralibrary/JCameraView;->o:I

    iget-object v2, p0, Lcom/record/cameralibrary/JCameraView;->l:Lcom/record/cameralibrary/FoucsView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 6
    iget p1, p0, Lcom/record/cameralibrary/JCameraView;->o:I

    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView;->l:Lcom/record/cameralibrary/FoucsView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView;->l:Lcom/record/cameralibrary/FoucsView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    .line 8
    iget-object p2, p0, Lcom/record/cameralibrary/JCameraView;->l:Lcom/record/cameralibrary/FoucsView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/2addr p2, v1

    int-to-float p2, p2

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView;->k:Lcom/record/cameralibrary/CaptureLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    iget-object v2, p0, Lcom/record/cameralibrary/JCameraView;->l:Lcom/record/cameralibrary/FoucsView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_4

    .line 10
    iget-object p2, p0, Lcom/record/cameralibrary/JCameraView;->k:Lcom/record/cameralibrary/CaptureLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTop()I

    move-result p2

    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView;->l:Lcom/record/cameralibrary/FoucsView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    sub-int/2addr p2, v0

    int-to-float p2, p2

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView;->l:Lcom/record/cameralibrary/FoucsView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v2, v2

    sub-float/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 12
    iget-object p1, p0, Lcom/record/cameralibrary/JCameraView;->l:Lcom/record/cameralibrary/FoucsView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 13
    iget-object p1, p0, Lcom/record/cameralibrary/JCameraView;->l:Lcom/record/cameralibrary/FoucsView;

    new-array p2, v1, [F

    fill-array-data p2, :array_0

    const-string v0, "scaleX"

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/record/cameralibrary/JCameraView;->l:Lcom/record/cameralibrary/FoucsView;

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    const-string v1, "scaleY"

    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView;->l:Lcom/record/cameralibrary/FoucsView;

    const/4 v1, 0x7

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 16
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 p1, 0x190

    .line 18
    invoke-virtual {v1, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 19
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    const/4 p1, 0x1

    return p1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/record/cameralibrary/a;->n()Lcom/record/cameralibrary/a;

    move-result-object v0

    iget-object v1, p0, Lcom/record/cameralibrary/JCameraView;->g:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget v2, p0, Lcom/record/cameralibrary/JCameraView;->p:F

    invoke-virtual {v0, v1, v2}, Lcom/record/cameralibrary/a;->k(Landroid/view/SurfaceHolder;F)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/record/cameralibrary/JCameraView;->g:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    .line 3
    iget-object p2, p0, Lcom/record/cameralibrary/JCameraView;->g:Landroid/widget/VideoView;

    invoke-virtual {p2}, Landroid/widget/VideoView;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    .line 4
    iget v0, p0, Lcom/record/cameralibrary/JCameraView;->p:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    div-float/2addr p2, p1

    .line 5
    iput p2, p0, Lcom/record/cameralibrary/JCameraView;->p:F

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 3
    iput-boolean v2, p0, Lcom/record/cameralibrary/JCameraView;->x:Z

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v1, v4

    float-to-double v4, v1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 9
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-float/2addr v3, p1

    float-to-double v8, v3

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float p1, v3

    .line 10
    iget-boolean v1, p0, Lcom/record/cameralibrary/JCameraView;->x:Z

    if-eqz v1, :cond_2

    .line 11
    iput p1, p0, Lcom/record/cameralibrary/JCameraView;->y:F

    .line 12
    iput-boolean v0, p0, Lcom/record/cameralibrary/JCameraView;->x:Z

    .line 13
    :cond_2
    iget v0, p0, Lcom/record/cameralibrary/JCameraView;->y:F

    sub-float v1, p1, v0

    float-to-int v1, v1

    iget v3, p0, Lcom/record/cameralibrary/JCameraView;->w:I

    div-int/2addr v1, v3

    if-eqz v1, :cond_6

    .line 14
    iput-boolean v2, p0, Lcom/record/cameralibrary/JCameraView;->x:Z

    .line 15
    iget-object v1, p0, Lcom/record/cameralibrary/JCameraView;->a:Lcom/record/cameralibrary/c/c;

    sub-float/2addr p1, v0

    const/16 v0, 0x91

    invoke-virtual {v1, p1, v0}, Lcom/record/cameralibrary/c/c;->c(FI)V

    goto :goto_0

    .line 16
    :cond_3
    iput-boolean v2, p0, Lcom/record/cameralibrary/JCameraView;->x:Z

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/record/cameralibrary/JCameraView;->D(FF)V

    .line 19
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v1, :cond_6

    const-string p1, "CJT"

    const-string v0, "ACTION_DOWN = 2"

    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_0
    return v2
.end method

.method public setErrorLisenter(Lcom/record/cameralibrary/b/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/record/cameralibrary/JCameraView;->A:Lcom/record/cameralibrary/b/c;

    .line 2
    invoke-static {}, Lcom/record/cameralibrary/a;->n()Lcom/record/cameralibrary/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/record/cameralibrary/a;->s(Lcom/record/cameralibrary/b/c;)V

    return-void
.end method

.method public setFeatures(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView;->k:Lcom/record/cameralibrary/CaptureLayout;

    invoke-virtual {v0, p1}, Lcom/record/cameralibrary/CaptureLayout;->setButtonFeatures(I)V

    return-void
.end method

.method public setJCameraLisenter(Lcom/record/cameralibrary/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/record/cameralibrary/JCameraView;->c:Lcom/record/cameralibrary/b/d;

    return-void
.end method

.method public setLeftClickListener(Lcom/record/cameralibrary/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/record/cameralibrary/JCameraView;->d:Lcom/record/cameralibrary/b/b;

    return-void
.end method

.method public setMediaQuality(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/record/cameralibrary/a;->n()Lcom/record/cameralibrary/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/record/cameralibrary/a;->u(I)V

    return-void
.end method

.method public setRightClickListener(Lcom/record/cameralibrary/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/record/cameralibrary/JCameraView;->e:Lcom/record/cameralibrary/b/b;

    return-void
.end method

.method public setSaveVideoPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/record/cameralibrary/a;->n()Lcom/record/cameralibrary/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/record/cameralibrary/a;->v(Ljava/lang/String;)V

    return-void
.end method

.method public setTip(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView;->k:Lcom/record/cameralibrary/CaptureLayout;

    invoke-virtual {v0, p1}, Lcom/record/cameralibrary/CaptureLayout;->setTip(Ljava/lang/String;)V

    return-void
.end method
