.class public Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;
.super Lcom/fighter/extendfunction/floatwindow/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final n:Ljava/lang/String; = "desktop_insert_count_down_time"

.field public static final o:Ljava/lang/String; = "desktop_insert_style_id"

.field public static final p:Ljava/lang/String; = "desktop_insert_quote"

.field public static final q:Ljava/lang/String; = "desktop_insert_invoke_from"

.field private static final r:Ljava/lang/String; = "ro.vivo.os.version"

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field private static u:Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Landroid/widget/ImageView;

.field private final c:Ljava/lang/String;

.field private d:Landroid/os/CountDownTimer;

.field private e:I

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/anyun/immo/t1;

.field private j:I

.field private k:Lcom/fighter/extendfunction/desktopinsert/h;

.field private l:J

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fighter/extendfunction/floatwindow/b;-><init>()V

    const-string v0, "ReaperDesktopInsertActivity_DesktopInsert_Locker"

    .line 2
    iput-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->c:Ljava/lang/String;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->e:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->f:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->g:Ljava/lang/String;

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->j:I

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->l:J

    .line 8
    iput-boolean v0, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;)Lcom/anyun/immo/t1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->i:Lcom/anyun/immo/t1;

    return-object p0
.end method

.method private a(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "5"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget p1, Lcom/fighter/loader/R$drawable;->reaper_desktop_insert_center_top_background:I

    goto :goto_0

    :cond_0
    const-string v0, "6"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget p1, Lcom/fighter/loader/R$drawable;->reaper_desktop_insert_bottom_top_background:I

    .line 6
    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/d;->t(Landroid/app/Activity;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/h;->b()Lcom/bumptech/glide/g;

    move-result-object v0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->M0(Ljava/lang/Integer;)Lcom/bumptech/glide/g;

    move-result-object p1

    new-instance v0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity$c;

    invoke-direct {v0, p0, p2}, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity$c;-><init>(Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;Landroid/view/View;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->D0(Lcom/bumptech/glide/request/i/i;)Lcom/bumptech/glide/request/i/i;

    :cond_1
    return-void
.end method

.method private d()V
    .locals 5

    const-string v0, "ro.vivo.os.version"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/anyun/immo/k6;->c(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/anyun/immo/k6;->b(Landroid/content/Context;)I

    move-result v0

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "navigationBarHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReaperDesktopInsertActivity_DesktopInsert_Locker"

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget v1, Lcom/fighter/loader/R$id;->desktop_insert_container_parent:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v3, 0x0

    .line 8
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 9
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-lez v0, :cond_1

    .line 10
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 11
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private e()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v6, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity$d;

    iget v0, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->e:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity$d;-><init>(Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;JJ)V

    .line 2
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->d:Landroid/os/CountDownTimer;
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

    const-string v1, "ReaperDesktopInsertActivity_DesktopInsert_Locker"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->g:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-static {p0}, Lcom/anyun/immo/k6;->b(Landroid/content/Context;)I

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "navigationBarHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReaperDesktopInsertActivity_DesktopInsert_Locker"

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget v1, Lcom/fighter/loader/R$id;->desktop_insert_container_parent:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 7
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 8
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-lez v0, :cond_0

    .line 9
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 10
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 12

    const-string v0, ""

    .line 1
    :try_start_0
    sget v1, Lcom/anyun/immo/o1;->i:I

    invoke-static {v1}, Lcom/anyun/immo/o1;->b(I)J

    move-result-wide v1

    .line 2
    iget-boolean v3, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->m:Z

    .line 3
    sget v4, Lcom/anyun/immo/o1;->i:I

    invoke-static {v4}, Lcom/anyun/immo/o1;->a(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "ReaperDesktopInsertActivity_DesktopInsert_Locker"

    .line 4
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateShowTrackInfo spendTime:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",showDuration:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->j:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->g:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "ReaperDesktopInsertActivity_DesktopInsert_Locker"

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    move v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v0

    invoke-static/range {v1 .. v8}, Lcom/anyun/immo/n1;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->finish()V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isShowing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperDesktopInsertActivity_DesktopInsert_Locker"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->f:Z

    return v0
.end method

.method public c()V
    .locals 7

    const-string v0, "ReaperDesktopInsertActivity_DesktopInsert_Locker"

    :try_start_0
    const-string v1, "showAd"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->k:Lcom/fighter/extendfunction/desktopinsert/h;

    invoke-virtual {v1}, Lcom/fighter/extendfunction/desktopinsert/h;->f()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "showAd adView == null"

    .line 3
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->finish()V

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->a:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v2, "2"

    .line 8
    :try_start_1
    iget-object v4, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x1

    if-nez v2, :cond_6

    const-string v2, "1"

    :try_start_2
    iget-object v5, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->g:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "5"

    .line 9
    :try_start_3
    iget-object v5, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->g:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v5, "6"

    if-nez v2, :cond_3

    :try_start_4
    iget-object v2, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->g:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    sget v2, Lcom/fighter/loader/R$id;->top_view_parent:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v3, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->g:Ljava/lang/String;

    invoke-direct {p0, v3, v2}, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 13
    sget v2, Lcom/fighter/loader/R$id;->desktop_insert_close:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget v2, Lcom/fighter/loader/R$id;->desktop_insert_quote_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 16
    iget-object v3, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 18
    iget-object v2, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v2, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->g:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    invoke-direct {p0}, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->d()V

    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v2, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-direct {p0}, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->f()V

    .line 24
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 25
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->g:Ljava/lang/String;

    new-instance v6, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity$b;

    invoke-direct {v6, p0}, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity$b;-><init>(Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;)V

    invoke-static {v3, v1, v5, v4, v6}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ZLcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView$e;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 26
    invoke-virtual {p0}, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->finish()V

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showDesktopInsert error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public finish()V
    .locals 5

    const-string v0, "ReaperDesktopInsertActivity_DesktopInsert_Locker"

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    sget-object v1, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->u:Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;

    const/4 v2, 0x0

    if-ne p0, v1, :cond_0

    .line 3
    sput-object v2, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->u:Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->g()V

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->f:Z

    .line 6
    iput-object v2, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->g:Ljava/lang/String;

    .line 7
    sput-boolean v1, Lcom/fighter/extendfunction/desktopinsert/h;->m:Z

    :try_start_0
    const-string v3, "finish"

    .line 8
    invoke-static {v0, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->d:Landroid/os/CountDownTimer;

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 11
    iput-object v2, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->d:Landroid/os/CountDownTimer;

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->b:Landroid/widget/ImageView;

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_2
    iget-object v3, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->a:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    .line 15
    iget-object v3, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    iget-object v3, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_3

    .line 17
    iget-object v3, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_3
    const v3, 0x10a0001

    .line 18
    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    const-string v1, "release start"

    .line 19
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-boolean v1, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->m:Z

    if-eqz v1, :cond_4

    .line 21
    invoke-static {}, Lcom/fighter/extendfunction/desktopinsert/i;->k()Lcom/fighter/extendfunction/desktopinsert/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/extendfunction/desktopinsert/i;->i()V

    goto :goto_0

    .line 22
    :cond_4
    invoke-static {}, Lcom/fighter/extendfunction/desktopinsert/e;->k()Lcom/fighter/extendfunction/desktopinsert/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/extendfunction/desktopinsert/e;->i()V

    .line 23
    :goto_0
    iput-object v2, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->i:Lcom/anyun/immo/t1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 24
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

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/fighter/loader/R$id;->reaper_desktop_insert_close:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/fighter/loader/R$id;->desktop_insert_close:I

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->finish()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "ReaperDesktopInsertActivity_DesktopInsert_Locker"

    .line 1
    invoke-super {p0, p1}, Lcom/fighter/extendfunction/floatwindow/b;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    :try_start_0
    const-string v1, "onCreate"

    .line 2
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->u:Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "curActivity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->u:Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->u:Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;

    invoke-virtual {v1}, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->finish()V

    goto :goto_0

    :cond_0
    const-string v1, "onCreate new"

    .line 7
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    sput-object p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->u:Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v2, 0x200

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate set status bar error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const-string v3, "desktop_insert_count_down_time"

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->e:I

    const-string v3, "desktop_insert_style_id"

    .line 16
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->g:Ljava/lang/String;

    const-string v3, "desktop_insert_quote"

    .line 17
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->h:Ljava/lang/String;

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "activity styleId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->g:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const-string v3, "4"

    .line 20
    iput-object v3, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->g:Ljava/lang/String;

    .line 21
    :cond_4
    sget-object v3, Lcom/anyun/immo/u1;->L:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->j:I

    const-string v3, "desktop_insert_invoke_from"

    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "activity startWay: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",from:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 24
    :goto_3
    iput-boolean p1, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->m:Z

    if-eqz p1, :cond_7

    .line 25
    invoke-static {}, Lcom/fighter/extendfunction/desktopinsert/i;->k()Lcom/fighter/extendfunction/desktopinsert/i;

    move-result-object p1

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/fighter/extendfunction/desktopinsert/e;->k()Lcom/fighter/extendfunction/desktopinsert/e;

    move-result-object p1

    :goto_4
    iput-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->k:Lcom/fighter/extendfunction/desktopinsert/h;

    .line 26
    invoke-virtual {p1, p0}, Lcom/fighter/extendfunction/desktopinsert/h;->a(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string p1, "1"

    .line 27
    :try_start_2
    iget-object v1, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_9

    const-string p1, "2"

    :try_start_3
    iget-object v1, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    .line 28
    :cond_8
    sget p1, Lcom/fighter/loader/R$layout;->reaper_layout_desktop_insert:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 29
    sget p1, Lcom/fighter/loader/R$id;->reaper_desktop_insert_close:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->b:Landroid/widget/ImageView;

    .line 30
    sget p1, Lcom/fighter/loader/R$id;->desktop_insert_parent:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity$a;

    invoke-direct {v1, p0}, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity$a;-><init>(Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_6

    .line 31
    :cond_9
    :goto_5
    sget p1, Lcom/fighter/loader/R$layout;->reaper_layout_desktop_insert_vertical:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 32
    :goto_6
    sget p1, Lcom/fighter/loader/R$id;->desktop_insert_container:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->a:Landroid/widget/FrameLayout;

    .line 33
    invoke-static {}, Lcom/anyun/immo/t1;->e()Lcom/anyun/immo/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->i:Lcom/anyun/immo/t1;

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/anyun/immo/t1;->a(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0}, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->c()V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->l:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    .line 37
    invoke-virtual {p0}, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->finish()V

    .line 38
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

    :goto_7
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "ReaperDesktopInsertActivity_DesktopInsert_Locker"

    const-string v1, "onNewIntent"

    .line 2
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    const-string v0, "ReaperDesktopInsertActivity_DesktopInsert_Locker"

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    :try_start_0
    sget v1, Lcom/anyun/immo/o1;->i:I

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

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->m:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/fighter/extendfunction/notification/h;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/notification/h;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Lcom/fighter/extendfunction/notification/h;->b(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/fighter/extendfunction/notification/h;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/notification/h;

    move-result-object v1

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lcom/fighter/extendfunction/notification/h;->b(I)V

    .line 7
    :goto_0
    invoke-static {}, Lcom/anyun/immo/l1;->b()Lcom/anyun/immo/l1;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/anyun/immo/l1;->a(Landroid/content/Context;)Lcom/anyun/immo/l1;

    move-result-object v1

    const-string v2, "count_insert"

    invoke-virtual {v1, v2}, Lcom/anyun/immo/l1;->a(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->l:J

    sget v3, Lcom/anyun/immo/o1;->i:I

    invoke-static {v1, v2, v3}, Lcom/anyun/immo/o1;->a(JI)V

    :cond_1
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->f:Z

    .line 10
    sput-boolean v1, Lcom/fighter/extendfunction/desktopinsert/h;->m:Z

    .line 11
    invoke-static {p0}, Lcom/anyun/immo/u1;->a(Landroid/content/Context;)Lcom/anyun/immo/u1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anyun/immo/u1;->b()V

    .line 12
    invoke-direct {p0}, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 13
    invoke-virtual {p0}, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertActivity;->finish()V

    .line 14
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

    :goto_1
    return-void
.end method
