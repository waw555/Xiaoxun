.class public Lcom/sogou/feedads/api/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/api/opensdk/SGSelfRenderingData;
.implements Lcom/sogou/feedads/api/opensdk/SGSelfRenderingData$AdInteractionListener;


# instance fields
.field private a:Lcom/sogou/feedads/data/entity/response/AdInfo;

.field private b:Lcom/sogou/feedads/api/opensdk/VideoOption;

.field private c:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingData$AdInteractionListener;

.field private d:Lcom/sogou/feedads/api/view/SogouVideoView;

.field private e:Landroid/content/Context;

.field private f:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sogou/feedads/data/entity/response/AdInfo;Lcom/sogou/feedads/api/opensdk/VideoOption;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;->a:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;

    iput-object v0, p0, Lcom/sogou/feedads/api/c/e;->f:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/sogou/feedads/api/c/e;->g:I

    .line 4
    iput-boolean v0, p0, Lcom/sogou/feedads/api/c/e;->h:Z

    .line 5
    iput-boolean v0, p0, Lcom/sogou/feedads/api/c/e;->i:Z

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/sogou/feedads/api/c/e;->j:I

    .line 7
    iput-boolean v0, p0, Lcom/sogou/feedads/api/c/e;->k:Z

    .line 8
    new-instance v0, Lcom/sogou/feedads/api/c/e$1;

    invoke-direct {v0, p0}, Lcom/sogou/feedads/api/c/e$1;-><init>(Lcom/sogou/feedads/api/c/e;)V

    iput-object v0, p0, Lcom/sogou/feedads/api/c/e;->l:Landroid/os/Handler;

    .line 9
    iput-object p2, p0, Lcom/sogou/feedads/api/c/e;->a:Lcom/sogou/feedads/data/entity/response/AdInfo;

    .line 10
    iput-object p3, p0, Lcom/sogou/feedads/api/c/e;->b:Lcom/sogou/feedads/api/opensdk/VideoOption;

    .line 11
    iput-object p1, p0, Lcom/sogou/feedads/api/c/e;->e:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;)I
    .locals 2

    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 44
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

