.class public Lcom/kwad/sdk/utils/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Point;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/utils/as;->c:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/utils/as;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/utils/as;->b:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/kwad/sdk/utils/as;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/utils/as;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/kwad/sdk/utils/as;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/kwad/sdk/utils/as;->c:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    iget-object v1, p0, Lcom/kwad/sdk/utils/as;->c:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    if-nez v2, :cond_0

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/utils/as;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/kwad/sdk/utils/as;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/utils/as;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/utils/as;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/kwad/sdk/utils/as;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lcom/kwad/sdk/utils/as;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/utils/as;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/kwad/sdk/utils/as;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/utils/as;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/kwad/sdk/utils/as;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return v0
.end method
