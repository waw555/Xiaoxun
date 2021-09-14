.class public Lcom/sogou/feedads/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/sogou/feedads/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/sogou/feedads/a/b;

    invoke-direct {v0}, Lcom/sogou/feedads/a/b;-><init>()V

    iput-object v0, p0, Lcom/sogou/feedads/a/a;->a:Lcom/sogou/feedads/a/b;

    return-void
.end method

.method private a(III)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "onTouch ad ---> ACTION_MOVE"

    .line 3
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "onTouch ad ---> ACTION_UP"

    .line 4
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/sogou/feedads/a/a;->a:Lcom/sogou/feedads/a/b;

    iget v1, p1, Lcom/sogou/feedads/a/b;->a:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/sogou/feedads/a/b;->a:I

    .line 6
    iput p2, p1, Lcom/sogou/feedads/a/b;->i:I

    .line 7
    iput p3, p1, Lcom/sogou/feedads/a/b;->j:I

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object v0, p0, Lcom/sogou/feedads/a/a;->a:Lcom/sogou/feedads/a/b;

    iget-wide v0, v0, Lcom/sogou/feedads/a/b;->d:J

    sub-long/2addr p2, v0

    iput-wide p2, p1, Lcom/sogou/feedads/a/b;->e:J

    goto :goto_0

    :cond_2
    const-string p1, "onTouch ad ---> ACTION_DOWN"

    .line 9
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/sogou/feedads/a/a;->a:Lcom/sogou/feedads/a/b;

    iput p2, p1, Lcom/sogou/feedads/a/b;->g:I

    .line 11
    iput p3, p1, Lcom/sogou/feedads/a/b;->h:I

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/sogou/feedads/a/b;->d:J

    .line 13
    iget-object p1, p0, Lcom/sogou/feedads/a/a;->a:Lcom/sogou/feedads/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object v0, p0, Lcom/sogou/feedads/a/a;->a:Lcom/sogou/feedads/a/b;

    iget-wide v1, v0, Lcom/sogou/feedads/a/b;->b:J

    sub-long/2addr p2, v1

    iput-wide p2, p1, Lcom/sogou/feedads/a/b;->c:J

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/sogou/feedads/a/b;->b:J

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/sogou/feedads/a/a;->a:Lcom/sogou/feedads/a/b;

    iget p2, p1, Lcom/sogou/feedads/a/b;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/sogou/feedads/a/b;->f:I

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p0, p1, v0, p2}, Lcom/sogou/feedads/a/a;->a(III)V

    return-void
.end method

.method public a(Lcom/sogou/feedads/data/entity/Action;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/Action;->getAction()I

    move-result v0

    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/Action;->getX()I

    move-result v1

    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/Action;->getY()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/sogou/feedads/a/a;->a(III)V

    return-void
.end method
