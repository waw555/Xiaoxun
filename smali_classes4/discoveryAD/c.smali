.class public LdiscoveryAD/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdiscoveryAD/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

.field private b:LdiscoveryAD/c$a;


# direct methods
.method public constructor <init>(LdiscoveryAD/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;-><init>()V

    iput-object v0, p0, LdiscoveryAD/c;->a:Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    .line 3
    iput-object p1, p0, LdiscoveryAD/c;->b:LdiscoveryAD/c$a;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LdiscoveryAD/c;->a:Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-double v1, v1

    iput-wide v1, v0, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->view_w:D

    .line 2
    iget-object v0, p0, LdiscoveryAD/c;->a:Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-double v1, p1

    iput-wide v1, v0, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->view_h:D

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, LdiscoveryAD/c;->a:Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p1, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->up_x:D

    .line 5
    iget-object p1, p0, LdiscoveryAD/c;->a:Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-double v0, p2

    iput-wide v0, p1, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->up_y:D

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, LdiscoveryAD/c;->a:Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p1, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->down_x:D

    .line 7
    iget-object p1, p0, LdiscoveryAD/c;->a:Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-double v0, p2

    iput-wide v0, p1, Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;->down_y:D

    .line 8
    :goto_0
    iget-object p1, p0, LdiscoveryAD/c;->b:LdiscoveryAD/c$a;

    if-eqz p1, :cond_2

    .line 9
    iget-object p2, p0, LdiscoveryAD/c;->a:Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    invoke-interface {p1, p2}, LdiscoveryAD/c$a;->datachange(Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
