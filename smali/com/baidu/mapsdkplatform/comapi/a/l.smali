.class public Lcom/baidu/mapsdkplatform/comapi/a/l;
.super Lcom/baidu/mapsdkplatform/comapi/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/a/l$b;,
        Lcom/baidu/mapsdkplatform/comapi/a/l$a;
    }
.end annotation


# instance fields
.field private a:Landroid/animation/Animator;

.field private b:J

.field private c:Landroid/view/animation/Interpolator;

.field private d:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

.field private e:I

.field private f:I

.field private g:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>([Landroid/graphics/Point;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/a/c;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/l;->a:Landroid/animation/Animator;

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/a/l;->b:J

    .line 12
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/l;->c:Landroid/view/animation/Interpolator;

    .line 13
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/l;->d:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/l;->e:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/l;->f:I

    .line 16
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/l;->g:[Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Lcom/baidu/mapapi/model/LatLng;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/a/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/l;->a:Landroid/animation/Animator;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/a/l;->b:J

    .line 4
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/l;->c:Landroid/view/animation/Interpolator;

    .line 5
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/l;->d:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/l;->e:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/l;->f:I

    .line 8
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/l;->g:[Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/a/l;)Lcom/baidu/mapapi/animation/Animation$AnimationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapsdkplatform/comapi/a/l;->d:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    return-object p0
.end method


# virtual methods
.method a(Lcom/baidu/mapapi/map/Marker;)Landroid/animation/ObjectAnimator;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 10
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Marker;->isFixed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/l;->g:[Ljava/lang/Object;

    aget-object v0, v0, v1

    instance-of v0, v0, Landroid/graphics/Point;

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/a/l$b;

    invoke-direct {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/a/l$b;-><init>(Lcom/baidu/mapsdkplatform/comapi/a/l;)V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/a/l;->g:[Ljava/lang/Object;

    const-string v2, "fixedScreenPosition"

    invoke-static {p1, v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "BDMapSDKException: if the marker is fixed on screen, the parameters of Transformation must be android.graphics.Point"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/l;->g:[Ljava/lang/Object;

    aget-object v0, v0, v1

    instance-of v0, v0, Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/a/l$a;

    invoke-direct {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/a/l$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/a/l;)V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/a/l;->g:[Ljava/lang/Object;

    const-string v2, "position"

    invoke-static {p1, v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 16
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/l;->f:I

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 17
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/a/l;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 18
    iget-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/l;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/l;->c:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    return-object p1

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "BDMapSDKException: if the marker isn\'t fixed on screen, the parameters of Transformation must be Latlng"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/l;->a:Landroid/animation/Animator;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/l;->e:I

    return-void
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 2
    :cond_0
    iput-wide p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/l;->b:J

    return-void
.end method

.method protected a(Landroid/animation/Animator;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/a/m;

    invoke-direct {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/a/m;-><init>(Lcom/baidu/mapsdkplatform/comapi/a/l;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/l;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public a(Lcom/baidu/mapapi/animation/Animation$AnimationListener;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/l;->d:Lcom/baidu/mapapi/animation/Animation$AnimationListener;

    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/Marker;Lcom/baidu/mapapi/animation/Animation;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/a/l;->a(Lcom/baidu/mapapi/map/Marker;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/l;->a:Landroid/animation/Animator;

    .line 7
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/a/l;->a(Landroid/animation/Animator;)V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/l;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/l;->a:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    if-gtz p1, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1
    :cond_0
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/a/l;->f:I

    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/a/l;->e:I

    return v0
.end method

.method public c(I)V
    .locals 0

    return-void
.end method
