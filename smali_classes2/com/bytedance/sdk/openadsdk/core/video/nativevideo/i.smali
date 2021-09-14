.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/w$a;
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;
.implements Lcom/bytedance/sdk/openadsdk/core/video/renderview/a;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/k$a;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/l$b;
.implements Lcom/bytedance/sdk/openadsdk/e/c;


# instance fields
.field A:Lcom/bytedance/sdk/openadsdk/core/widget/l;

.field B:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

.field C:Z

.field D:Lcom/bytedance/sdk/openadsdk/adapter/d;

.field E:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

.field F:Lcom/bytedance/sdk/openadsdk/core/b/a;

.field G:Lcom/bytedance/sdk/openadsdk/core/b/a;

.field H:Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd$DrawVideoListener;

.field I:Z

.field private J:Landroid/view/View;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;

.field private N:Landroid/widget/RelativeLayout;

.field private O:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/RelativeLayout;

.field private R:Landroid/view/ViewStub;

.field private S:Landroid/view/View;

.field private T:Landroid/widget/RelativeLayout;

.field private U:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

.field private V:Landroid/widget/TextView;

.field private W:Ljava/lang/String;

.field private X:I

.field a:Landroid/view/View;

.field b:Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

.field c:Landroid/widget/ImageView;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:Landroid/widget/ImageView;

.field g:Landroid/view/ViewStub;

.field h:Landroid/view/View;

.field i:Landroid/widget/ImageView;

.field j:Landroid/view/View;

.field k:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/ProgressBar;

.field p:Landroid/view/ViewStub;

.field q:I

.field r:I

.field s:I

.field t:I

.field u:Z

.field volatile v:Z

.field w:I

.field x:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;",
            ">;"
        }
    .end annotation
.end field

