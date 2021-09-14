.class public Lcom/bytedance/sdk/openadsdk/core/j/b;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s;
.source "SourceFile"


# instance fields
.field protected a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field protected final b:Landroid/content/Context;

.field protected c:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field protected d:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

.field protected e:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;

.field protected f:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

.field protected g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

.field protected h:Lcom/bytedance/sdk/openadsdk/adapter/d;

.field protected i:Landroid/app/Dialog;

.field protected j:Landroid/widget/ImageView;

.field protected k:Landroid/widget/FrameLayout;

.field l:Lcom/bytedance/sdk/openadsdk/core/j/a;

.field private o:J

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->o:J

    const-string v0, "interaction"

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->p:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/j/b;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/b;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/j/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->o:J

    return-wide v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/j/b;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->o:J

    return-wide p1
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/adapter/d;
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->p:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 3

    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 32
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v2, :cond_0

    .line 33
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->i:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->i:Landroid/app/Dialog;

    .line 36
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/j/b$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/j/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/b;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->i:Landroid/app/Dialog;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/x;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->i:Landroid/app/Dialog;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/x;

    const/4 v0, 0x1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/j/b$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/j/b$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/b;)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x;->a(ZLcom/bytedance/sdk/openadsdk/core/x$a;)V

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->l:Lcom/bytedance/sdk/openadsdk/core/j/a;

    if-eqz p1, :cond_1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->i:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/a;->a(Landroid/app/Dialog;)V

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->i:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 42
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->i:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aR()Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->p:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->setDislikeInteractionCallback(Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setDislike(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/adapter/d;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 28
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s$a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->f:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    invoke-direct {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s$a;-><init>(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s$a;

    .line 29
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->a(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/o/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/j/b$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/j/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBackupListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V

    .line 13
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/j/b;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->h:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->b()V

    .line 15
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->h:Lcom/bytedance/sdk/openadsdk/adapter/d;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/adapter/d;->a(Landroid/app/Activity;)V

    .line 17
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/b;->a(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->h:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz p1, :cond_2

    .line 22
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->a(Landroid/view/View;)V

    .line 23
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/j/b$2;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/j/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/b;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->h:Lcom/bytedance/sdk/openadsdk/adapter/d;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/b;->a(Lcom/bytedance/sdk/openadsdk/adapter/d;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    const/4 p1, 0x1

    .line 25
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/j/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->p:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->p:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->b(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->h:Lcom/bytedance/sdk/openadsdk/adapter/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/adapter/d;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;)V

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;I)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->b(Landroid/view/View;)V

    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;)V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->h:Lcom/bytedance/sdk/openadsdk/adapter/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/adapter/d;)V

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/j/b$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/j/b$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/core/b/b$a;)V

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/j/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/b;->b()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/j/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/b;->c()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->p:Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->i:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public getDislikeDialog(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/TTAdDislike;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/b;->a(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    return-object p1
.end method

.method public getDislikeInfo()Lcom/bytedance/sdk/openadsdk/DislikeInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aR()Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aR()Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;->b(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/c/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aR()Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExpressAdView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-object v0
.end method

.method public getImageMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aA()I

    move-result v0

    return v0
.end method

.method public getInteractionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result v0

    return v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aG()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public render()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j()V

    return-void
.end method

.method public setDislikeCallback(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V
    .locals 0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/b;->a(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDislikeDialog(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "dialog is null, please check"

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/k;->m(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/a/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aR()Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/a/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setDislikeModel(Lcom/bytedance/sdk/openadsdk/TTDislikeController;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setOuterDislike(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_1
    return-void
.end method

.method public setDownloadListener(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->f:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s$a;->a(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    :cond_0
    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->e:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->d:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;)V

    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->d:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/b;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;)V

    return-void
.end method

.method public showInteractionExpressAd(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const-string p1, "\u4e0d\u80fd\u5728\u5b50\u7ebf\u7a0b\u8c03\u7528 TTInteractionExpressAd.showInteractionAd"

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/k;->m(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/b;->a(Landroid/app/Activity;)V

    :cond_3
    :goto_0
    return-void
.end method
