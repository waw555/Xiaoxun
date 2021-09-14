.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;


# static fields
.field public static q:I = 0x1f4


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private B:Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;

.field private C:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;

.field private D:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;

.field private G:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/c;

.field private H:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;

.field private I:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/b<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

.field private K:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private P:J

.field private a:Z

.field private b:I

.field private c:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

.field private d:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private e:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

.field private f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

.field protected final g:Landroid/content/Context;

.field protected h:Ljava/lang/String;

.field protected i:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

.field protected j:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field protected k:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;

.field protected l:Landroid/widget/FrameLayout;

.field protected m:Z

.field protected n:Z

.field protected o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

.field protected p:Z

.field private r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private t:Ljava/lang/String;

.field private u:F

.field private v:F

.field private w:Lcom/bytedance/sdk/openadsdk/core/g/r;

.field private final x:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final y:Ljava/lang/Runnable;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:I

    const-string v1, "embeded_ad"

    .line 4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Ljava/lang/String;

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n:Z

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->p:Z

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->y:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->z:Ljava/lang/Runnable;

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->A:Ljava/lang/Runnable;

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->K:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->L:F

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->M:F

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->N:F

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->O:F

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->P:J

    .line 19
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 22
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->y:Ljava/lang/Runnable;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.bytedance.openadsdk.themeTypeChangeReceiver"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->B:Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/u;->p()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/adapter/d;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 96
    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    if-eqz v0, :cond_1

    .line 97
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/f/c/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->d(Z)V

    .line 98
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->e(Z)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "feed_video_middle_page"

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const-string v1, "middle_page_click"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h:Ljava/lang/String;

    const-string v1, "feed_video_middle_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->u:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->v:F

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n:Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/a;->b(FFZLcom/bytedance/sdk/openadsdk/core/o/n;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->u:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->v:F

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->n:Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/a;->a(FFZLcom/bytedance/sdk/openadsdk/core/o/n;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/r;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/g/r;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->w:Lcom/bytedance/sdk/openadsdk/core/g/r;

    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/r;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->H:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    .line 7
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 9
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 11
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/x/u;->i(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->H:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;->a(I)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aY()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;->a(Z)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;->b(I)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->be()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;->a(J)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;->a()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->J:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

    return-void
.end method

.method private c()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->J:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->B:Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->w:Lcom/bytedance/sdk/openadsdk/core/g/r;

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/core/g/r;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->F:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->B:Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->J:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;-><init>(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;)V

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->J:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->G:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/c;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->E:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->F:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->E:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->G:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/f;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->E:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->H:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/f;-><init>(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->D:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;

    :goto_0
    return-void
.end method

.method private d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aP()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->J:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->B:Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->w:Lcom/bytedance/sdk/openadsdk/core/g/r;

    move-object v3, v0

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/core/g/r;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->F:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->E:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/f;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/f;-><init>()V

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->J:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->B:Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;

    move-object v3, v0

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/core/dynamic/c/g;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;)V

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->E:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:Landroid/content/Context;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:Landroid/content/Context;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->J:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->B:Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->w:Lcom/bytedance/sdk/openadsdk/core/g/r;

    move-object v8, v0

    move-object v13, p0

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/core/g/r;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->F:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->J:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->B:Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;

    move-object v3, v0

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/core/dynamic/c/g;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;)V

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->E:Ljava/util/List;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->F:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->E:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:Landroid/content/Context;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/dynamic/c/d;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->J:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->B:Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;

    move-object v3, v0

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/core/dynamic/c/g;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/o;)V

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->E:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aQ()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a:Z

    if-eqz v1, :cond_4

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->B:Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->J:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;-><init>(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;)V

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->J:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->G:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/c;

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/f;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->E:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->H:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/f;-><init>(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->D:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->show()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->showDislikeDialog()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    :goto_0
    return-void
.end method

.method private f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->h()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Lcom/bytedance/sdk/openadsdk/core/o/n;

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

.method private h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h:Ljava/lang/String;

    const-string v1, "embeded_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h:Ljava/lang/String;

    const-string v1, "splash_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

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


# virtual methods
.method public a(ILcom/bytedance/sdk/openadsdk/core/o/k;)V
    .locals 19

    move-object/from16 v7, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_10

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/b/b;->d(I)V

    .line 9
    :cond_1
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/b/b;->d(I)V

    .line 11
    :cond_2
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/core/o/k;->a:F

    .line 12
    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/o/k;->b:F

    .line 13
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/core/o/k;->c:F

    .line 14
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/o/k;->d:F

    .line 15
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/o/k;->l:Landroid/util/SparseArray;

    if-eqz v6, :cond_3

    .line 16
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-nez v8, :cond_4

    .line 17
    :cond_3
    iget-object v6, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->K:Landroid/util/SparseArray;

    .line 18
    :cond_4
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/o/k;->k:Ljava/lang/String;

    .line 19
    iget-object v9, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h:Ljava/lang/String;

    invoke-direct {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 20
    iget-object v10, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v10, :cond_5

    .line 21
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result v9

    :cond_5
    const/4 v10, 0x1

    if-eq v0, v10, :cond_d

    const/4 v11, 0x2

    if-eq v0, v11, :cond_b

    const/4 v11, 0x3

    if-eq v0, v11, :cond_a

    const/4 v11, 0x4

    if-eq v0, v11, :cond_6

    goto/16 :goto_1

    .line 22
    :cond_6
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 23
    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u521b\u610f....mAdType="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",!mVideoPause="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Z

    xor-int/2addr v10, v11

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "\uff0cisAutoPlay="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/x/u;->j(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "ClickCreativeListener"

    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h:Ljava/lang/String;

    const-string v11, "embeded_ad"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Z

    if-nez v0, :cond_8

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->j(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "\u521b\u610f...."

    .line 26
    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/k;)V

    .line 29
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Ljava/lang/String;)V

    .line 30
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;)V

    goto :goto_0

    :cond_8
    const-string v0, "\u666e\u901a...."

    .line 31
    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    if-eqz v0, :cond_9

    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;->a(Lcom/bytedance/sdk/openadsdk/core/o/k;)V

    .line 34
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/o/k;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Ljava/lang/String;)V

    .line 35
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;)V

    .line 36
    :cond_9
    :goto_0
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->e:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

    if-eqz v0, :cond_10

    .line 37
    invoke-interface {v0, v7, v9}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;->onAdClicked(Landroid/view/View;I)V

    goto :goto_1

    .line 38
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->e()V

    goto :goto_1

    .line 39
    :cond_b
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    if-eqz v0, :cond_c

    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/k;)V

    .line 41
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Ljava/lang/String;)V

    .line 42
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;)V

    .line 43
    :cond_c
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->e:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

    if-eqz v0, :cond_10

    .line 44
    invoke-interface {v0, v7, v9}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;->onAdClicked(Landroid/view/View;I)V

    goto :goto_1

    .line 45
    :cond_d
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 46
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    :cond_e
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    if-eqz v0, :cond_f

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;->a(Lcom/bytedance/sdk/openadsdk/core/o/k;)V

    .line 49
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Ljava/lang/String;)V

    .line 50
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;)V

    .line 51
    :cond_f
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->e:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

    if-eqz v0, :cond_10

    .line 52
    invoke-interface {v0, v7, v9}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;->onAdClicked(Landroid/view/View;I)V

    :cond_10
    :goto_1
    return-void
