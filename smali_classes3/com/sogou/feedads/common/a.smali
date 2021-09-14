.class public Lcom/sogou/feedads/common/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sogou/feedads/common/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sogou/feedads/common/gifimageview/GifImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Z

.field private d:Lcom/sogou/feedads/common/a$a;

.field private e:Landroid/widget/ImageView;


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
    iput-boolean p1, p0, Lcom/sogou/feedads/common/a;->c:Z

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
    iput-boolean p1, p0, Lcom/sogou/feedads/common/a;->c:Z

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
    iput-boolean p1, p0, Lcom/sogou/feedads/common/a;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/sogou/feedads/common/a;)Lcom/sogou/feedads/common/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/common/a;->d:Lcom/sogou/feedads/common/a$a;

    return-object p0
.end method

.method static synthetic b(Lcom/sogou/feedads/common/a;)Lcom/sogou/feedads/common/gifimageview/GifImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/common/a;->a:Lcom/sogou/feedads/common/gifimageview/GifImageView;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/common/a;->a:Lcom/sogou/feedads/common/gifimageview/GifImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Lcom/sogou/feedads/common/a$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sogou/feedads/common/a;->d:Lcom/sogou/feedads/common/a$a;

    return-void
.end method

.method public a([B)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/sogou/feedads/common/a;->a:Lcom/sogou/feedads/common/gifimageview/GifImageView;

    invoke-virtual {v0, p1}, Lcom/sogou/feedads/common/gifimageview/GifImageView;->setBytes([B)V

    .line 5
    iget-object p1, p0, Lcom/sogou/feedads/common/a;->a:Lcom/sogou/feedads/common/gifimageview/GifImageView;

    invoke-virtual {p1}, Lcom/sogou/feedads/common/gifimageview/GifImageView;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/sogou/feedads/R$layout;->view_insert_img:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    sget p1, Lcom/sogou/feedads/R$id;->iv_sgad_img:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sogou/feedads/common/gifimageview/GifImageView;

    iput-object p1, p0, Lcom/sogou/feedads/common/a;->a:Lcom/sogou/feedads/common/gifimageview/GifImageView;

    .line 4
    sget p1, Lcom/sogou/feedads/R$id;->iv_logo:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sogou/feedads/common/a;->e:Landroid/widget/ImageView;

    .line 5
    invoke-static {}, Lcom/sogou/feedads/g/i;->a()Lcom/sogou/feedads/g/i;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/g/i;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p1, p0, Lcom/sogou/feedads/common/a;->a:Lcom/sogou/feedads/common/gifimageview/GifImageView;

    new-instance v0, Lcom/sogou/feedads/common/a$1;

    invoke-direct {v0, p0}, Lcom/sogou/feedads/common/a$1;-><init>(Lcom/sogou/feedads/common/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Lcom/sogou/feedads/R$id;->iv_sgad_close:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sogou/feedads/common/a;->b:Landroid/widget/ImageView;

    .line 8
    new-instance v0, Lcom/sogou/feedads/common/a$2;

    invoke-direct {v0, p0}, Lcom/sogou/feedads/common/a$2;-><init>(Lcom/sogou/feedads/common/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-boolean p1, p0, Lcom/sogou/feedads/common/a;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sogou/feedads/common/a;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_0
    new-instance p1, Lcom/sogou/feedads/common/a$3;

    invoke-direct {p1, p0}, Lcom/sogou/feedads/common/a$3;-><init>(Lcom/sogou/feedads/common/a;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/sogou/feedads/common/a;->c:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sogou/feedads/common/a;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
