.class public Lcom/sogou/feedads/common/g;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sogou/feedads/common/g$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Lcom/sogou/feedads/common/gifimageview/GifImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/sogou/feedads/common/g$a;

.field private h:Z

.field private i:Lcom/sogou/feedads/api/view/InsertADView$Type;

.field private j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/sogou/feedads/R$style;->SogouADDialogStyle:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/sogou/feedads/common/g;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/sogou/feedads/common/g;->h:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/sogou/feedads/common/g;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/sogou/feedads/common/g;)Lcom/sogou/feedads/common/g$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/common/g;->g:Lcom/sogou/feedads/common/g$a;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 7
    sget v0, Lcom/sogou/feedads/R$id;->iv_sgad_close:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sogou/feedads/common/g;->a:Landroid/widget/ImageView;

    .line 8
    sget v0, Lcom/sogou/feedads/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sogou/feedads/common/g;->b:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/sogou/feedads/R$id;->rl_content:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sogou/feedads/common/g;->c:Landroid/widget/RelativeLayout;

    .line 10
    sget v0, Lcom/sogou/feedads/R$id;->iv_img:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sogou/feedads/common/gifimageview/GifImageView;

    iput-object v0, p0, Lcom/sogou/feedads/common/g;->d:Lcom/sogou/feedads/common/gifimageview/GifImageView;

    .line 11
    sget v0, Lcom/sogou/feedads/R$id;->tv_channel:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sogou/feedads/common/g;->e:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/sogou/feedads/R$id;->tv_downLoad:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sogou/feedads/common/g;->f:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/sogou/feedads/R$id;->iv_logo:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sogou/feedads/common/g;->j:Landroid/widget/ImageView;

    .line 14
    iget-boolean v0, p0, Lcom/sogou/feedads/common/g;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sogou/feedads/common/g;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/common/g;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/sogou/feedads/common/g$1;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/common/g$1;-><init>(Lcom/sogou/feedads/common/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/common/g;->d:Lcom/sogou/feedads/common/gifimageview/GifImageView;

    new-instance v1, Lcom/sogou/feedads/common/g$2;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/common/g$2;-><init>(Lcom/sogou/feedads/common/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/common/g;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/sogou/feedads/common/g$3;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/common/g$3;-><init>(Lcom/sogou/feedads/common/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/sogou/feedads/common/g;->b:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/sogou/feedads/common/g;->d:Lcom/sogou/feedads/common/gifimageview/GifImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Lcom/sogou/feedads/api/view/InsertADView$Type;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sogou/feedads/common/g;->i:Lcom/sogou/feedads/api/view/InsertADView$Type;

    return-void
.end method

.method public a(Lcom/sogou/feedads/common/g$a;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/sogou/feedads/common/g;->g:Lcom/sogou/feedads/common/g$a;

    return-void
.end method

.method public a(Lcom/sogou/feedads/data/entity/response/AdInfo;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/sogou/feedads/common/g;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/sogou/feedads/common/g;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getClient()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getDurl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/sogou/feedads/common/g;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/sogou/feedads/common/g;->f:Landroid/widget/TextView;

    const-string v0, "\u7acb\u5373\u67e5\u770b"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/sogou/feedads/common/g;->f:Landroid/widget/TextView;

    new-instance v0, Lcom/sogou/feedads/common/g$4;

    invoke-direct {v0, p0}, Lcom/sogou/feedads/common/g$4;-><init>(Lcom/sogou/feedads/common/g;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/sogou/feedads/common/g;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/sogou/feedads/common/g;->f:Landroid/widget/TextView;

    new-instance v0, Lcom/sogou/feedads/common/g$5;

    invoke-direct {v0, p0}, Lcom/sogou/feedads/common/g$5;-><init>(Lcom/sogou/feedads/common/g;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :goto_0
    iget-object p1, p0, Lcom/sogou/feedads/common/g;->j:Landroid/widget/ImageView;

    invoke-static {}, Lcom/sogou/feedads/g/i;->a()Lcom/sogou/feedads/g/i;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/g/i;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    iput-boolean p1, p0, Lcom/sogou/feedads/common/g;->h:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/sogou/feedads/common/g;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/sogou/feedads/common/g;->d:Lcom/sogou/feedads/common/gifimageview/GifImageView;

    invoke-virtual {v0, p1}, Lcom/sogou/feedads/common/gifimageview/GifImageView;->setBytes([B)V

    .line 28
    iget-object p1, p0, Lcom/sogou/feedads/common/g;->d:Lcom/sogou/feedads/common/gifimageview/GifImageView;

    invoke-virtual {p1}, Lcom/sogou/feedads/common/gifimageview/GifImageView;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/sogou/feedads/common/g;->i:Lcom/sogou/feedads/api/view/InsertADView$Type;

    sget-object v0, Lcom/sogou/feedads/api/view/InsertADView$Type;->TOP_IMG:Lcom/sogou/feedads/api/view/InsertADView$Type;

    if-ne p1, v0, :cond_0

    .line 3
    sget p1, Lcom/sogou/feedads/R$layout;->view_insert_topimg_character:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lcom/sogou/feedads/R$layout;->view_insert_bottomimg_character:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/sogou/feedads/common/g;->a()V

    .line 6
    invoke-direct {p0}, Lcom/sogou/feedads/common/g;->b()V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
