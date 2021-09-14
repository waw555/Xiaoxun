.class public Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;
.super Lcom/fighter/extendfunction/floatwindow/b;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String; = "float_window_count_down_time"

.field private static n:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private final b:Ljava/lang/String;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Landroid/os/CountDownTimer;

.field private j:I

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fighter/extendfunction/floatwindow/b;-><init>()V

    const-string v0, "ReaperFloatWindowActivity_DesktopInsert_Locker"

    .line 2
    iput-object v0, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->c:F

    iput v0, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->e:F

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->j:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->k:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->l:J

    return-void
.end method

.method static synthetic a(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->c:F

    return p0
.end method

.method static synthetic a(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->c:F

    return p1
.end method

.method static synthetic b(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->e:F

    return p0
.end method

.method static synthetic b(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->e:F

    return p1
.end method

.method static synthetic c(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->d:F

    return p0
.end method

.method static synthetic c(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->d:F

    return p1
.end method

.method private c()I
    .locals 5

    .line 3
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6
    iget v0, v0, Landroid/graphics/Rect;->top:I

    const v2, 0x1020002

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-lez v1, :cond_2

    return v1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fighter/loader/R$dimen;->float_window_view_top_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->f:F

    return p0
.end method

.method static synthetic d(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->f:F

    return p1
.end method

.method private d()V
    .locals 7

    .line 3
    :try_start_0
    new-instance v6, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity$c;

    iget v0, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->j:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity$c;-><init>(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;JJ)V

    .line 4
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->i:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count down error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperFloatWindowActivity_DesktopInsert_Locker"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->g:F

    return p0
.end method

.method static synthetic e(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->g:F

    return p1
.end method

.method private e()V
    .locals 15

    const-string v0, ""

    .line 3
    :try_start_0
    sget v1, Lcom/anyun/immo/o1;->j:I

    invoke-static {v1}, Lcom/anyun/immo/o1;->b(I)J

    move-result-wide v1

    .line 4
    sget v3, Lcom/anyun/immo/o1;->j:I

    invoke-static {v3}, Lcom/anyun/immo/o1;->a(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "ReaperFloatWindowActivity_DesktopInsert_Locker"

    .line 5
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateShowTrackInfo spendTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",showDuration:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->k:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "2001"

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v12, "ReaperFloatWindowActivity_DesktopInsert_Locker"

    const-string v13, "-1"

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v7, p0

    invoke-static/range {v7 .. v14}, Lcom/anyun/immo/n1;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->h:F

    return p0
.end method

.method static synthetic f(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->h:F

    return p1
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->finish()V

    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "ReaperFloatWindowActivity_DesktopInsert_Locker"

    :try_start_0
    const-string v1, "showAd"

    .line 3
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/fighter/extendfunction/floatwindow/d;->g()Lcom/fighter/extendfunction/floatwindow/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/extendfunction/floatwindow/d;->c()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "showAd adView == null"

    .line 5
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->finish()V

    return-void

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->a:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->a:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity$b;

    invoke-direct {v3, p0}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity$b;-><init>(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object v2, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showFloatWindow error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public finish()V
    .locals 4

    const-string v0, "ReaperFloatWindowActivity_DesktopInsert_Locker"

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    :try_start_0
    sget-object v1, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->n:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;

    const/4 v2, 0x0

    if-ne p0, v1, :cond_0

    .line 3
    sput-object v2, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->n:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->e()V

    const-string v1, "finish"

    .line 5
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->i:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->i:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    iput-object v2, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->i:Landroid/os/CountDownTimer;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->a:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->a:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_2
    const/4 v1, 0x0

    .line 13
    sget v2, Lcom/fighter/loader/R$anim;->reaper_alpha_in_out:I

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    invoke-static {}, Lcom/fighter/extendfunction/floatwindow/d;->g()Lcom/fighter/extendfunction/floatwindow/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/extendfunction/floatwindow/d;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finish error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "ReaperFloatWindowActivity_DesktopInsert_Locker"

    .line 1
    invoke-super {p0, p1}, Lcom/fighter/extendfunction/floatwindow/b;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    const-string p1, "onCreate"

    .line 2
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->n:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "curActivity:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->n:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->n:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;

    invoke-virtual {p1}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->finish()V

    goto :goto_0

    :cond_0
    const-string p1, "onCreate new"

    .line 7
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    sput-object p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->n:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq p1, v1, :cond_1

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    const-string p1, "ReaperFloatWindowActivity index 2"

    .line 11
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v1, 0x200

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate set status bar error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/fighter/extendfunction/floatwindow/d;->g()Lcom/fighter/extendfunction/floatwindow/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fighter/extendfunction/floatwindow/d;->a(Landroid/app/Activity;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "float_window_count_down_time"

    const/4 v2, 0x3

    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->j:I

    .line 18
    sget-object v1, Lcom/anyun/immo/u1;->L:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->k:I

    .line 19
    :cond_3
    sget p1, Lcom/fighter/loader/R$layout;->reaper_layout_float_window:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 20
    sget p1, Lcom/fighter/loader/R$id;->float_window_container:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->a:Landroid/widget/FrameLayout;

    .line 21
    invoke-direct {p0}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->c()I

    move-result p1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate statusBarHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_4

    .line 23
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xa

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 27
    iget-object p1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :cond_4
    sget p1, Lcom/fighter/loader/R$id;->float_window_parent:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity$a;

    invoke-direct {v1, p0}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity$a;-><init>(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    invoke-virtual {p0}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->b()V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->l:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 31
    invoke-virtual {p0}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->finish()V

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "ReaperFloatWindowActivity_DesktopInsert_Locker"

    const-string v1, "onNewIntent"

    .line 2
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    const-string v0, "ReaperFloatWindowActivity_DesktopInsert_Locker"

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    :try_start_0
    sget v1, Lcom/anyun/immo/o1;->j:I

    invoke-static {v1}, Lcom/anyun/immo/o1;->e(I)Z

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume updateShowTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 4
    iget-wide v1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->l:J

    sget v3, Lcom/anyun/immo/o1;->j:I

    invoke-static {v1, v2, v3}, Lcom/anyun/immo/o1;->a(JI)V

    .line 5
    invoke-static {p0}, Lcom/fighter/extendfunction/notification/h;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/notification/h;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Lcom/fighter/extendfunction/notification/h;->b(I)V

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/anyun/immo/u1;->a(Landroid/content/Context;)Lcom/anyun/immo/u1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anyun/immo/u1;->b()V

    .line 7
    invoke-direct {p0}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    invoke-virtual {p0}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->finish()V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
