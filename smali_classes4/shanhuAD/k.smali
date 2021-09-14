.class public abstract LshanhuAD/k;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LshanhuAD/k$f;,
        LshanhuAD/k$g;,
        LshanhuAD/k$h;
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/ImageView;

.field protected b:Landroid/widget/ImageView;

.field protected c:LshanhuAD/l;

.field protected d:Landroid/view/View;

.field protected e:Z

.field protected f:LshanhuAD/k$h;

.field protected g:LshanhuAD/k$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LshanhuAD/k;->e:Z

    .line 3
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LshanhuAD/k;->d:Landroid/view/View;

    .line 4
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LshanhuAD/k;->a:Landroid/widget/ImageView;

    .line 6
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LshanhuAD/k;->b:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget-object v0, p0, LshanhuAD/k;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, LshanhuAD/k;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, LshanhuAD/k;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, LshanhuAD/k;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, LshanhuAD/k;->c:LshanhuAD/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v0, p0, LshanhuAD/k;->c:LshanhuAD/l;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, LshanhuAD/k;->c:LshanhuAD/l;

    invoke-virtual {v0}, LshanhuAD/l;->b()V

    .line 8
    :cond_2
    iget-object v0, p0, LshanhuAD/k;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 9
    iget-object v0, p0, LshanhuAD/k;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method protected b(Z)V
    .locals 1

    .line 1
    new-instance v0, LshanhuAD/k$e;

    invoke-direct {v0, p0, p1}, LshanhuAD/k$e;-><init>(LshanhuAD/k;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected c()V
    .locals 1

    .line 1
    new-instance v0, LshanhuAD/k$a;

    invoke-direct {v0, p0}, LshanhuAD/k$a;-><init>(LshanhuAD/k;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected d()V
    .locals 1

    .line 1
    new-instance v0, LshanhuAD/k$d;

    invoke-direct {v0, p0}, LshanhuAD/k$d;-><init>(LshanhuAD/k;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected e()V
    .locals 1

    .line 1
    new-instance v0, LshanhuAD/k$c;

    invoke-direct {v0, p0}, LshanhuAD/k$c;-><init>(LshanhuAD/k;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected f()V
    .locals 1

    .line 1
    new-instance v0, LshanhuAD/k$b;

    invoke-direct {v0, p0}, LshanhuAD/k$b;-><init>(LshanhuAD/k;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnPlayListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LshanhuAD/k;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnProgressListener(LshanhuAD/k$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LshanhuAD/k;->g:LshanhuAD/k$g;

    return-void
.end method

.method public setOnStartListener(LshanhuAD/k$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LshanhuAD/k;->f:LshanhuAD/k$h;

    return-void
.end method

.method public setPreview(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, LshanhuAD/k;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, LshanhuAD/k;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, LshanhuAD/k;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public abstract setScale(F)V
.end method

.method public abstract setSourceFile(Ljava/lang/String;)V
.end method

.method public abstract setSourceUrl(Ljava/lang/String;)V
.end method

.method public abstract setSourceVid(Ljava/lang/String;)V
.end method
