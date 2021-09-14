.class Lcom/zyyoona7/popup/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zyyoona7/popup/a;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zyyoona7/popup/a;


# direct methods
.method constructor <init>(Lcom/zyyoona7/popup/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zyyoona7/popup/a$b;->a:Lcom/zyyoona7/popup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, ",mHeight="

    const-string v4, "EasyPopup"

    if-nez v1, :cond_1

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/zyyoona7/popup/a$b;->a:Lcom/zyyoona7/popup/a;

    .line 4
    invoke-static {v1}, Lcom/zyyoona7/popup/a;->b(Lcom/zyyoona7/popup/a;)I

    move-result v1

    if-ge p1, v1, :cond_0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lcom/zyyoona7/popup/a$b;->a:Lcom/zyyoona7/popup/a;

    invoke-static {p1}, Lcom/zyyoona7/popup/a;->g(Lcom/zyyoona7/popup/a;)I

    move-result p1

    if-lt v0, p1, :cond_1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onTouch outside:mWidth="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/zyyoona7/popup/a$b;->a:Lcom/zyyoona7/popup/a;

    invoke-static {p2}, Lcom/zyyoona7/popup/a;->b(Lcom/zyyoona7/popup/a;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/zyyoona7/popup/a$b;->a:Lcom/zyyoona7/popup/a;

    invoke-static {p2}, Lcom/zyyoona7/popup/a;->g(Lcom/zyyoona7/popup/a;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onTouch outside event:mWidth="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/zyyoona7/popup/a$b;->a:Lcom/zyyoona7/popup/a;

    invoke-static {p2}, Lcom/zyyoona7/popup/a;->b(Lcom/zyyoona7/popup/a;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/zyyoona7/popup/a$b;->a:Lcom/zyyoona7/popup/a;

    invoke-static {p2}, Lcom/zyyoona7/popup/a;->g(Lcom/zyyoona7/popup/a;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
