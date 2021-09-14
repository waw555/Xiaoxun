.class Lcom/kwad/sdk/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/b/a;->a(Landroid/view/ViewGroup;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/utils/t$a;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/kwad/sdk/b/a;

.field private d:[I


# direct methods
.method constructor <init>(Lcom/kwad/sdk/b/a;Lcom/kwad/sdk/utils/t$a;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/b/a$2;->c:Lcom/kwad/sdk/b/a;

    iput-object p2, p0, Lcom/kwad/sdk/b/a$2;->a:Lcom/kwad/sdk/utils/t$a;

    iput-object p3, p0, Lcom/kwad/sdk/b/a$2;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/kwad/sdk/b/a$2;->d:[I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/b/a$2;->a:Lcom/kwad/sdk/utils/t$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget-object v3, p0, Lcom/kwad/sdk/b/a$2;->d:[I

    aget v3, v3, v0

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v3, p0, Lcom/kwad/sdk/b/a$2;->d:[I

    aget v1, v3, v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {p1, v2, p2}, Lcom/kwad/sdk/utils/t$a;->b(FF)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/b/a$2;->a:Lcom/kwad/sdk/utils/t$a;

    iget-object v2, p0, Lcom/kwad/sdk/b/a$2;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/kwad/sdk/b/a$2;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/kwad/sdk/utils/t$a;->a(II)V

    iget-object p1, p0, Lcom/kwad/sdk/b/a$2;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/kwad/sdk/b/a$2;->d:[I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    iget-object p1, p0, Lcom/kwad/sdk/b/a$2;->a:Lcom/kwad/sdk/utils/t$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget-object v3, p0, Lcom/kwad/sdk/b/a$2;->d:[I

    aget v3, v3, v0

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v3, p0, Lcom/kwad/sdk/b/a$2;->d:[I

    aget v1, v3, v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {p1, v2, p2}, Lcom/kwad/sdk/utils/t$a;->a(FF)V

    :goto_0
    return v0
.end method
