.class public Lcom/kwad/sdk/core/view/KsAdContainer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field protected a:Lcom/kwad/sdk/utils/t$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/kwad/sdk/utils/t$a;

    invoke-direct {p1}, Lcom/kwad/sdk/utils/t$a;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/view/KsAdContainer;->a:Lcom/kwad/sdk/utils/t$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/kwad/sdk/utils/t$a;

    invoke-direct {p1}, Lcom/kwad/sdk/utils/t$a;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/view/KsAdContainer;->a:Lcom/kwad/sdk/utils/t$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/kwad/sdk/utils/t$a;

    invoke-direct {p1}, Lcom/kwad/sdk/utils/t$a;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/view/KsAdContainer;->a:Lcom/kwad/sdk/utils/t$a;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/view/KsAdContainer;->a:Lcom/kwad/sdk/utils/t$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/utils/t$a;->b(FF)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/kwad/sdk/utils/t$a;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/utils/t$a;-><init>(II)V

    iput-object v0, p0, Lcom/kwad/sdk/core/view/KsAdContainer;->a:Lcom/kwad/sdk/utils/t$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/utils/t$a;->a(FF)V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getTouchCoords()Lcom/kwad/sdk/utils/t$a;
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/core/view/KsAdContainer;->a:Lcom/kwad/sdk/utils/t$a;

    return-object v0
.end method