.end method

.method public a(ILcom/bytedance/sdk/openadsdk/core/o/k;Z)V
    .locals 19

    move-object/from16 v7, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, -0x1

    if-eq v0, v3, :cond_f

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 53
    :cond_0
    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/o/k;->a:F

    .line 54
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/core/o/k;->b:F

    .line 55
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/o/k;->c:F

    .line 56
    iget v6, v1, Lcom/bytedance/sdk/openadsdk/core/o/k;->d:F

    .line 57
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/o/k;->l:Landroid/util/SparseArray;

    .line 58
    iget-object v9, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    if-eqz v9, :cond_1

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/b/b;->d(I)V

    .line 60
    :cond_1
    iget-object v9, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    if-eqz v9, :cond_2

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/b/b;->d(I)V

    :cond_2
    const/4 v9, 0x0

    .line 62
    iget-object v10, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v10, :cond_3

    .line 63
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result v9

    :cond_3
    const/4 v10, 0x1

    if-eq v0, v10, :cond_c

    const/4 v11, 0x2

    if-eq v0, v11, :cond_a

    const/4 v11, 0x3

    if-eq v0, v11, :cond_9

    const/4 v11, 0x4

    if-eq v0, v11, :cond_4

    goto/16 :goto_1

    .line 64
    :cond_4
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 65
    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u521b\u610f....mAdType="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",!mVideoPause="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Z

    xor-int/2addr v10, v11

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "\uff0cisAutoPlay="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/x/u;->j(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "ClickCreativeListener"

    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h:Ljava/lang/String;

    const-string v11, "embeded_ad"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m:Z

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->j(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "\u521b\u610f...."

    .line 68
    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    if-eqz v0, :cond_8

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/b/b;->e()Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    invoke-direct {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a(Lcom/bytedance/sdk/openadsdk/adapter/d;Z)V

    .line 71
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/k;)V

    .line 72
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    move-object/from16 v1, p0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;)V

    goto :goto_0

    :cond_6
    const-string v0, "\u666e\u901a...."

    .line 73
    invoke-static {v10, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    if-eqz v0, :cond_7

    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/b/b;->e()Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    invoke-direct {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a(Lcom/bytedance/sdk/openadsdk/adapter/d;Z)V

    .line 76
    :cond_7
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    if-eqz v0, :cond_8

    .line 77
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;->a(Lcom/bytedance/sdk/openadsdk/core/o/k;)V

    .line 78
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    move-object/from16 v1, p0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;)V

    .line 79
    :cond_8
    :goto_0
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->e:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

    if-eqz v0, :cond_f

    .line 80
    invoke-interface {v0, v7, v9}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;->onAdClicked(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 81
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->e()V

    goto :goto_1

    .line 82
    :cond_a
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    if-eqz v0, :cond_b

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/b/b;->e()Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    invoke-direct {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a(Lcom/bytedance/sdk/openadsdk/adapter/d;Z)V

    .line 84
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/k;)V

    .line 85
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    move-object/from16 v1, p0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;)V

    .line 86
    :cond_b
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->e:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

    if-eqz v0, :cond_f

    .line 87
    invoke-interface {v0, v7, v9}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;->onAdClicked(Landroid/view/View;I)V

    goto :goto_1

    .line 88
    :cond_c
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_d

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 89
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    :cond_d
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    if-eqz v0, :cond_e

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/b/b;->e()Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    invoke-direct {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a(Lcom/bytedance/sdk/openadsdk/adapter/d;Z)V

    .line 92
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;->a(Lcom/bytedance/sdk/openadsdk/core/o/k;)V

    .line 93
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    move-object/from16 v1, p0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;)V

    .line 94
    :cond_e
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->e:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

    if-eqz v0, :cond_f

    .line 95
    invoke-interface {v0, v7, v9}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;->onAdClicked(Landroid/view/View;I)V

    :cond_f
    :goto_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/b;Lcom/bytedance/sdk/openadsdk/core/o/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/b<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/o/r;",
            ")V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->I:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/b;

    .line 103
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/b;->b()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 104
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/b;->b()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/b;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 105
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/b;->e()Landroid/view/View;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 108
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/b;->e()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->H:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->h()V

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->e:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

    if-eqz p1, :cond_3

    .line 111
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/r;->c()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/r;->d()D

    move-result-wide v1

    double-to-float p2, v1

    .line 112
    invoke-interface {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;->onRenderSuccess(Landroid/view/View;FF)V

    :cond_3
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->I:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/b;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->b(I)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 20
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a:Z

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->H:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;->e()V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->H:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;->f()V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->H:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->h()V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->e:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

    if-eqz v0, :cond_1

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->b(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->c(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->b(I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->c(I)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, -0x1

    const/4 v5, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    const/4 v5, 0x4

    goto :goto_0

    .line 10
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->N:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->L:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->N:F

    .line 11
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->O:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->M:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->O:F

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->L:F

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->M:F

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->P:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0xc8

    cmp-long v2, v0, v5

    if-lez v2, :cond_5

    .line 15
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->N:F

    const/high16 v1, 0x41000000    # 8.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->O:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    :cond_4
    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    goto :goto_0

    :cond_6
    const/4 v5, 0x3

    goto :goto_0

    .line 16
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->L:F

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->M:F

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->P:J

    const/4 v5, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->K:Landroid/util/SparseArray;

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/b/c$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v3

    float-to-double v6, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v3

    float-to-double v8, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/b/c$a;-><init>(IDDJ)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getExpressViewAcceptedWidth()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->u:F

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getExpressViewAcceptedHeight()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->v:F

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const v0, 0x106000d

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a()V

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->E:Ljava/util/List;

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c()V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->F:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/h;->b()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->C:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;

    :cond_1
    return-void
.end method

.method public getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    return-object v0
.end method

.method public getClickListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    return-object v0
.end method

.method public getDynamicShowType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->I:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/b;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getExpectExpressHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->v:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    return v0
.end method

.method public getExpectExpressWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->u:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    return v0
.end method

.method public getJsObject()Lcom/bytedance/sdk/openadsdk/core/ak;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->C:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->i()Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWebView()Lcom/bytedance/sdk/openadsdk/widget/SSWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->C:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->a()Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->I:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/b;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->g()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->w:Lcom/bytedance/sdk/openadsdk/core/g/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/r;->a()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->D:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/q;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->D:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e$a;->a()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->C:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/w;->f()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e;

    .line 5
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/e;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->i:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->e:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->B:Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "NativeExpressView"

    const-string v2, "detach error"

    .line 17
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "NativeExpressView"

    const-string v2, "backupDestroy remove video container error"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->I:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/b;->b()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const-string v0, "webviewpool"

    const-string v1, "onAttachedToWindow+++"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "webviewpool"

    const-string v1, "onDetachedFromWindow==="

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    const-string v0, "webviewpool"

    const-string v1, "onFinishTemporaryDetach+++"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    const-string v0, "webviewpool"

    const-string v1, "onStartTemporaryDetach==="

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->onWindowVisibilityChanged(I)V

    :cond_1
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x32

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public setBackupListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->G:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/c;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V

    :cond_0
    return-void
.end method

.method public setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    return-void
.end method

.method public setDislike(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->I:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/b;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/b;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/TTAdDislike;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;

    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->e:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

    return-void
.end method

.method public setOuterDislike(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->I:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/b;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/b;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->k:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;

    return-void
.end method
