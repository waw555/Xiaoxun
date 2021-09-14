.class public Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/WindowManager;

.field private d:Landroid/view/WindowManager$LayoutParams;

.field private e:Landroid/view/View;

.field private volatile f:Z

.field private volatile g:I

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/os/CountDownTimer;

.field private k:Lcom/anyun/immo/t1;

.field private l:Z

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anyun/immo/t1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ReaperDesktopInsertView_DesktopInsert_Locker"

    .line 2
    iput-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->a:Ljava/lang/String;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->g:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->l:Z

    .line 5
    iput-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->b:Landroid/content/Context;

    const-string v0, "window"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->c:Landroid/view/WindowManager;

    .line 7
    iput-object p2, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->k:Lcom/anyun/immo/t1;

    return-void
.end method

.method static synthetic a(Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->e:Landroid/view/View;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Landroid/view/WindowManager$LayoutParams;
    .locals 9

    .line 25
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

    const/16 v0, 0x11

    const-string v1, "6"

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x50

    .line 27
    :cond_1
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v8
.end method

.method private a(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "5"

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget p1, Lcom/fighter/loader/R$drawable;->reaper_desktop_insert_center_top_background:I

    goto :goto_0

    :cond_0
    const-string v0, "6"

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 91
    sget p1, Lcom/fighter/loader/R$drawable;->reaper_desktop_insert_bottom_top_background:I

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/bumptech/glide/h;->b()Lcom/bumptech/glide/g;

    move-result-object v0

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->M0(Ljava/lang/Integer;)Lcom/bumptech/glide/g;

    move-result-object p1

    new-instance v0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView$c;

    invoke-direct {v0, p0, p2}, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView$c;-><init>(Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;Landroid/view/View;)V

    .line 95
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->D0(Lcom/bumptech/glide/request/i/i;)Lcom/bumptech/glide/request/i/i;

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->c:Landroid/view/WindowManager;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "3"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->i:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->e:Landroid/view/View;

    sget v0, Lcom/fighter/loader/R$id;->desktop_insert_container_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 7
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;)Lcom/anyun/immo/t1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->k:Lcom/anyun/immo/t1;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->e:Landroid/view/View;

    sget v1, Lcom/fighter/loader/R$id;->desktop_insert_container_parent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 4
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 5
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private d()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v6, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView$d;

    iget v0, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->g:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView$d;-><init>(Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;JJ)V

    .line 2
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->j:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count down error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperDesktopInsertView_DesktopInsert_Locker"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, ""

    const-string v2, "ReaperDesktopInsertView_DesktopInsert_Locker"

    .line 4
    iget-boolean v3, v1, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->f:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->e:Landroid/view/View;

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 5
    iput-boolean v3, v1, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->f:Z

    .line 6
    sput-boolean v3, Lcom/fighter/extendfunction/desktopinsert/h;->m:Z

    .line 7
    new-instance v4, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView$a;

    invoke-direct {v4, v1}, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView$a;-><init>(Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;)V

    invoke-static {v4}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    .line 8
    :try_start_0
    iget-object v4, v1, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->j:Landroid/os/CountDownTimer;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, v1, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    iput-object v5, v1, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->j:Landroid/os/CountDownTimer;

    .line 11
    :cond_0
    iput-object v5, v1, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->c:Landroid/view/WindowManager;

    .line 12
    iput-object v5, v1, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->d:Landroid/view/WindowManager$LayoutParams;

    const-string v4, "release start"

    .line 13
    invoke-static {v2, v4}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-boolean v4, v1, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->l:Z

    if-eqz v4, :cond_1

    .line 15
    invoke-static {}, Lcom/fighter/extendfunction/desktopinsert/i;->k()Lcom/fighter/extendfunction/desktopinsert/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fighter/extendfunction/desktopinsert/i;->i()V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcom/fighter/extendfunction/desktopinsert/e;->k()Lcom/fighter/extendfunction/desktopinsert/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fighter/extendfunction/desktopinsert/e;->i()V

    .line 17
    :goto_0
    iget-boolean v4, v1, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->l:Z

    .line 18
    sget v6, Lcom/anyun/immo/o1;->i:I

    invoke-static {v6}, Lcom/anyun/immo/o1;->a(I)J

    move-result-wide v6

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "showDurationTime:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v9, v1, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->b:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x1

    const-string v11, "3"

    :try_start_1
    iget-object v12, v1, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->m:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, "0"

    const-string v14, "ReaperDesktopInsertView_DesktopInsert_Locker"

    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v9 .. v16}, Lcom/anyun/immo/n1;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-boolean v3, v1, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->l:Z

    .line 22
    iput-object v5, v1, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->m:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 23
    iput-boolean v3, v1, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->l:Z

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dismiss error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->g:I

    return-void
.end method

