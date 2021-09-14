.class Lcom/sogou/feedads/api/view/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/view/d;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/sogou/feedads/api/view/d;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/view/d;ILandroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/view/d$3;->c:Lcom/sogou/feedads/api/view/d;

    iput p2, p0, Lcom/sogou/feedads/api/view/d$3;->a:I

    iput-object p3, p0, Lcom/sogou/feedads/api/view/d$3;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/sogou/feedads/api/view/d$3;->a:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/d$3;->c:Lcom/sogou/feedads/api/view/d;

    invoke-static {v0}, Lcom/sogou/feedads/api/view/d;->a(Lcom/sogou/feedads/api/view/d;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lcom/sogou/feedads/api/view/d$3;->c:Lcom/sogou/feedads/api/view/d;

    invoke-static {v3}, Lcom/sogou/feedads/api/view/d;->a(Lcom/sogou/feedads/api/view/d;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object v3, p0, Lcom/sogou/feedads/api/view/d$3;->c:Lcom/sogou/feedads/api/view/d;

    invoke-static {v3}, Lcom/sogou/feedads/api/view/d;->b(Lcom/sogou/feedads/api/view/d;)Lcom/sogou/feedads/data/entity/response/StyleConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_scale()D

    move-result-wide v3

    cmpl-double v5, v3, v1

    if-lez v5, :cond_0

    .line 5
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v1, v1

    iget-object v3, p0, Lcom/sogou/feedads/api/view/d$3;->c:Lcom/sogou/feedads/api/view/d;

    invoke-static {v3}, Lcom/sogou/feedads/api/view/d;->b(Lcom/sogou/feedads/api/view/d;)Lcom/sogou/feedads/data/entity/response/StyleConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_scale()D

    move-result-wide v3

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 6
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v1, v1, 0x48

    div-int/lit8 v1, v1, 0x6e

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/sogou/feedads/api/view/d$3;->c:Lcom/sogou/feedads/api/view/d;

    invoke-static {v1}, Lcom/sogou/feedads/api/view/d;->a(Lcom/sogou/feedads/api/view/d;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/sogou/feedads/api/view/d$3;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lcom/sogou/feedads/api/view/d$3;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iget-object v3, p0, Lcom/sogou/feedads/api/view/d$3;->c:Lcom/sogou/feedads/api/view/d;

    invoke-static {v3}, Lcom/sogou/feedads/api/view/d;->b(Lcom/sogou/feedads/api/view/d;)Lcom/sogou/feedads/data/entity/response/StyleConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_scale()D

    move-result-wide v3

    cmpl-double v5, v3, v1

    if-lez v5, :cond_2

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v1, v1

    iget-object v3, p0, Lcom/sogou/feedads/api/view/d$3;->c:Lcom/sogou/feedads/api/view/d;

    invoke-static {v3}, Lcom/sogou/feedads/api/view/d;->b(Lcom/sogou/feedads/api/view/d;)Lcom/sogou/feedads/data/entity/response/StyleConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_scale()D

    move-result-wide v3

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 12
    :cond_2
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v1, v1, 0x48

    div-int/lit8 v1, v1, 0x6e

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/sogou/feedads/api/view/d$3;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method
