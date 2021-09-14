.class LdiscoveryAD/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdiscoveryAD/s;->n(Landroid/view/View;Lcom/tencent/qqpim/discovery/AdDisplayModel;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(LdiscoveryAD/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x6ffffff

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-double v1, v1

    iput-wide v1, v0, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->view_h:D

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-double v1, p1

    iput-wide v1, v0, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->view_w:D

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-double v1, p1

    iput-wide v1, v0, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->up_x:D

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-double p1, p1

    iput-wide p1, v0, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->up_y:D

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-double v1, p1

    iput-wide v1, v0, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->down_x:D

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-double p1, p1

    iput-wide p1, v0, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->down_y:D

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