.field y:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/o/n;",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/o/n;",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->u:Z

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->C:Z

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->I:Z

    .line 5
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    .line 7
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->c(Z)V

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a:Landroid/view/View;

    .line 9
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->u:Z

    if-nez p4, :cond_1

    .line 10
    const-class p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p4

    :cond_1
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->x:Ljava/util/EnumSet;

    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->E:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->A()V

    const/16 p2, 0x8

    .line 14
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->c(I)V

    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a:Landroid/view/View;

    invoke-virtual {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a()V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->n()V

    return-void
.end method

.method private A()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->X:I

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->C:Z

    if-eqz v0, :cond_0

    const-string v0, "embeded_ad"

    goto :goto_0

    :cond_0
    const-string v0, "embeded_ad_landingpage"

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->C:Z

    if-eqz v0, :cond_1

    const-string v0, "draw_ad"

    goto :goto_1

    :cond_1
    const-string v0, "draw_ad_landingpage"

    :goto_1
    const/4 v1, 0x6

    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->X:I

    goto :goto_2

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->e(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x7

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->X:I

    const-string v0, "rewarded_video"

    goto :goto_2

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->f(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->X:I

    const-string v0, "fullscreen_interstitial_ad"

    .line 10
    :cond_4
    :goto_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->W:Ljava/lang/String;

    return-void
.end method

.method private B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->X()Lcom/bytedance/sdk/openadsdk/core/o/n$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->h()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$4;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a:Landroid/view/View;

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private D()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->W:Ljava/lang/String;

    const-string v2, "fullscreen_interstitial_ad"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->W:Ljava/lang/String;

    const-string v2, "rewarded_video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aU()I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aV()F

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v2, v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method private E()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bk()Lcom/bytedance/sdk/openadsdk/core/o/m;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/m;->h()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/g/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->O:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/d/i;->a(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/d/h;

    .line 7
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/m;->b()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/m;->g()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->P:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 11
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->N:Landroid/widget/RelativeLayout;

    if-nez v3, :cond_4

    return-void

    .line 12
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_5

    .line 13
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/g/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;

    move-result-object v2

    sget-object v3, Lcom/bytedance/sdk/component/d/p;->a:Lcom/bytedance/sdk/component/d/p;

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/d/i;->f(Lcom/bytedance/sdk/component/d/p;)Lcom/bytedance/sdk/component/d/i;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$6;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;J)V

    .line 14
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/d/i;->b(Lcom/bytedance/sdk/component/d/k;)Lcom/bytedance/sdk/component/d/h;

    :cond_5
    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->N:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->f(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->f(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/b;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->f(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/b;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/g/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/i;->a(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/d/h;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->M:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;

    return-object p0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/b/a;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "click_live_element"

    const-string v2, "click_live_feed"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z
    .locals 2

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bm()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge p1, v1, :cond_1

    return v0

    .line 14
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/l;->u()Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->T:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private b(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "tt_live_ad_loading_layout"

    .line 2
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "tt_live_ad_loading_small_layout"

    .line 3
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->D()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 6
    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->N:Landroid/widget/RelativeLayout;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p2, v3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 9
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->N:Landroid/widget/RelativeLayout;

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->N:Landroid/widget/RelativeLayout;

    if-nez p2, :cond_2

    return-void

    :cond_2
    const-string v0, "tt_live_ad_avatar"

    .line 12
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->O:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->N:Landroid/widget/RelativeLayout;

    const-string v0, "tt_live_ad_studio"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->P:Landroid/widget/TextView;

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->N:Landroid/widget/RelativeLayout;

    const-string v0, "tt_live_ad_loading_btn"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->Q:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private b(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->p:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->p:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const-string v0, "tt_video_ad_cover_center_layout_draw"

    .line 18
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->J:Landroid/view/View;

    const-string v0, "tt_video_ad_button_draw"

    .line 19
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->K:Landroid/widget/TextView;

    const-string v0, "tt_video_ad_replay"

    .line 20
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->L:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->N:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->W:Ljava/lang/String;

    return-object p0
.end method

.method private f(I)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->s:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->t:I

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    const-string v2, "tt_video_container_maxheight"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    const-string v3, "tt_video_container_minheight"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float p1, p1, v2

    .line 4
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->s:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->t:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int p1, v2

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->j:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->J:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b:Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;->a(Lcom/bytedance/sdk/openadsdk/core/video/renderview/a;)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 57
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSeekProgress-percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Progress"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->o:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->o:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->c(Landroid/content/Context;)I

    move-result p1

    :cond_0
    if-gtz p1, :cond_1

    return-void

    .line 59
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->q:I

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->x:Ljava/util/EnumSet;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->f(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->r:I

    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->r:I

    .line 63
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->q:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->r:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b(II)V

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->R:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->R:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->S:Landroid/view/View;

    const-string v0, "tt_live_finish_root"

    .line 40
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->T:Landroid/widget/RelativeLayout;

    const-string v0, "tt_live_finish_avatar"

    .line 41
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->U:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    const-string v0, "tt_live_finish_studio"

    .line 42
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->V:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method a(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 5

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result p3

    const-string v2, "NewLiveViewLayout"

    if-eqz p3, :cond_0

    .line 17
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/video/renderview/SSRenderTextureView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    invoke-direct {p3, v3}, Lcom/bytedance/sdk/openadsdk/core/video/renderview/SSRenderTextureView;-><init>(Landroid/content/Context;)V

    const-string v3, "use TextureView......"

    .line 18
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/video/renderview/SSRenderSurfaceView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    invoke-direct {p3, v3}, Lcom/bytedance/sdk/openadsdk/core/video/renderview/SSRenderSurfaceView;-><init>(Landroid/content/Context;)V

    const-string v3, "use SurfaceView......"

    .line 20
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_0
    instance-of v2, p2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    .line 22
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    move-object v3, p2

    check-cast v3, Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, p3, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, -0x1000000

    .line 25
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const/16 v2, 0x8

    .line 26
    invoke-static {p3, v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 27
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b:Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    const-string p3, "tt_video_play"

    .line 28
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->c:Landroid/widget/ImageView;

    const-string p3, "tt_video_progress"

    .line 29
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->o:Landroid/widget/ProgressBar;

    const-string p3, "tt_video_loading_retry_layout"

    .line 30
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->d:Landroid/view/View;

    const-string p3, "tt_video_loading_progress"

    .line 31
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->e:Landroid/view/View;

    const-string p3, "tt_video_loading_cover_image"

    .line 32
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->f:Landroid/widget/ImageView;

    const-string p3, "tt_video_ad_cover"

    .line 33
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->g:Landroid/view/ViewStub;

    const-string p3, "tt_live_video_ad_cover"

    .line 34
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->R:Landroid/view/ViewStub;

    const-string p3, "tt_video_draw_layout_viewStub"

    .line 35
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->p:Landroid/view/ViewStub;

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "NativeVideoLayout**findViews use time :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "useTime"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p2, 0x1

    .line 145
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->v:Z

    .line 146
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 147
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->B:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-interface {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b:Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->v:Z

    .line 140
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->B:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;III)V
    .locals 7

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b:Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->B:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/view/SurfaceHolder;III)V

    :cond_1
    return-void
.end method

.method a(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->g:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->g:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->h:Landroid/view/View;

    const-string v0, "tt_video_ad_finish_cover_image"

    .line 45
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->i:Landroid/widget/ImageView;

    const-string v0, "tt_video_ad_cover_center_layout"

    .line 46
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->j:Landroid/view/View;

    const-string v0, "tt_video_ad_logo_image"

    .line 47
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->k:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    const-string v0, "tt_video_btn_ad_image_tv"

    .line 48
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->l:Landroid/widget/TextView;

    const-string v0, "tt_video_ad_name"

    .line 49
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->m:Landroid/widget/TextView;

    const-string v0, "tt_video_ad_button"

    .line 50
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->n:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd$DrawVideoListener;)V
    .locals 1

    .line 156
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->H:Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd$DrawVideoListener;

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd$DrawVideoListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->G:Lcom/bytedance/sdk/openadsdk/core/b/a;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/ref/WeakReference;Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/o/n;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 68
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->u:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a(ZZ)V

    .line 69
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/d/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->p()V

    return-void

    .line 72
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a:Landroid/view/View;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 73
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->h:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 74
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 75
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->i:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 76
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 77
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/x/u;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 78
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a:Landroid/view/View;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 79
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->j:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 80
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->i:Landroid/widget/ImageView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 81
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->J:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 82
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->K:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 83
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->L:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 84
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->L:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/n;->e(Landroid/content/Context;)I

    move-result p2

    if-nez p2, :cond_4

    .line 85
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->L:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 86
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->h:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 87
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->i:Landroid/widget/ImageView;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/video/a/b/b;->x()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 89
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/video/a/b/b;->p()D

    move-result-wide v0

    double-to-long v0, v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/video/a/b/b;->z()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$9;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;)V

    invoke-static {v0, v1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/video/e/b;->a(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/e/b$b;)V

    goto :goto_0

    .line 90
    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->j:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 91
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->i:Landroid/widget/ImageView;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/video/a/b/b;->x()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 92
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/video/a/b/b;->x()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/g/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->i:Landroid/widget/ImageView;

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/d/i;->a(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/d/h;

    .line 93
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ah()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 94
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ah()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 95
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->as()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 96
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->as()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 97
    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->at()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 98
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->at()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_a
    const-string p2, ""

    .line 99
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->k:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    const/4 v1, 0x4

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aj()Lcom/bytedance/sdk/openadsdk/core/o/l;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aj()Lcom/bytedance/sdk/openadsdk/core/o/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/l;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->k:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->l:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aj()Lcom/bytedance/sdk/openadsdk/core/o/l;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/g/a;->a(Lcom/bytedance/sdk/openadsdk/core/o/l;)Lcom/bytedance/sdk/component/d/i;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->k:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/d/i;->a(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/d/h;

    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->B()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->k:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->G:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->k:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->G:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 106
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->k:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->k:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 108
    :cond_c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->k:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->l:Landroid/widget/TextView;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    .line 112
    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->B()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->G:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->G:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 116
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118
    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_f
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->m:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 121
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->n:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 122
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->au()Ljava/lang/String;

    move-result-object p2

    .line 123
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result p1

    if-eq p1, v1, :cond_11

    const/4 p2, 0x5

    if-eq p1, p2, :cond_10

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    const-string p2, "tt_video_mobile_go_detail"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 126
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    const-string p2, "tt_video_dial_phone"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 127
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    const-string p2, "tt_video_download_apk"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 128
    :cond_12
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    .line 129
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->n:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->n:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 132
    :cond_13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->K:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    .line 133
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->K:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->K:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    :cond_14
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->I:Z

    if-nez p1, :cond_15

    .line 137
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->g(I)V

    :cond_15
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->M:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)V
    .locals 1

    .line 52
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz v0, :cond_0

    .line 53
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->B:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->q()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 154
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->o:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->c:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(ZZZ)V
    .locals 1

    .line 151
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->o:Landroid/widget/ProgressBar;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 152
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->d:Landroid/view/View;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->N:Landroid/widget/RelativeLayout;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 153
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    :goto_1
    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(ILcom/bytedance/sdk/component/video/a/b/b;Z)Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->A:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->a(ILcom/bytedance/sdk/component/video/a/b/b;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->v:Z

    .line 149
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->B:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    if-lez p1, :cond_3

    .line 26
    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_4

    if-lez p2, :cond_5

    .line 27
    :cond_4
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b:Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->v:Z

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->B:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public b(ZZ)V
    .locals 1

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->c:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    const-string v0, "tt_play_movebar_textpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    const-string v0, "tt_stop_movebar_textpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->w:I

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    return-void
.end method

.method public c(II)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->s:I

    .line 14
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->t:I

    return-void
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->c(I)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->C:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->G:Lcom/bytedance/sdk/openadsdk/core/b/a;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Z)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->c(Z)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->G:Lcom/bytedance/sdk/openadsdk/core/b/a;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Z)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->G:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->c(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->u()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->F()V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b:Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->I:Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->u:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a(ZZ)V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->x()V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->Q:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->N:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->e(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->o:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_0
    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->c(I)V

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b:Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->c(I)V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->h:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->i:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->j:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->k:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->l:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->m:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->S:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->T:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->A:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->a(Z)V

    :cond_3
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->u:Z

    return v0
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a(ZZ)V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->v:Z

    return v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->A:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method n()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->A()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->W:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->D:Lcom/bytedance/sdk/openadsdk/adapter/d;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->W:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->X:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/b/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->D:Lcom/bytedance/sdk/openadsdk/adapter/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/adapter/d;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->Q:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->Q:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->Q:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->W:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->D:Lcom/bytedance/sdk/openadsdk/adapter/d;

    const/4 v1, 0x2

    .line 14
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;)V

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/adapter/d;->a(ILcom/bytedance/sdk/openadsdk/adapter/d$a;)V

    .line 15
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->C()V

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->W:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->X:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/b/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->d(Z)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/a;->b(Z)V

    .line 19
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->C:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Z)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Z)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/a;->c(Z)V

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->E:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->e(Z)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->D:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->F:Lcom/bytedance/sdk/openadsdk/core/b/a;

    if-eqz v3, :cond_5

    .line 26
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/adapter/d;)V

    .line 27
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->B()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$2;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->W:Ljava/lang/String;

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->X:I

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->G:Lcom/bytedance/sdk/openadsdk/core/b/a;

    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->d(Z)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->G:Lcom/bytedance/sdk/openadsdk/core/b/a;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$3;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/core/b/b$a;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->G:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/a;->b(Z)V

    .line 32
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->C:Z

    if-eqz v0, :cond_6

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->G:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Z)V

    goto :goto_1

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->G:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Z)V

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->G:Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->E:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->G:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->e(Z)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->D:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz v0, :cond_7

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->G:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/adapter/d;)V

    .line 39
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->G:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a(Lcom/bytedance/sdk/openadsdk/core/b/a;)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->G:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->G:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    return-void
.end method

.method public o()Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b:Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    return-object v0
.end method

.method protected p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bk()Lcom/bytedance/sdk/openadsdk/core/o/m;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/m;->h()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/m;->b()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/m;->g()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->S:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->T:Landroid/widget/RelativeLayout;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/g/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->U:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/component/d/i;->a(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/d/h;

    .line 10
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->V:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->T:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_4

    return-void

    .line 13
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_5

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/g/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/component/d/p;->a:Lcom/bytedance/sdk/component/d/p;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/i;->f(Lcom/bytedance/sdk/component/d/p;)Lcom/bytedance/sdk/component/d/i;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;)V

    .line 15
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/i;->b(Lcom/bytedance/sdk/component/d/k;)Lcom/bytedance/sdk/component/d/h;

    :cond_5
    return-void
.end method

.method q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->B:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->A:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/l;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/l;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->A:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->z:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a:Landroid/view/View;

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->A:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->B:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    invoke-virtual {v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;Lcom/bytedance/sdk/openadsdk/core/widget/l$b;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mVideoTrafficTipLayout use time :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "useTime"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->A:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->a(Z)V

    :cond_0
    return-void
.end method

.method s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->B:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    if-nez v0, :cond_0

    const-string v0, "NewLiveViewLayout"

    const-string v1, "callback is null"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public t()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a:Landroid/view/View;

    return-object v0
.end method

.method protected u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->N:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->E()V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->u()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->N:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->f(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->f(Landroid/view/View;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public w()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b:Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;->getView()Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v2, v0, Landroid/view/TextureView;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 6
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    const/16 v2, 0x8

    .line 11
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->i:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->j:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->k:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->l:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->m:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->n:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->S:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->T:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->N:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->e(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->e(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->x:Ljava/util/EnumSet;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
