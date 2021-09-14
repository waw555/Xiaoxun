.class Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;


# direct methods
.method private constructor <init>(Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$c;->a:Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$c;-><init>(Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;)V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFling\uff0cvelocityY\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " el:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "e2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlideBounceLayout"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$c;->a:Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$c;->a:Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$c;->a:Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    const/16 v3, 0xc8

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->access$200(Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;IIIZ)V

    .line 5
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$c;->a:Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;

    invoke-static {v0, v4}, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->access$302(Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;Z)Z

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
