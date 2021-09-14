.class public Lcom/baidu/platform/comapi/map/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/b/a/a$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private c:Lcom/baidu/platform/comapi/map/b/a$a;

.field private d:Lcom/baidu/platform/comapi/map/b/a/a$a;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/b/a/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/b/a/a;->a:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/b/a/a;->b:Z

    .line 4
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/b/a/a;->d:Lcom/baidu/platform/comapi/map/b/a/a$a;

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/b/a/a;->b:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/b/a/a;->c:Lcom/baidu/platform/comapi/map/b/a$a;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/b/a/a;->a:J

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/a/a;->c:Lcom/baidu/platform/comapi/map/b/a$a;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/b/a$a;->a(Landroid/view/MotionEvent;)Lcom/baidu/platform/comapi/map/b/a$a;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/baidu/platform/comapi/map/b/a$a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/b/a/a;->c:Lcom/baidu/platform/comapi/map/b/a$a;

    iget-object v1, v1, Lcom/baidu/platform/comapi/map/b/a$a;->a:Lcom/baidu/platform/comapi/map/b/a$b;

    iget-object v2, p1, Lcom/baidu/platform/comapi/map/b/a$a;->a:Lcom/baidu/platform/comapi/map/b/a$b;

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/map/b/a$a;-><init>(Lcom/baidu/platform/comapi/map/b/a$b;Lcom/baidu/platform/comapi/map/b/a$b;)V

    .line 4
    new-instance v1, Lcom/baidu/platform/comapi/map/b/a$a;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/b/a/a;->c:Lcom/baidu/platform/comapi/map/b/a$a;

    iget-object v2, v2, Lcom/baidu/platform/comapi/map/b/a$a;->b:Lcom/baidu/platform/comapi/map/b/a$b;

    iget-object p1, p1, Lcom/baidu/platform/comapi/map/b/a$a;->b:Lcom/baidu/platform/comapi/map/b/a$b;

    invoke-direct {v1, v2, p1}, Lcom/baidu/platform/comapi/map/b/a$a;-><init>(Lcom/baidu/platform/comapi/map/b/a$b;Lcom/baidu/platform/comapi/map/b/a$b;)V

    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/b/a$a;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/b/a$a;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v3, v1, v4

    if-gez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/platform/comapi/map/b/a/a;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 7
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/b/a/a;->b:Z

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/b/a/a;->d:Lcom/baidu/platform/comapi/map/b/a/a$a;

    invoke-interface {p1, p0}, Lcom/baidu/platform/comapi/map/b/a/a$a;->a(Lcom/baidu/platform/comapi/map/b/a/a;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/b/a$a;->a(Landroid/view/MotionEvent;)Lcom/baidu/platform/comapi/map/b/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/b/a/a;->c:Lcom/baidu/platform/comapi/map/b/a$a;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/b/a/a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x105

    if-eq v0, v1, :cond_1

    const/16 v1, 0x106

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/b/a/a;->b(Landroid/view/MotionEvent;)V

    .line 3
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/b/a/a;->a()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/b/a/a;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/b/a/a;->a:J

    :goto_0
    return-void
.end method
