.class public Lcom/baidu/mapsdkplatform/comapi/a/d;
.super Lcom/baidu/mapsdkplatform/comapi/a/c;
.source "SourceFile"


# instance fields
.field private a:Landroid/animation/Animator;

.field private b:J

.field private c:Landroid/view/animation/Interpolator;

.field private d:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/animation/Animation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/a/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->a:Landroid/animation/Animator;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->b:J

    .line 4
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->c:Landroid/view/animation/Interpolator;

    .line 5
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->d:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->e:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->f:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/a/d;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->d:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    return-object p0
.end method

.method private b(Lcom/baidu/mapapi/map/Marker;Lcom/baidu/mapapi/animation/Animation;)Landroid/animation/ObjectAnimator;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 4
    instance-of v0, p2, Lcom/baidu/mapapi/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    .line 5
    iget-object p2, p2, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    check-cast p2, Lcom/baidu/mapsdkplatform/comapi/a/a;

    .line 6
    invoke-virtual {p2, p1}, Lcom/baidu/mapsdkplatform/comapi/a/a;->a(Lcom/baidu/mapapi/map/Marker;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p2, Lcom/baidu/mapapi/animation/RotateAnimation;

    if-eqz v0, :cond_1

    .line 8
    iget-object p2, p2, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    check-cast p2, Lcom/baidu/mapsdkplatform/comapi/a/f;

    .line 9
    invoke-virtual {p2, p1}, Lcom/baidu/mapsdkplatform/comapi/a/f;->a(Lcom/baidu/mapapi/map/Marker;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p2, Lcom/baidu/mapapi/animation/Transformation;

    if-eqz v0, :cond_2

    .line 11
    iget-object p2, p2, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    check-cast p2, Lcom/baidu/mapsdkplatform/comapi/a/l;

    .line 12
    invoke-virtual {p2, p1}, Lcom/baidu/mapsdkplatform/comapi/a/l;->a(Lcom/baidu/mapapi/map/Marker;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_2
    instance-of v0, p2, Lcom/baidu/mapapi/animation/ScaleAnimation;

    if-eqz v0, :cond_3

    .line 14
    iget-object p2, p2, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    check-cast p2, Lcom/baidu/mapsdkplatform/comapi/a/h;

    .line 15
    invoke-virtual {p2, p1}, Lcom/baidu/mapsdkplatform/comapi/a/h;->a(Lcom/baidu/mapapi/map/Marker;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_3
    instance-of v0, p2, Lcom/baidu/mapapi/animation/SingleScaleAnimation;

    if-eqz v0, :cond_4

    .line 17
    iget-object p2, p2, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/a/c;

    check-cast p2, Lcom/baidu/mapsdkplatform/comapi/a/j;

    .line 18
    invoke-virtual {p2, p1}, Lcom/baidu/mapsdkplatform/comapi/a/j;->a(Lcom/baidu/mapapi/map/Marker;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->a:Landroid/animation/Animator;

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 4
    :cond_0
    iput-wide p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->b:J

    return-void
.end method

.method protected a(Landroid/animation/Animator;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/a/e;

    invoke-direct {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/a/e;-><init>(Lcom/baidu/mapsdkplatform/comapi/a/d;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public a(Lcom/baidu/mapapi/animation/Animation$AnimationListener;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->d:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    return-void
.end method

.method public a(Lcom/baidu/mapapi/animation/Animation;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/Marker;Lcom/baidu/mapapi/animation/Animation;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 7
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->a:Landroid/animation/Animator;

    .line 8
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->f:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/animation/Animation;

    if-eqz v2, :cond_0

    .line 13
    invoke-direct {p0, p1, v2}, Lcom/baidu/mapsdkplatform/comapi/a/d;->b(Lcom/baidu/mapapi/map/Marker;Lcom/baidu/mapapi/animation/Animation;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-wide p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->b:J

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_2

    .line 16
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->a:Landroid/animation/Animator;

    invoke-virtual {v1, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->c:Landroid/view/animation/Interpolator;

    if-eqz p1, :cond_3

    .line 18
    iget-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->a:Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    iget p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->e:I

    if-nez p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->a:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    .line 22
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->a:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 23
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->a:Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/a/d;->a(Landroid/animation/Animator;)V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->a:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/d;->e:I

    return-void
.end method
