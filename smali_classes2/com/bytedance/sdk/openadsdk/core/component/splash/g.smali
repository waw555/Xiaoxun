.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/w$a;
.implements Lcom/bytedance/sdk/openadsdk/TTSplashAd;


# instance fields
.field private A:Lcom/bytedance/sdk/openadsdk/core/b/a;

.field private B:Lcom/bytedance/sdk/component/utils/w;

.field private C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private D:J

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:I

.field private final d:Landroid/content/Context;

.field private final e:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field private f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

.field private g:Lcom/bytedance/sdk/openadsdk/TTSplashAd$AdInteractionListener;

.field private h:Z

.field private i:J

.field private j:Lcom/bytedance/sdk/openadsdk/adapter/d;

.field private k:Lcom/bytedance/sdk/openadsdk/core/component/splash/f;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private s:Ljava/lang/String;

.field private t:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

.field private u:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

.field private v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private x:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

.field private y:Lcom/bytedance/sdk/openadsdk/ISplashClickEyeListener;

.field private z:Lcom/bytedance/sdk/openadsdk/core/r/a/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/o/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->c:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->i:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->l:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->m:Z

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->n:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->p:Z

    const/4 v2, -0x1

    .line 8
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->q:I

    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->C:Ljava/util/Map;

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->E:Z

    .line 15
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->F:Z

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->G:Z

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->H:Z

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->I:Z

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->J:Z

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->d:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aF()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->n:Z

    .line 23
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->t:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    .line 24
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->s:Ljava/lang/String;

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->c()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/o/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->c:I

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->i:J

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->l:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->m:Z

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->n:Z

    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->p:Z

    const/4 v2, -0x1

    .line 33
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->q:I

    .line 34
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->C:Ljava/util/Map;

    .line 39
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->E:Z

    .line 40
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->F:Z

    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->G:Z

    .line 42
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->H:Z

    .line 43
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->I:Z

    .line 44
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->J:Z

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->d:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 47
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aF()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->n:Z

    .line 48
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->l:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->t:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    .line 50
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->s:Ljava/lang/String;

    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->c()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->c:I

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->i:J

    return-wide p1
.end method