.method static synthetic a(Lcom/sogou/feedads/api/c/e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sogou/feedads/api/c/e;->g:I

    return p1
.end method

.method static synthetic a(Lcom/sogou/feedads/api/c/e;Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;)Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sogou/feedads/api/c/e;->f:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;

    return-object p1
.end method

.method static synthetic a(Lcom/sogou/feedads/api/c/e;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/sogou/feedads/api/c/e;->k:Z

    return p0
.end method

.method static synthetic a(Lcom/sogou/feedads/api/c/e;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/sogou/feedads/api/c/e;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/sogou/feedads/api/c/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sogou/feedads/api/c/e;->g:I

    return p0
.end method

.method static synthetic b(Lcom/sogou/feedads/api/c/e;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/sogou/feedads/api/c/e;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/sogou/feedads/api/c/e;)Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/api/c/e;->f:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer$a;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e;->a:Lcom/sogou/feedads/data/entity/response/AdInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getIurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "send imp feedback."

    .line 4
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e;->a:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getIurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sogou/feedads/data/b/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/sogou/feedads/api/c/e;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/sogou/feedads/api/c/e;->i:Z

    return p1
.end method

.method private d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e;->a:Lcom/sogou/feedads/data/entity/response/AdInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getCurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "send click feedback."

    .line 3
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e;->a:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getCurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sogou/feedads/data/b/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/sogou/feedads/api/c/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sogou/feedads/api/c/e;->h:Z

    return p0
.end method

.method private e()Ljava/lang/String;
    .locals 7

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    invoke-static {}, Lcom/sogou/feedads/api/AdClient;->getAdListener()Lcom/sogou/feedads/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/sogou/feedads/a/a;->a:Lcom/sogou/feedads/a/b;

    .line 4
    iget v2, v1, Lcom/sogou/feedads/a/b;->g:I

    const-string v3, "\u8bf7\u68c0\u6d4b\u662f\u5426\u6b63\u5e38\u8c03\u7528onTouch"

    if-nez v2, :cond_0

    iget v2, v1, Lcom/sogou/feedads/a/b;->h:I

    if-nez v2, :cond_0

    invoke-static {v3}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget v2, v1, Lcom/sogou/feedads/a/b;->i:I

    if-nez v2, :cond_1

    iget v2, v1, Lcom/sogou/feedads/a/b;->j:I

    if-nez v2, :cond_1

    invoke-static {v3}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget v2, v1, Lcom/sogou/feedads/a/b;->f:I

    if-nez v2, :cond_2

    const/16 v2, 0x270f

    :cond_2
    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 7
    iget v5, v1, Lcom/sogou/feedads/a/b;->a:I

    .line 8
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

    .line 9
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

    iget-object v2, p0, Lcom/sogou/feedads/api/c/e;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/sogou/feedads/g/d;->l(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/sogou/feedads/api/c/e;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/sogou/feedads/g/d;->m(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "&ml=%d&mc=%d&ma=%d,%d,%d,%d,%d,%d,%d,%d"

    .line 10
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/sogou/feedads/api/c/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sogou/feedads/api/c/e;->i:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/sogou/feedads/api/c/e;->onAdClick()V

    .line 6
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e;->a:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getLink()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/sogou/feedads/api/c/e;->d()V

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Lcom/sogou/feedads/data/b/b;->b()Lcom/sogou/feedads/data/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sogou/feedads/data/b/b;->a()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "wap.sogou.com"

    goto :goto_0

    :cond_0
    const-string v0, "wap.sogo.com"

    .line 10
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/sogou/feedads/api/c/e;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/sogou/feedads/api/c/e;->a:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getStyle_config()Lcom/sogou/feedads/data/entity/response/StyleConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/StyleConfig;->getOpen_outside_web()I

    move-result v1

    if-nez v1, :cond_2

    .line 13
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sogou/feedads/api/c/e;->e:Landroid/content/Context;

    const-class v3, Lcom/sogou/feedads/adpage/WebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "url"

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "adid"

    .line 15
    iget-object v2, p0, Lcom/sogou/feedads/api/c/e;->a:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getAdid()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 17
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/Throwable;)V

    .line 23
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->c(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 8

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 25
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    .line 27
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

    .line 28
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

    .line 29
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_a

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_5

    return v1

    .line 32
    :cond_5
    invoke-direct {p0, v0, v2}, Lcom/sogou/feedads/api/c/e;->a(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result v0

    add-int/2addr v0, v1

    .line 33
    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 34
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 35
    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v6, v6, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_6

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v6

    const/16 v7, 0xff

    if-eq v6, v7, :cond_6

    goto :goto_5

    .line 39
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    .line 40
    :cond_7
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 41
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 42
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

.method public b()V
    .locals 5

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/sogou/feedads/api/c/e;->onAdClickDownLoad()V

    .line 4
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e;->a:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getLink()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/sogou/feedads/api/c/e;->d()V

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lcom/sogou/feedads/data/b/b;->b()Lcom/sogou/feedads/data/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sogou/feedads/data/b/b;->a()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "wap.sogou.com"

    goto :goto_0

    :cond_0
    const-string v0, "wap.sogo.com"

    .line 8
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/sogou/feedads/api/c/e;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/sogou/feedads/api/c/e;->a:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getDurl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-static {v0}, Lcom/sogou/feedads/data/b/d;->a(Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e;->e:Landroid/content/Context;

    const-string v1, ""

    iget-object v2, p0, Lcom/sogou/feedads/api/c/e;->a:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v2}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getDurl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sogou/feedads/api/c/e;->a:Lcom/sogou/feedads/data/entity/response/AdInfo;

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

    .line 14
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/Throwable;)V

    .line 15
    invoke-static {v0}, Lcom/sogou/feedads/g/h;->c(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e;->d:Lcom/sogou/feedads/api/view/SogouVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sogou/feedads/api/view/SogouVideoView;->a()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/sogou/feedads/api/c/e;->onAdClose()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sogou/feedads/api/c/e;->c:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingData$AdInteractionListener;

    return-void
.end method

.method public getClient()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e;->a:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getClient()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImgList()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e;->a:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getImglist()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLogo(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sogou/feedads/g/i;->a()Lcom/sogou/feedads/g/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sogou/feedads/g/i;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getTemplateId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e;->a:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getTemplateid()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e;->a:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e;->a:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getVurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e;->d:Lcom/sogou/feedads/api/view/SogouVideoView;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/sogou/feedads/api/view/SogouVideoView;

    iget-object v1, p0, Lcom/sogou/feedads/api/c/e;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sogou/feedads/api/view/SogouVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sogou/feedads/api/c/e;->d:Lcom/sogou/feedads/api/view/SogouVideoView;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/sogou/feedads/api/view/SogouVideoView;->setEasyPlay(Z)V

    .line 5
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e;->d:Lcom/sogou/feedads/api/view/SogouVideoView;

    iget-object v1, p0, Lcom/sogou/feedads/api/c/e;->b:Lcom/sogou/feedads/api/opensdk/VideoOption;

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/api/view/SogouVideoView;->setVideoOption(Lcom/sogou/feedads/api/opensdk/VideoOption;)V

    .line 6
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e;->d:Lcom/sogou/feedads/api/view/SogouVideoView;

    invoke-static {}, Lcom/sogou/feedads/api/AdClient;->getAdListener()Lcom/sogou/feedads/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/api/view/SogouVideoView;->setAdListener(Lcom/sogou/feedads/a/a;)V

    .line 7
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e;->d:Lcom/sogou/feedads/api/view/SogouVideoView;

    new-instance v1, Lcom/sogou/feedads/api/c/e$6;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/c/e$6;-><init>(Lcom/sogou/feedads/api/c/e;)V

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/api/view/SogouVideoView;->setSogouViewListener(Lcom/sogou/feedads/api/view/SogouVideoView$a;)V

    .line 8
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e;->d:Lcom/sogou/feedads/api/view/SogouVideoView;

    iget-object v1, p0, Lcom/sogou/feedads/api/c/e;->a:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/api/view/SogouVideoView;->setAdData(Lcom/sogou/feedads/data/entity/response/AdInfo;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e;->d:Lcom/sogou/feedads/api/view/SogouVideoView;

    return-object v0
.end method

.method public isDownLoadAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e;->a:Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getDurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onAdClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e;->c:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingData$AdInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/sogou/feedads/api/b/a;->onAdClick()V

    :cond_0
    return-void
.end method

.method public onAdClickDownLoad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e;->c:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingData$AdInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/sogou/feedads/api/b/a;->onAdClickDownLoad()V

    :cond_0
    return-void
.end method

.method public onAdClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e;->c:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingData$AdInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/sogou/feedads/api/b/a;->onAdClose()V

    :cond_0
    return-void
.end method

.method public onAdError(Lcom/sogou/feedads/api/opensdk/SGAdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e;->c:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingData$AdInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/sogou/feedads/api/b/a;->onAdError(Lcom/sogou/feedads/api/opensdk/SGAdError;)V

    :cond_0
    return-void
.end method

.method public onAdShow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e;->l:Landroid/os/Handler;

    iget v1, p0, Lcom/sogou/feedads/api/c/e;->j:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/sogou/feedads/api/c/e;->c()V

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e;->c:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingData$AdInteractionListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/sogou/feedads/api/b/a;->onAdShow()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/api/c/e;->l:Landroid/os/Handler;

    iget v1, p0, Lcom/sogou/feedads/api/c/e;->j:I

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public registerViewForInteraction(Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer;Ljava/util/List;Ljava/util/List;Lcom/sogou/feedads/api/opensdk/SGSelfRenderingData$AdInteractionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/sogou/feedads/api/opensdk/SGSelfRenderingData$AdInteractionListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Lcom/sogou/feedads/api/c/e;->c:Lcom/sogou/feedads/api/opensdk/SGSelfRenderingData$AdInteractionListener;

    .line 2
    new-instance p4, Lcom/sogou/feedads/api/c/e$2;

    invoke-direct {p4, p0, p1}, Lcom/sogou/feedads/api/c/e$2;-><init>(Lcom/sogou/feedads/api/c/e;Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer;)V

    invoke-virtual {p1, p4}, Lcom/sogou/feedads/api/opensdk/SGSelfRenderingContainer;->setViewStatusListener(Lcom/sogou/feedads/api/b/c;)V

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-nez p4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 5
    new-instance p4, Lcom/sogou/feedads/api/c/e$4;

    invoke-direct {p4, p0}, Lcom/sogou/feedads/api/c/e$4;-><init>(Lcom/sogou/feedads/api/c/e;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    new-instance p2, Lcom/sogou/feedads/api/c/e$3;

    invoke-direct {p2, p0}, Lcom/sogou/feedads/api/c/e$3;-><init>(Lcom/sogou/feedads/api/c/e;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 9
    new-instance p3, Lcom/sogou/feedads/api/c/e$5;

    invoke-direct {p3, p0}, Lcom/sogou/feedads/api/c/e$5;-><init>(Lcom/sogou/feedads/api/c/e;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    return-void
.end method
