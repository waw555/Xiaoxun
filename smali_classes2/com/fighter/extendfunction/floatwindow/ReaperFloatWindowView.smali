.class public Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static volatile o:Z


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/WindowManager;

.field private d:Landroid/view/WindowManager$LayoutParams;

.field private volatile e:Landroid/view/View;

.field private volatile f:I

.field private g:Landroid/widget/FrameLayout;

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ReaperFloatWindowView_DesktopInsert_Locker"

    .line 2
    iput-object v0, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->a:Ljava/lang/String;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->f:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->h:F

    iput v0, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->j:F

    .line 5
    iput-object p1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->b:Landroid/content/Context;

    const-string v0, "window"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->c:Landroid/view/WindowManager;

    return-void
.end method

.method static synthetic a(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;F)F
    .locals 0

    .line 4
    iput p1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->h:F

    return p1
.end method

.method static synthetic a(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->e:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->o:Z

    return p0
.end method

.method static synthetic b(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->j:F

    return p1
.end method

.method private b()Landroid/view/WindowManager$LayoutParams;
    .locals 9

    .line 3
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v0, 0x7f6

    const/16 v5, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v0, 0x7da

    const/16 v5, 0x7da

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    const/16 v0, 0x30

    .line 4
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v8
.end method

.method static synthetic b(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->c:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic c(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->h:F

    return p0
.end method

.method static synthetic c(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->i:F

    return p1
.end method

.method private c()V
    .locals 7

    .line 3
    :try_start_0
    new-instance v6, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView$c;

    iget v0, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->f:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView$c;-><init>(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;JJ)V

    .line 4
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->n:Landroid/os/CountDownTimer;
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

    const-string v1, "ReaperFloatWindowView_DesktopInsert_Locker"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->j:F

    return p0
.end method

.method static synthetic d(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->k:F

    return p1
.end method

.method private d()V
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->g:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView$b;

    invoke-direct {v1, p0}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView$b;-><init>(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEventListener error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperFloatWindowView_DesktopInsert_Locker"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->i:F

    return p0
.end method

.method static synthetic e(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->l:F

    return p1
.end method

.method private e()V
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsetTouchListener error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperFloatWindowView_DesktopInsert_Locker"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->k:F

    return p0
.end method

.method static synthetic f(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->m:F

    return p1
.end method

.method static synthetic g(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->l:F

    return p0
.end method

.method static synthetic h(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->m:F

    return p0
.end method


# virtual methods
.method public a()V
    .locals 12

    const-string v0, "ReaperFloatWindowView_DesktopInsert_Locker"

    .line 6
    sget-boolean v1, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->o:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->e:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView$a;

    invoke-direct {v1, p0}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView$a;-><init>(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;)V

    invoke-static {v1}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->n:Landroid/os/CountDownTimer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->n:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    iput-object v2, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->n:Landroid/os/CountDownTimer;

    .line 11
    :cond_0
    iput-object v2, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->c:Landroid/view/WindowManager;

    .line 12
    iput-object v2, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    .line 13
    sget v1, Lcom/anyun/immo/o1;->j:I

    invoke-static {v1}, Lcom/anyun/immo/o1;->a(I)J

    move-result-wide v1

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showDurationTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v4, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->b:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    const-string v6, "3"

    const-string v7, "2001"

    const-string v8, "0"

    const-string v9, "ReaperFloatWindowView_DesktopInsert_Locker"

    const-string v10, "-1"

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v4 .. v11}, Lcom/anyun/immo/n1;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/fighter/extendfunction/floatwindow/d;->g()Lcom/fighter/extendfunction/floatwindow/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/extendfunction/floatwindow/d;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dismiss error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->f:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    const-string v0, "ReaperFloatWindowView_DesktopInsert_Locker"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "showAd"

    .line 18
    invoke-static {v0, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-boolean v3, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->o:Z

    if-eqz v3, :cond_0

    const-string p1, "showAd is Showing"

    .line 20
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "showAd view == null"

    .line 21
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v3, v4, :cond_2

    const-string p1, "not in main thread"

    .line 23
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_2
    iget-object v3, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/fighter/loader/R$layout;->reaper_float_window_view:I

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->e:Landroid/view/View;

    .line 25
    iget-object v3, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->e:Landroid/view/View;

    sget v4, Lcom/fighter/loader/R$id;->float_window_container:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->g:Landroid/widget/FrameLayout;

    if-nez v3, :cond_3

    const-string p1, "showAd mInfoContainer == null"

    .line 26
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_3
    iget-object v3, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->c:Landroid/view/WindowManager;

    if-nez v3, :cond_4

    .line 28
    iget-object v3, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->b:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    iput-object v3, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->c:Landroid/view/WindowManager;

    .line 29
    :cond_4
    invoke-direct {p0}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iput-object v3, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    .line 30
    iget-object v3, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 31
    iget-object v3, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v3, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_5

    .line 33
    iget-object v3, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34
    :cond_5
    sget v3, Lcom/anyun/immo/o1;->j:I

    invoke-static {v3}, Lcom/anyun/immo/o1;->e(I)Z

    .line 35
    invoke-direct {p0}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->d()V

    .line 36
    iget-object v3, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->c:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->e:Landroid/view/View;

    iget-object v4, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v3, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 38
    sput-boolean p1, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->o:Z

    .line 39
    invoke-direct {p0}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->c()V

    .line 40
    iget-object p1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/fighter/extendfunction/notification/h;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/notification/h;

    move-result-object p1

    const/16 v3, 0x65

    invoke-virtual {p1, v3}, Lcom/fighter/extendfunction/notification/h;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    iput-object v2, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->e:Landroid/view/View;

    .line 42
    sput-boolean v1, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->o:Z

    .line 43
    invoke-direct {p0}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->e()V

    .line 44
    invoke-virtual {p0}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->a()V

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startShowing inner error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/fighter/loader/R$id;->float_window_container:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->a()V

    :cond_0
    return-void
.end method