.method private a(I)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setCountDownTime(I)V

    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 2

    .line 84
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "show_time"

    .line 85
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->s:Ljava/lang/String;

    const-string v1, "icon_splash_video_show_time"

    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/e;->c(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->E:Z

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->V()Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->W()I

    move-result v2

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->J:Z

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/f;

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->l()V

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 31
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->d:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/b;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/g/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/d/i;->a(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/d/h;

    .line 35
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 36
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41600000    # 14.0f

    .line 40
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p2, 0x11

    .line 41
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p2, "#33000000"

    .line 43
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 44
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->B:Lcom/bytedance/sdk/component/utils/w;

    const/4 p2, 0x2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v0, v2

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 46
    :cond_3
    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->a(Z)V

    return-void

    .line 47
    :cond_4
    :goto_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 5
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/o/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 48
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->j:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->b()V

    .line 50
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->j:Lcom/bytedance/sdk/openadsdk/adapter/d;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/adapter/d;->a(Landroid/app/Activity;)V

    .line 52
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->j:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz v1, :cond_1

    .line 55
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->a(Landroid/view/View;)V

    .line 56
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;)V

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->C:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "splash_show_type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->s:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v2, p2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;I)V

    .line 59
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;)V

    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->j:Lcom/bytedance/sdk/openadsdk/adapter/d;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/adapter/d;)V

    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->C:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Ljava/util/Map;)V

    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;)V

    .line 63
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->s:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/x/u;->a(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v2, p2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;I)V

    .line 64
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/TTSplashAd;)V

    .line 65
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;)V

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->j:Lcom/bytedance/sdk/openadsdk/adapter/d;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/adapter/d;)V

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->C:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Ljava/util/Map;)V

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;)V

    const/4 p1, 0x1

    .line 69
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    .line 70
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->b(Z)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/o/n;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->F()I

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->G()Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->n:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->E:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->J:Z

    if-nez p1, :cond_1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->D:J

    sub-long/2addr v0, v2

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->a(J)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->E:Z

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->J:Z

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->y:Lcom/bytedance/sdk/openadsdk/ISplashClickEyeListener;

    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/ISplashClickEyeListener;->onSplashClickEyeAnimationFinish()V

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->I:Z

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/f;

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->l()V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->p:Z

    return p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->d:Landroid/content/Context;

    return-object p0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/adapter/d;
    .locals 2

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->s:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Z)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->j:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->j:Lcom/bytedance/sdk/openadsdk/adapter/d;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$10;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;ZLjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/adapter/d;->a(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->F:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ba()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->d:Landroid/content/Context;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setADlogoLongClickContent(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->n:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setVideoViewVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setImageViewVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setVoiceViewListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->n:Z

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setVideoViewVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setImageViewVisibility(I)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->j()I

    move-result v0

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setAdlogoViewVisibility(I)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setAdlogoViewVisibility(I)V

    .line 22
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aC()I

    move-result v0

    if-gtz v0, :cond_6

    const/4 v0, 0x3

    .line 23
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->a(I)V

    goto :goto_2

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aC()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->c:I

    .line 25
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->a(I)V

    .line 26
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->i()V

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f()V

    .line 29
    new-instance v0, Lcom/bytedance/sdk/component/utils/w;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/w;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/w$a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->B:Lcom/bytedance/sdk/component/utils/w;

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->H:Z

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/core/component/splash/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/f;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->a(Z)V

    return-void
.end method

.method private d()Z
    .locals 4

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/f;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/f;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mVideoCachePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wzj"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/f;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Le/c/c/a/e/a/a$b;

    move-result-object v0

    invoke-interface {v0}, Le/c/c/a/e/a/a$b;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/component/video/a/b/c;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/video/a/b/c;->o(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/video/a/b/c;->b(I)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/video/a/b/c;->n(I)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/video/a/b/c;->s(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/video/a/b/c;->c(J)V

    .line 12
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->p:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/video/a/b/c;->g(Z)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->d(Ljava/lang/String;)I

    move-result v1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aZ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getBrandCacheDir()Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/video/a/b/c;->d(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(Lcom/bytedance/sdk/component/video/a/b/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->o:Z

    return v0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/TTSplashAd$AdInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->g:Lcom/bytedance/sdk/openadsdk/TTSplashAd$AdInteractionListener;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->F:Z

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->E:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->a(Z)V

    goto :goto_0

    .line 6
    :cond_0
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/f/c/d;->j:Z

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->A:Lcom/bytedance/sdk/openadsdk/core/b/a;

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/core/b/b$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private f()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->t:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->s:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/b;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->t:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->s:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/TTAdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBackupListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/o/n;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->E:Z

    return p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/core/o/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-object p0
.end method

.method private g()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ab()Lcom/bytedance/sdk/openadsdk/core/o/u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->d()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->s:Ljava/lang/String;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->y:Lcom/bytedance/sdk/openadsdk/ISplashClickEyeListener;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->y:Lcom/bytedance/sdk/openadsdk/ISplashClickEyeListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ISplashClickEyeListener;->isSupportSplashClickEye(Z)Z

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->n:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->k()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->y:Lcom/bytedance/sdk/openadsdk/ISplashClickEyeListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ISplashClickEyeListener;->isSupportSplashClickEye(Z)Z

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->G:Z

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->y:Lcom/bytedance/sdk/openadsdk/ISplashClickEyeListener;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ISplashClickEyeListener;->onSplashClickEyeAnimationStart()V

    return-void
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->u:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

    return-object p0
.end method

.method private i()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->q:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->q:I

    goto :goto_0

    .line 6
    :cond_1
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->q:I

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/adapter/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->j:Lcom/bytedance/sdk/openadsdk/adapter/d;

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setAdType(I)V

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->j:Lcom/bytedance/sdk/openadsdk/adapter/d;

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {v3, v0}, Lcom/bytedance/sdk/openadsdk/adapter/d;->a(Landroid/view/View;)V

    .line 13
    :cond_2
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->b(Z)V

    .line 14
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->C:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "splash_show_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->s:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/b/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->A:Lcom/bytedance/sdk/openadsdk/core/b/a;

    .line 18
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/TTSplashAd;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->A:Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->C:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Ljava/util/Map;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz v0, :cond_3

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->F()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->A:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->a(ILcom/bytedance/sdk/openadsdk/core/b/a;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->A:Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getDislikeView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->b(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->A:Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->j:Lcom/bytedance/sdk/openadsdk/adapter/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/adapter/d;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->A:Lcom/bytedance/sdk/openadsdk/core/b/a;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/core/b/b$a;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setSkipListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private j()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->d()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-object p0
.end method

.method private k()V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/f;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private l()V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/f;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/adapter/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->j:Lcom/bytedance/sdk/openadsdk/adapter/d;

    return-object p0
.end method

.method private m()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v2, :cond_3

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->x:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    return-object p0
.end method

.method static synthetic o(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->m()V

    return-void
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->h:Z

    return p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->G:Z

    return p0
.end method

.method static synthetic s(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->l()V

    return-void
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->F:Z

    return p0
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->h()V

    return-void
.end method

.method static synthetic v(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic w(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->k()V

    return-void
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e()V

    return-void
.end method

.method static synthetic y(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->o:Z

    return p0
.end method

.method static synthetic z(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->i:J

    return-wide v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    .line 81
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 82
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 83
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lcom/bytedance/sdk/openadsdk/core/r/a/b;)V
    .locals 2

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/r/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/r/a/b;->b()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setGifView([B)V

    goto :goto_1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ao()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ao()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/r/a/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/r/a/b;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ao()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/o/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/l;->b()I

    move-result v0

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/r/a/b;->b()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/i;->a([BI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 78
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method b(Lcom/bytedance/sdk/openadsdk/core/r/a/b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/r/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/r/a/b;->b()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setGifView([B)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ab()Lcom/bytedance/sdk/openadsdk/core/o/u;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ab()Lcom/bytedance/sdk/openadsdk/core/o/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/u;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/r/a/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/r/a/b;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/r/a/b;->b()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/i;->a([BI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->d()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method c(Lcom/bytedance/sdk/openadsdk/core/r/a/b;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->z:Lcom/bytedance/sdk/openadsdk/core/r/a/b;

    return-void
.end method

.method public getInteractionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ai()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 3
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ao()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/o/l;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aG()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/l;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aG()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aG()Ljava/util/Map;

    move-result-object v1

    const-string v2, "image_url"

    .line 8
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSplashClickEyeSizeToDp()[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aF()Z

    move-result v1

    .line 3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ab()Lcom/bytedance/sdk/openadsdk/core/o/u;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ab()Lcom/bytedance/sdk/openadsdk/core/o/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/u;->d()I

    move-result v1

    aput v1, v0, v3

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ab()Lcom/bytedance/sdk/openadsdk/core/o/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/u;->e()I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ab()Lcom/bytedance/sdk/openadsdk/core/o/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/u;->a()I

    move-result v1

    aput v1, v0, v3

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ab()Lcom/bytedance/sdk/openadsdk/core/o/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/u;->b()I

    move-result v1

    aput v1, v0, v2

    :goto_0
    return-object v0
.end method

.method public getSplashView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    return-object v0
.end method

.method public renderExpressAd(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->u:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDownloadListener(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->x:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    return-void
.end method

.method public setNotAllowSdkCountdown()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->h:Z

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setSkipIconVisibility(I)V

    :cond_0
    return-void
.end method

.method public setSplashClickEyeListener(Lcom/bytedance/sdk/openadsdk/ISplashClickEyeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->y:Lcom/bytedance/sdk/openadsdk/ISplashClickEyeListener;

    return-void
.end method

.method public setSplashInteractionListener(Lcom/bytedance/sdk/openadsdk/TTSplashAd$AdInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->g:Lcom/bytedance/sdk/openadsdk/TTSplashAd$AdInteractionListener;

    return-void
.end method

.method public splashClickEyeAnimationFinish()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->E:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->E:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->D:J

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->C:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "splash_click_area"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->A:Lcom/bytedance/sdk/openadsdk/core/b/a;

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->C:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Ljava/util/Map;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aF()Z

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setCloseViewVisibility(I)V

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setSkipIconVisibility(I)V

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setClickBarViewVisibility(I)V

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setVideoVoiceVisibility(I)V

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setAdlogoViewVisibility(I)V

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->A:Lcom/bytedance/sdk/openadsdk/core/b/a;

    if-eqz v2, :cond_3

    .line 15
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;)V

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->A:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setOnClickListenerInternal(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->A:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setOnTouchListenerInternal(Landroid/view/View$OnTouchListener;)V

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->e:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->s:Ljava/lang/String;

    const-string v5, "show_splash_icon"

    invoke-static {v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_4

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->z:Lcom/bytedance/sdk/openadsdk/core/r/a/b;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->b(Lcom/bytedance/sdk/openadsdk/core/r/a/b;)V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->z()I

    move-result v1

    if-lez v1, :cond_9

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->B:Lcom/bytedance/sdk/component/utils/w;

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 22
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->H:Z

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/f;

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->l()V

    .line 25
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->j()Z

    .line 26
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->G:Z

    goto :goto_1

    .line 27
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_8

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/f;

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->l()V

    .line 30
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->j()Z

    goto :goto_0

    .line 31
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->l()V

    .line 32
    :goto_0
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->G:Z

    .line 33
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setCloseViewListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public startClickEye()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->F:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->h()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->F:Z

    :cond_0
    return-void
.end method
