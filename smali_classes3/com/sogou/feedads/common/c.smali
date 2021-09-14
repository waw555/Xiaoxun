.class public abstract Lcom/sogou/feedads/common/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sogou/feedads/common/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sogou/feedads/common/c$a;

.field private b:I

.field protected c:Lcom/sogou/feedads/data/entity/response/AdInfoList;

.field protected d:Ljava/lang/String;

.field protected e:Lcom/sogou/feedads/api/b/a;

.field protected f:Landroid/content/Context;

.field protected g:I

.field protected h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Landroid/os/Handler;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sogou/feedads/common/c;->g:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/sogou/feedads/common/c;->h:Z

    .line 4
    sget-object v2, Lcom/sogou/feedads/common/c$a;->a:Lcom/sogou/feedads/common/c$a;

    iput-object v2, p0, Lcom/sogou/feedads/common/c;->a:Lcom/sogou/feedads/common/c$a;

    .line 5
    iput v0, p0, Lcom/sogou/feedads/common/c;->b:I

    .line 6
    iput-boolean v0, p0, Lcom/sogou/feedads/common/c;->i:Z

    .line 7
    iput-boolean v0, p0, Lcom/sogou/feedads/common/c;->j:Z

    .line 8
    iput v1, p0, Lcom/sogou/feedads/common/c;->k:I

    .line 9
    iput-boolean v1, p0, Lcom/sogou/feedads/common/c;->l:Z

    .line 10
    new-instance v0, Lcom/sogou/feedads/common/c$1;

    invoke-direct {v0, p0}, Lcom/sogou/feedads/common/c$1;-><init>(Lcom/sogou/feedads/common/c;)V

    iput-object v0, p0, Lcom/sogou/feedads/common/c;->m:Landroid/os/Handler;

    .line 11
    iput-object p1, p0, Lcom/sogou/feedads/common/c;->f:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lcom/sogou/feedads/common/c;->g:I

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/sogou/feedads/common/c;->h:Z

    .line 15
    sget-object v1, Lcom/sogou/feedads/common/c$a;->a:Lcom/sogou/feedads/common/c$a;

    iput-object v1, p0, Lcom/sogou/feedads/common/c;->a:Lcom/sogou/feedads/common/c$a;

    .line 16
    iput p2, p0, Lcom/sogou/feedads/common/c;->b:I

    .line 17
    iput-boolean p2, p0, Lcom/sogou/feedads/common/c;->i:Z

    .line 18
    iput-boolean p2, p0, Lcom/sogou/feedads/common/c;->j:Z

    .line 19
    iput v0, p0, Lcom/sogou/feedads/common/c;->k:I

    .line 20
    iput-boolean v0, p0, Lcom/sogou/feedads/common/c;->l:Z

    .line 21
    new-instance p2, Lcom/sogou/feedads/common/c$1;

    invoke-direct {p2, p0}, Lcom/sogou/feedads/common/c$1;-><init>(Lcom/sogou/feedads/common/c;)V

    iput-object p2, p0, Lcom/sogou/feedads/common/c;->m:Landroid/os/Handler;

    .line 22
    iput-object p1, p0, Lcom/sogou/feedads/common/c;->f:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 24
    iput p2, p0, Lcom/sogou/feedads/common/c;->g:I

    const/4 p3, 0x1

    .line 25
    iput-boolean p3, p0, Lcom/sogou/feedads/common/c;->h:Z

    .line 26
    sget-object v0, Lcom/sogou/feedads/common/c$a;->a:Lcom/sogou/feedads/common/c$a;

    iput-object v0, p0, Lcom/sogou/feedads/common/c;->a:Lcom/sogou/feedads/common/c$a;

    .line 27
    iput p2, p0, Lcom/sogou/feedads/common/c;->b:I

    .line 28
    iput-boolean p2, p0, Lcom/sogou/feedads/common/c;->i:Z

    .line 29
    iput-boolean p2, p0, Lcom/sogou/feedads/common/c;->j:Z

    .line 30
    iput p3, p0, Lcom/sogou/feedads/common/c;->k:I

    .line 31
    iput-boolean p3, p0, Lcom/sogou/feedads/common/c;->l:Z

    .line 32
    new-instance p2, Lcom/sogou/feedads/common/c$1;

    invoke-direct {p2, p0}, Lcom/sogou/feedads/common/c$1;-><init>(Lcom/sogou/feedads/common/c;)V

    iput-object p2, p0, Lcom/sogou/feedads/common/c;->m:Landroid/os/Handler;

    .line 33
    iput-object p1, p0, Lcom/sogou/feedads/common/c;->f:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 35
    iput p2, p0, Lcom/sogou/feedads/common/c;->g:I

    const/4 p3, 0x1

    .line 36
    iput-boolean p3, p0, Lcom/sogou/feedads/common/c;->h:Z

    .line 37
    sget-object p4, Lcom/sogou/feedads/common/c$a;->a:Lcom/sogou/feedads/common/c$a;

    iput-object p4, p0, Lcom/sogou/feedads/common/c;->a:Lcom/sogou/feedads/common/c$a;

    .line 38
    iput p2, p0, Lcom/sogou/feedads/common/c;->b:I

    .line 39
    iput-boolean p2, p0, Lcom/sogou/feedads/common/c;->i:Z

    .line 40
    iput-boolean p2, p0, Lcom/sogou/feedads/common/c;->j:Z

    .line 41
    iput p3, p0, Lcom/sogou/feedads/common/c;->k:I

    .line 42
    iput-boolean p3, p0, Lcom/sogou/feedads/common/c;->l:Z

    .line 43
    new-instance p2, Lcom/sogou/feedads/common/c$1;

    invoke-direct {p2, p0}, Lcom/sogou/feedads/common/c$1;-><init>(Lcom/sogou/feedads/common/c;)V

    iput-object p2, p0, Lcom/sogou/feedads/common/c;->m:Landroid/os/Handler;

    .line 44
    iput-object p1, p0, Lcom/sogou/feedads/common/c;->f:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;)I
    .locals 2

    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method static synthetic a(Lcom/sogou/feedads/common/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/common/c;->n:I

    return p1
.end method

.method static synthetic a(Lcom/sogou/feedads/common/c;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/sogou/feedads/common/c;->i:Z

    return p0
.end method

.method static synthetic a(Lcom/sogou/feedads/common/c;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/sogou/feedads/common/c;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/sogou/feedads/common/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sogou/feedads/common/c;->d()V

    return-void
.end method

.method static synthetic b(Lcom/sogou/feedads/common/c;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/sogou/feedads/common/c;->l:Z

    return p1
.end method

.method static synthetic c(Lcom/sogou/feedads/common/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sogou/feedads/common/c;->l:Z

    return p0
.end method

.method static synthetic c(Lcom/sogou/feedads/common/c;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/sogou/feedads/common/c;->j:Z

    return p1
.end method

.method static synthetic d(Lcom/sogou/feedads/common/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sogou/feedads/common/c;->b:I

    return p0
.end method

.method private d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/common/c;->m:Landroid/os/Handler;

    iget v1, p0, Lcom/sogou/feedads/common/c;->k:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/sogou/feedads/common/c;->e()V

    .line 4
    iget-object v0, p0, Lcom/sogou/feedads/common/c;->e:Lcom/sogou/feedads/api/b/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/sogou/feedads/api/b/a;->onAdShow()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/common/c;->m:Landroid/os/Handler;

    iget v1, p0, Lcom/sogou/feedads/common/c;->k:I

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/sogou/feedads/common/c;)Lcom/sogou/feedads/common/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/common/c;->a:Lcom/sogou/feedads/common/c$a;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/common/c;->c:Lcom/sogou/feedads/data/entity/response/AdInfoList;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfoList;->getAdInfos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sogou/feedads/data/entity/response/AdInfo;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getIurl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "send imp feedback."

    .line 5
    invoke-static {v2}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getIurl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sogou/feedads/data/b/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/common/c;->c:Lcom/sogou/feedads/data/entity/response/AdInfoList;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfoList;->getAdInfos()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/sogou/feedads/common/c;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getCurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "send click feedback."

    .line 3
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sogou/feedads/common/c;->c:Lcom/sogou/feedads/data/entity/response/AdInfoList;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfoList;->getAdInfos()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/sogou/feedads/common/c;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getCurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sogou/feedads/data/b/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/sogou/feedads/common/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sogou/feedads/common/c;->j:Z

    return p0
.end method

.method private getAnticheatParam()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-static {}, Lcom/sogou/feedads/api/AdClient;->getAdListener()Lcom/sogou/feedads/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/sogou/feedads/a/a;->a:Lcom/sogou/feedads/a/b;

    .line 3
    iget v2, v1, Lcom/sogou/feedads/a/b;->g:I

    const-string v3, "\u8bf7\u68c0\u6d4b\u662f\u5426\u6b63\u5e38\u8c03\u7528onTouch"

    if-nez v2, :cond_0

    iget v2, v1, Lcom/sogou/feedads/a/b;->h:I

    if-nez v2, :cond_0

    invoke-static {v3}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget v2, v1, Lcom/sogou/feedads/a/b;->i:I

    if-nez v2, :cond_1

    iget v2, v1, Lcom/sogou/feedads/a/b;->j:I

    if-nez v2, :cond_1

    invoke-static {v3}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget v2, v1, Lcom/sogou/feedads/a/b;->f:I

    if-nez v2, :cond_2

    const/16 v2, 0x270f

    :cond_2
    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    iget v5, v1, Lcom/sogou/feedads/a/b;->a:I

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v5, v1, Lcom/sogou/feedads/a/b;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v5, v1, Lcom/sogou/feedads/a/b;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x4

    iget v4, v1, Lcom/sogou/feedads/a/b;->g:I

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x5

    iget v4, v1, Lcom/sogou/feedads/a/b;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x6

    iget v4, v1, Lcom/sogou/feedads/a/b;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x7

    iget v1, v1, Lcom/sogou/feedads/a/b;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const/16 v1, 0x8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sogou/feedads/g/d;->l(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/16 v1, 0x9

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sogou/feedads/g/d;->m(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "&ml=%d&mc=%d&ma=%d,%d,%d,%d,%d,%d,%d,%d"

    .line 9
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/sogou/feedads/common/c;->g:I

    .line 5
    invoke-virtual {p0}, Lcom/sogou/feedads/common/c;->h()V

    return-void
.end method

.method protected abstract a(Landroid/content/Context;)V
.end method

.method protected a(Lcom/sogou/feedads/api/opensdk/SGAdError;)V
    .locals 1

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/sogou/feedads/common/c;->e:Lcom/sogou/feedads/api/b/a;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/sogou/feedads/api/b/a;->onAdError(Lcom/sogou/feedads/api/opensdk/SGAdError;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/sogou/feedads/common/c;->b()V

    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 8

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    .line 13
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x0

    if-lt v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lt v4, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    return v1

    :cond_4
    move-object v0, p1

    .line 15
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_a

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_5

    return v1

    .line 18
    :cond_5
    invoke-direct {p0, v0, v2}, Lcom/sogou/feedads/common/c;->a(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result v0

    add-int/2addr v0, v1

    .line 19
    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 20
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 21
    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v6, v6, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_6

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v6

    const/16 v7, 0xff

    if-eq v6, v7, :cond_6

    goto :goto_5

    .line 25
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    .line 26
    :cond_7
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 27
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 28
    iget v4, v6, Landroid/graphics/Rect;->left:I

    iget v7, v3, Landroid/graphics/Rect;->left:I

    if-gt v4, v7, :cond_8

    iget v4, v6, Landroid/graphics/Rect;->right:I

    iget v7, v3, Landroid/graphics/Rect;->right:I

    if-lt v4, v7, :cond_8

    iget v4, v6, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/graphics/Rect;->top:I

    if-gt v4, v7, :cond_8

    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v4, v3, :cond_8

    return v1

    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    move-object v0, v2

    goto :goto_3

    :cond_a
    return v5
.end method

.method public abstract b()V
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/sogou/feedads/common/c;->g:I

    .line 4
    invoke-virtual {p0}, Lcom/sogou/feedads/common/c;->g()V

    return-void
.end method

.method protected abstract b_()V
.end method

.method protected c()V
    .locals 1

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/sogou/feedads/common/c;->e:Lcom/sogou/feedads/api/b/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sogou/feedads/api/b/a;->onAdClose()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/sogou/feedads/common/c;->b()V

    return-void
.end method

.method public cancelable(Z)Lcom/sogou/feedads/common/c;
    .locals 0
    .annotation build Lcom/sogou/feedads/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/sogou/feedads/common/c;->h:Z

    return-object p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/sogou/feedads/api/AdClient;->onTouch(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public g()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sogou/feedads/common/c;->e:Lcom/sogou/feedads/api/b/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/common/c;->e:Lcom/sogou/feedads/api/b/a;

    invoke-interface {v0}, Lcom/sogou/feedads/api/b/a;->onAdClickDownLoad()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/common/c;->c:Lcom/sogou/feedads/data/entity/response/AdInfoList;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfoList;->getAdInfos()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/sogou/feedads/common/c;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getLink()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/sogou/feedads/common/c;->f()V

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lcom/sogou/feedads/data/b/b;->b()Lcom/sogou/feedads/data/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sogou/feedads/data/b/b;->a()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wap.sogou.com"

    goto :goto_0

    :cond_1
    const-string v0, "wap.sogo.com"

    .line 7
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/sogou/feedads/common/c;->getAnticheatParam()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/sogou/feedads/common/c;->c:Lcom/sogou/feedads/data/entity/response/AdInfoList;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/AdInfoList;->getAdInfos()Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/sogou/feedads/common/c;->g:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getDurl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-static {v0}, Lcom/sogou/feedads/data/b/d;->a(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/sogou/feedads/common/c;->c:Lcom/sogou/feedads/data/entity/response/AdInfoList;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/AdInfoList;->getAdInfos()Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/sogou/feedads/common/c;->g:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getDurl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/common/c;->c:Lcom/sogou/feedads/data/entity/response/AdInfoList;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/AdInfoList;->getAdInfos()Ljava/util/ArrayList;

    move-result-object v3

    iget v4, p0, Lcom/sogou/feedads/common/c;->g:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getStyle_config()Lcom/sogou/feedads/data/entity/response/StyleConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->isShowNotifyDownLoadStatus()Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sogou/feedads/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/sogou/feedads/c/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/Throwable;)V

    .line 14
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->c(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sogou/feedads/common/c;->e:Lcom/sogou/feedads/api/b/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/common/c;->e:Lcom/sogou/feedads/api/b/a;

    invoke-interface {v0}, Lcom/sogou/feedads/api/b/a;->onAdClick()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/common/c;->c:Lcom/sogou/feedads/data/entity/response/AdInfoList;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfoList;->getAdInfos()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/sogou/feedads/common/c;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getLink()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/sogou/feedads/common/c;->f()V

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lcom/sogou/feedads/data/b/b;->b()Lcom/sogou/feedads/data/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sogou/feedads/data/b/b;->a()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wap.sogou.com"

    goto :goto_0

    :cond_1
    const-string v0, "wap.sogo.com"

    .line 7
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/sogou/feedads/common/c;->getAnticheatParam()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/sogou/feedads/common/c;->c:Lcom/sogou/feedads/data/entity/response/AdInfoList;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/AdInfoList;->getAdInfos()Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/sogou/feedads/common/c;->g:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getStyle_config()Lcom/sogou/feedads/data/entity/response/StyleConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getOpen_outside_web()I

    move-result v1

    if-nez v1, :cond_3

    .line 10
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sogou/feedads/adpage/WebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "url"

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "adid"

    .line 12
    iget-object v2, p0, Lcom/sogou/feedads/common/c;->c:Lcom/sogou/feedads/data/entity/response/AdInfoList;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/AdInfoList;->getAdInfos()Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/sogou/feedads/common/c;->g:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getAdid()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/sogou/feedads/common/c;->e:Lcom/sogou/feedads/api/b/a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sogou/feedads/common/c;->e:Lcom/sogou/feedads/api/b/a;

    instance-of v1, v1, Lcom/sogou/feedads/api/opensdk/SGSplashAd$AdInteractionListener;

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/sogou/feedads/common/c;->e:Lcom/sogou/feedads/api/b/a;

    check-cast v1, Lcom/sogou/feedads/api/opensdk/SGSplashAd$AdInteractionListener;

    invoke-interface {v1}, Lcom/sogou/feedads/api/opensdk/SGSplashAd$AdInteractionListener;->onNext()V

    .line 16
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/Throwable;)V

    .line 22
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->c(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/sogou/feedads/common/c;->n:I

    .line 3
    sget-object v0, Lcom/sogou/feedads/common/c$a;->b:Lcom/sogou/feedads/common/c$a;

    iput-object v0, p0, Lcom/sogou/feedads/common/c;->a:Lcom/sogou/feedads/common/c$a;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    sget-object v0, Lcom/sogou/feedads/common/c$a;->c:Lcom/sogou/feedads/common/c$a;

    iput-object v0, p0, Lcom/sogou/feedads/common/c;->a:Lcom/sogou/feedads/common/c$a;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sogou/feedads/common/c$4;

    invoke-direct {v0, p0}, Lcom/sogou/feedads/common/c$4;-><init>(Lcom/sogou/feedads/common/c;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onScrollChanged()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sogou/feedads/common/c$5;

    invoke-direct {v0, p0}, Lcom/sogou/feedads/common/c$5;-><init>(Lcom/sogou/feedads/common/c;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    new-instance p1, Lcom/sogou/feedads/common/c$2;

    invoke-direct {p1, p0, p2}, Lcom/sogou/feedads/common/c$2;-><init>(Lcom/sogou/feedads/common/c;I)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sogou/feedads/common/c$3;

    invoke-direct {v0, p0, p1}, Lcom/sogou/feedads/common/c$3;-><init>(Lcom/sogou/feedads/common/c;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    iput p1, p0, Lcom/sogou/feedads/common/c;->b:I

    return-void
.end method

.method public setAdData(Lcom/sogou/feedads/data/entity/response/AdInfoList;)V
    .locals 3

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/sogou/feedads/common/c;->c:Lcom/sogou/feedads/data/entity/response/AdInfoList;

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/common/c;->f:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/sogou/feedads/common/c;->a(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sogou/feedads/common/c;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/sogou/feedads/common/c;->b_()V

    .line 5
    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdInfoList;->getAdInfos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdInfoList;->getAdInfos()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getStyle_config()Lcom/sogou/feedads/data/entity/response/StyleConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getBg_color()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdInfoList;->getAdInfos()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getStyle_config()Lcom/sogou/feedads/data/entity/response/StyleConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getBg_color()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p1}, Lcom/sogou/feedads/g/h;->c(Ljava/lang/Throwable;)V

    .line 9
    new-instance p1, Lcom/sogou/feedads/api/opensdk/SGAdError;

    sget-object v0, Lcom/sogou/feedads/d/a;->c:Lcom/sogou/feedads/d/a;

    iget v1, v0, Lcom/sogou/feedads/d/a;->e:I

    iget-object v0, v0, Lcom/sogou/feedads/d/a;->f:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lcom/sogou/feedads/api/opensdk/SGAdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sogou/feedads/common/c;->a(Lcom/sogou/feedads/api/opensdk/SGAdError;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setSgAdBaseInteractionListener(Lcom/sogou/feedads/api/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/common/c;->e:Lcom/sogou/feedads/api/b/a;

    return-void
.end method
