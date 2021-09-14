.class Lcom/sogou/feedads/api/view/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/view/b;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/api/view/b;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/view/b$2;->a:Lcom/sogou/feedads/api/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/view/b$2;->a:Lcom/sogou/feedads/api/view/b;

    invoke-static {v0}, Lcom/sogou/feedads/api/view/b;->a(Lcom/sogou/feedads/api/view/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sogou/feedads/api/view/b$2;->a:Lcom/sogou/feedads/api/view/b;

    invoke-static {v1}, Lcom/sogou/feedads/api/view/b;->a(Lcom/sogou/feedads/api/view/b;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object v1, p0, Lcom/sogou/feedads/api/view/b$2;->a:Lcom/sogou/feedads/api/view/b;

    invoke-static {v1}, Lcom/sogou/feedads/api/view/b;->b(Lcom/sogou/feedads/api/view/b;)Lcom/sogou/feedads/data/entity/response/StyleConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_scale()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    .line 4
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v1, v1

    iget-object v3, p0, Lcom/sogou/feedads/api/view/b$2;->a:Lcom/sogou/feedads/api/view/b;

    invoke-static {v3}, Lcom/sogou/feedads/api/view/b;->b(Lcom/sogou/feedads/api/view/b;)Lcom/sogou/feedads/data/entity/response/StyleConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getImg_scale()D

    move-result-wide v3

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 5
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit16 v1, v1, 0xbd

    div-int/lit16 v1, v1, 0x150

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/sogou/feedads/api/view/b$2;->a:Lcom/sogou/feedads/api/view/b;

    invoke-static {v1}, Lcom/sogou/feedads/api/view/b;->a(Lcom/sogou/feedads/api/view/b;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