.method public a(Landroid/view/View;Lcom/anyun/immo/u0;)V
    .locals 7

    const-string v0, "ReaperDesktopInsertView_DesktopInsert_Locker"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 28
    :try_start_0
    iget-boolean v3, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->f:Z

    if-eqz v3, :cond_0

    const-string p1, "showAd is Showing"

    .line 29
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "showAd view == null"

    .line 30
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v3, v4, :cond_2

    const-string p1, "not in main thread"

    .line 32
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    const-string p1, "insertStyle == null"

    .line 33
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_3
    invoke-virtual {p2}, Lcom/anyun/immo/u0;->g()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->l:Z

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showAd inner:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->l:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Lcom/anyun/immo/u0;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->m:Ljava/lang/String;

    .line 37
    invoke-virtual {p2}, Lcom/anyun/immo/u0;->e()Ljava/lang/String;

    move-result-object p2

    .line 38
    iget-object v3, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->m:Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_5

    .line 39
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showAd styleId == "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->m:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v3, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->c:Landroid/view/WindowManager;

    if-nez v3, :cond_6

    .line 41
    iget-object v3, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->b:Landroid/content/Context;

    const-string v5, "window"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    iput-object v3, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->c:Landroid/view/WindowManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const-string v3, "2"

    .line 42
    :try_start_1
    iget-object v5, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->m:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_d

    const-string v3, "1"

    :try_start_2
    iget-object v5, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->m:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_2

    .line 43
    :cond_7
    sget v3, Lcom/anyun/immo/o1;->i:I

    invoke-static {v3}, Lcom/anyun/immo/o1;->e(I)Z

    .line 44
    iget-object v3, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v5, Lcom/fighter/loader/R$layout;->reaper_desktop_insert_view:I

    invoke-virtual {v3, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->e:Landroid/view/View;

    .line 45
    sget v5, Lcom/fighter/loader/R$id;->desktop_insert_container:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->h:Landroid/widget/FrameLayout;

    .line 46
    iget-object v3, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->e:Landroid/view/View;

    sget v5, Lcom/fighter/loader/R$id;->reaper_desktop_insert_close:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->i:Landroid/widget/ImageView;

    .line 47
    iget-object v3, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->h:Landroid/widget/FrameLayout;

    if-nez v3, :cond_8

    const-string p1, "showAd mInfoContainer == null"

    .line 48
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 49
    :cond_8
    iget-object v3, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50
    iget-object v3, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v3, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_9

    .line 52
    iget-object v3, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_9
    const-string v3, "5"

    .line 53
    :try_start_3
    iget-object v5, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->m:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v5, "6"

    if-nez v3, :cond_a

    :try_start_4
    iget-object v3, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->m:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 54
    sget v3, Lcom/fighter/loader/R$id;->top_view_parent:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 55
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v6, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->m:Ljava/lang/String;

    invoke-direct {p0, v6, v3}, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 57
    sget v3, Lcom/fighter/loader/R$id;->desktop_insert_close:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 58
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    sget v3, Lcom/fighter/loader/R$id;->desktop_insert_quote_text:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 60
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 62
    iget-object p2, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->i:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object p2, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->m:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 64
    invoke-direct {p0}, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->c()V

    goto :goto_1

    .line 65
    :cond_b
    iget-object p2, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    iget-object p2, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p2, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->m:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->b(Ljava/lang/String;)V

    .line 68
    :cond_c
    :goto_1
    iget-object p2, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 69
    :cond_d
    :goto_2
    iget-object p2, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->m:Ljava/lang/String;

    new-instance v5, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView$b;

    invoke-direct {v5, p0}, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView$b;-><init>(Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;)V

    invoke-static {p2, p1, v3, v2, v5}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ZLcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView$e;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->e:Landroid/view/View;

    .line 70
    :goto_3
    iget-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->m:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->a(Ljava/lang/String;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->d:Landroid/view/WindowManager$LayoutParams;

    .line 71
    iget-object p2, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->c:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->e:Landroid/view/View;

    invoke-interface {p2, v3, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iput-boolean v4, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->f:Z

    .line 73
    sput-boolean v4, Lcom/fighter/extendfunction/desktopinsert/h;->m:Z

    .line 74
    invoke-direct {p0}, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->d()V

    .line 75
    iget-boolean p1, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->l:Z

    if-eqz p1, :cond_e

    .line 76
    iget-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/fighter/extendfunction/notification/h;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/notification/h;

    move-result-object p1

    const/16 p2, 0x66

    invoke-virtual {p1, p2}, Lcom/fighter/extendfunction/notification/h;->b(I)V

    goto :goto_4

    .line 77
    :cond_e
    iget-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/fighter/extendfunction/notification/h;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/notification/h;

    move-result-object p1

    const/16 p2, 0x68

    invoke-virtual {p1, p2}, Lcom/fighter/extendfunction/notification/h;->b(I)V

    .line 78
    :goto_4
    invoke-static {}, Lcom/anyun/immo/l1;->b()Lcom/anyun/immo/l1;

    move-result-object p1

    iget-object p2, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->b:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/anyun/immo/l1;->a(Landroid/content/Context;)Lcom/anyun/immo/l1;

    move-result-object p1

    const-string p2, "count_insert"

    invoke-virtual {p1, p2}, Lcom/anyun/immo/l1;->a(Ljava/lang/String;)V

    const-string p1, "showAd end"

    .line 79
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    :goto_5
    const-string p1, "insertStyleId == null"

    .line 80
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 81
    iput-object v1, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->e:Landroid/view/View;

    .line 82
    iput-boolean v2, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->f:Z

    .line 83
    iput-boolean v2, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->l:Z

    .line 84
    sput-boolean v2, Lcom/fighter/extendfunction/desktopinsert/h;->m:Z

    .line 85
    invoke-virtual {p0}, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->a()V

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startShowing inner error:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void
.end method

.method public b()Z
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsShowing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperDesktopInsertView_DesktopInsert_Locker"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->f:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/fighter/loader/R$id;->desktop_insert_container:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/fighter/loader/R$id;->reaper_desktop_insert_close:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/fighter/loader/R$id;->desktop_insert_close:I

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->a()V

    :cond_1
    return-void
.end method
