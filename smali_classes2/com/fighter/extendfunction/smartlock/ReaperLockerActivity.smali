.class public Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$h;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "1"

.field public static final B:Ljava/lang/String; = "2"

.field public static volatile C:Z = false

.field private static D:Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity; = null

.field public static final x:Ljava/lang/String; = "ReaperLockerActivity_DesktopInsert_Locker"

.field public static final y:Ljava/lang/String; = "key_locker_ad"

.field public static final z:Ljava/lang/String; = "key_locker_bg"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;

.field private d:Lcom/fighter/extendfunction/smartlock/CustomTextClock;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/ViewGroup;

.field private l:[Ljava/lang/String;

.field private m:I

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Ljava/lang/String;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anyun/immo/r0;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;

.field private s:Lcom/fighter/loader/listener/AdCallBack;

.field private t:I

.field private u:J

.field private v:Z

.field protected w:Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->t:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->u:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->v:Z

    return-void
.end method

.method static synthetic a(Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;)Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->c:Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;

    return-object p0
.end method

.method private a(Z)V
    .locals 1

    .line 5
    new-instance v0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$f;

    invoke-direct {v0, p0, p1}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$f;-><init>(Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;Z)V

    invoke-static {v0}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;)Lcom/fighter/extendfunction/smartlock/CustomTextClock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->d:Lcom/fighter/extendfunction/smartlock/CustomTextClock;

    return-object p0
.end method

.method static synthetic c(Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;)Lcom/fighter/loader/listener/AdCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->s:Lcom/fighter/loader/listener/AdCallBack;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/extendfunction/smartlock/SmartLockManager;->a()Lcom/fighter/extendfunction/smartlock/SmartLockManager;

    move-result-object v0

    new-instance v1, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$g;

    invoke-direct {v1, p0}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$g;-><init>(Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;)V

    invoke-virtual {v0, v1}, Lcom/fighter/extendfunction/smartlock/SmartLockManager;->setSmartLockCallback(Lcom/fighter/extendfunction/smartlock/h;)V

    .line 2
    invoke-virtual {p0}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->d()V

    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    sget v0, Lcom/fighter/loader/R$id;->root:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->b:Landroid/widget/LinearLayout;

    .line 2
    sget v0, Lcom/fighter/loader/R$id;->slideBL:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;

    iput-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->c:Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;

    .line 3
    invoke-direct {p0}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->k()V

    .line 4
    sget v0, Lcom/fighter/loader/R$id;->screenClockTv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fighter/extendfunction/smartlock/CustomTextClock;

    iput-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->d:Lcom/fighter/extendfunction/smartlock/CustomTextClock;

    .line 5
    sget v0, Lcom/fighter/loader/R$id;->screenClockTv_sub:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->e:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/fighter/loader/R$id;->screenDateTv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->f:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/fighter/loader/R$id;->screenDateTvChinese:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->g:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/fighter/loader/R$id;->battery_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->h:Landroid/widget/FrameLayout;

    .line 9
    sget v0, Lcom/fighter/loader/R$id;->charge_progress_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->i:Landroid/widget/ProgressBar;

    .line 10
    sget v0, Lcom/fighter/loader/R$id;->top_info:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->j:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/fighter/loader/R$id;->adLayout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->k:Landroid/view/ViewGroup;

    .line 12
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->c:Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;

    new-instance v1, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$a;

    invoke-direct {v1, p0}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$a;-><init>(Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;)V

    invoke-virtual {v0, v1}, Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;->setMySlidelListener(Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$d;)V

    .line 13
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->d:Lcom/fighter/extendfunction/smartlock/CustomTextClock;

    sget v1, Lcom/fighter/loader/R$style;->Reaper_Lock_Time_Style:I

    invoke-virtual {v0, v1}, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->setStyleResId(I)V

    .line 14
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->d:Lcom/fighter/extendfunction/smartlock/CustomTextClock;

    iget-object v1, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->setSubTextView(Landroid/widget/TextView;)V

    .line 15
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->d:Lcom/fighter/extendfunction/smartlock/CustomTextClock;

    new-instance v1, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$b;

    invoke-direct {v1, p0}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$b;-><init>(Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;)V

    invoke-virtual {v0, v1}, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->setListener(Lcom/fighter/extendfunction/smartlock/b;)V

    .line 16
    sget v0, Lcom/fighter/loader/R$string;->reaper_month_day:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/anyun/immo/d7;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/anyun/immo/d7;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/anyun/immo/d7;->d()Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iget-object v3, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/anyun/immo/k1;->a(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->f:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->k:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->p:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget v0, Lcom/fighter/loader/R$id;->yulu_content:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->n:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/fighter/loader/R$id;->yulu_author:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->o:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 27
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    int-to-double v3, v0

    mul-double v1, v1, v3

    double-to-int v0, v1

    .line 28
    iget-object v1, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anyun/immo/r0;

    .line 29
    iget-object v1, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/anyun/immo/r0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v0}, Lcom/anyun/immo/r0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->o:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u2014\u2014"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/anyun/immo/r0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->n()V

    return-void
.end method

.method private h()Z
    .locals 9

    const-string v0, "ReaperLockerActivity_DesktopInsert_Locker"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->s:Lcom/fighter/loader/listener/AdCallBack;

    if-nez v2, :cond_0

    const-string v2, "desktopInsertCacheData nul"

    .line 2
    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->s:Lcom/fighter/loader/listener/AdCallBack;

    invoke-virtual {v2}, Lcom/fighter/loader/listener/AdCallBack;->getAdInfo()Lcom/fighter/loader/AdInfoBase;

    move-result-object v2

    check-cast v2, Lcom/fighter/loader/AdInfo;

    if-nez v2, :cond_1

    const-string v2, "adInfo nul"

    .line 4
    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/fighter/loader/AdInfoBase;->getParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "adCacheStartTime"

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v5, "expire_time"

    .line 8
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "debug.reaper.lockad.expire"

    const-string v6, ""

    .line 9
    invoke-static {v5, v6}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    move-object v2, v5

    .line 11
    :cond_3
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    const-wide/16 v2, 0x3e8

    mul-long v5, v5, v2

    cmp-long v0, v7, v5

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    :goto_0
    const-string v2, "params nul"

    .line 13
    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cacheValid error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/extendfunction/smartlock/SmartLockManager;->a()Lcom/fighter/extendfunction/smartlock/SmartLockManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fighter/extendfunction/smartlock/SmartLockManager;->setSmartLockCallback(Lcom/fighter/extendfunction/smartlock/h;)V

    .line 2
    invoke-virtual {p0}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->e()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->l:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 2
    array-length v0, v0

    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    int-to-double v3, v0

    mul-double v1, v1, v3

    double-to-int v0, v1

    .line 4
    iget-object v1, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->l:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/d;->t(Landroid/app/Activity;)Lcom/bumptech/glide/h;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bumptech/glide/h;->b()Lcom/bumptech/glide/g;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/g;->O0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    new-instance v0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$d;

    invoke-direct {v0, p0}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$d;-><init>(Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;)V

    .line 9
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/g;->D0(Lcom/bumptech/glide/request/i/i;)Lcom/bumptech/glide/request/i/i;

    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->k:Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "ReaperLockerActivity_DesktopInsert_Locker"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "showAd adLayout == null"

    .line 2
    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->b()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->k:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    .line 5
    invoke-static {}, Lcom/fighter/extendfunction/smartlock/f;->k()Lcom/fighter/extendfunction/smartlock/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fighter/extendfunction/smartlock/f;->d()Lcom/fighter/loader/listener/AdCallBack;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lcom/fighter/loader/listener/BannerPositionAdCallBack;

    if-eqz v3, :cond_1

    .line 7
    move-object v0, v2

    check-cast v0, Lcom/fighter/loader/listener/BannerPositionAdCallBack;

    invoke-virtual {v0}, Lcom/fighter/loader/listener/FeedExpressAdCallBack;->getExpressAdView()Landroid/view/View;

    move-result-object v0

    .line 8
    move-object v3, v2

    check-cast v3, Lcom/fighter/loader/listener/BannerPositionAdCallBack;

    invoke-virtual {v3, p0}, Lcom/fighter/loader/listener/BannerPositionAdCallBack;->setDislikeContext(Landroid/app/Activity;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v3, v2, Lcom/fighter/loader/listener/NativeAdCallBack;

    if-eqz v3, :cond_2

    .line 10
    move-object v0, v2

    check-cast v0, Lcom/fighter/loader/listener/NativeAdCallBack;

    invoke-virtual {v0}, Lcom/fighter/loader/listener/NativeAdCallBack;->getAdView()Landroid/view/View;

    move-result-object v0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    const-string v0, "showAd adView == null"

    .line 11
    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-boolean v0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->C:Z

    if-nez v0, :cond_6

    .line 13
    invoke-virtual {p0}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->b()V

    goto :goto_1

    .line 14
    :cond_3
    iput-object v2, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->s:Lcom/fighter/loader/listener/AdCallBack;

    .line 15
    iget-object v3, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->r:Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;

    invoke-virtual {v2}, Lcom/fighter/loader/listener/AdCallBack;->getAdInfo()Lcom/fighter/loader/AdInfoBase;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;->setAdInfo(Lcom/fighter/loader/AdInfoBase;)V

    .line 16
    iget-object v2, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->k:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_4

    .line 17
    iget-object v2, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->k:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    :cond_5
    iget-object v2, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->k:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 21
    sput-boolean v0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->C:Z

    const-string v0, "showAd"

    .line 22
    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->m()V

    .line 24
    invoke-static {p0}, Lcom/anyun/immo/u1;->a(Landroid/content/Context;)Lcom/anyun/immo/u1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anyun/immo/u1;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    invoke-virtual {p0}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->b()V

    :cond_6
    :goto_1
    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$e;

    invoke-direct {v0, p0}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$e;-><init>(Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;)V

    invoke-static {v0}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    sget v0, Lcom/fighter/loader/R$id;->ad_close_bar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;

    iput-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->r:Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;

    .line 2
    new-instance v1, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$c;

    invoke-direct {v1, p0}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$c;-><init>(Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;)V

    invoke-virtual {v0, v1}, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;->setAdCloseListener(Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$a;)V

    const/16 v0, 0x8

    .line 3
    :try_start_0
    invoke-static {}, Lcom/fighter/extendfunction/smartlock/f;->k()Lcom/fighter/extendfunction/smartlock/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/extendfunction/smartlock/f;->g()Lcom/fighter/extendfunction/smartlock/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/extendfunction/smartlock/g;->i()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "ReaperLockerActivity_DesktopInsert_Locker"

    .line 4
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBtnControl ? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "1"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->r:Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->r:Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    iget-object v1, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->r:Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->h:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/anyun/immo/s1;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/anyun/immo/s1;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->m:I

    .line 4
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->i:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    .line 6
    iget v1, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 8
    iget v1, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->m:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private p()V
    .locals 14

    const-string v0, ""

    .line 1
    :try_start_0
    sget v1, Lcom/anyun/immo/o1;->h:I

    invoke-static {v1}, Lcom/anyun/immo/o1;->b(I)J

    move-result-wide v1

    .line 2
    sget v3, Lcom/anyun/immo/o1;->h:I

    invoke-static {v3}, Lcom/anyun/immo/o1;->a(I)J

    move-result-wide v3

    .line 3
    iget-object v5, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/anyun/immo/r1;->a(Landroid/content/Context;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "ReaperLockerActivity_DesktopInsert_Locker"

    .line 4
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateShowTrackInfo spendTime:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",showDuration:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->t:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "1001"

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v11, "ReaperLockerActivity_DesktopInsert_Locker"

    const-string v12, "-1"

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v6, p0

    invoke-static/range {v6 .. v13}, Lcom/anyun/immo/n1;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->k:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->o()V

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->h:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->h:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->finish()V

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->finish()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->w:Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$h;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$h;

    invoke-direct {v1, p0}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$h;-><init>(Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;)V

    iput-object v1, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->w:Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$h;

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->w:Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$h;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->w:Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$h;

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "ReaperLockerActivity_DesktopInsert_Locker"

    const-string v1, "finish"

    .line 2
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->C:Z

    .line 4
    invoke-direct {p0}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->p()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "ReaperLockerActivity_DesktopInsert_Locker"

    const-string v0, "onCreate"

    .line 2
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    sget-object v0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->D:Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "curActivity:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->D:Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-boolean v1, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->v:Z

    .line 7
    sget-object v0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->D:Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;

    invoke-virtual {v0}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->finish()V

    goto :goto_0

    :cond_0
    const-string v0, "onCreate new"

    .line 8
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    sput-object p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->D:Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "vivo"

    .line 13
    :try_start_1
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_2

    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_1

    :cond_2
    const/high16 v1, 0x80000

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    :goto_1
    const/high16 v1, 0x400000

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 18
    invoke-static {}, Lcom/fighter/extendfunction/smartlock/f;->k()Lcom/fighter/extendfunction/smartlock/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/extendfunction/smartlock/f;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->p:Ljava/lang/String;

    .line 19
    sget v0, Lcom/fighter/loader/R$layout;->reaper_activity_screen_lock:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "1"

    .line 20
    :try_start_2
    iget-object v1, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    sget v0, Lcom/fighter/loader/R$layout;->reaper_activity_screen_lock:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    const-string v0, "2"

    .line 22
    :try_start_3
    iget-object v1, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    sget v0, Lcom/fighter/loader/R$layout;->reaper_activity_screen_lock_yulu:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 24
    invoke-static {}, Lcom/fighter/extendfunction/smartlock/f;->k()Lcom/fighter/extendfunction/smartlock/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fighter/extendfunction/smartlock/f;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->q:Ljava/util/List;

    .line 25
    :cond_5
    :goto_2
    invoke-static {}, Lcom/fighter/extendfunction/smartlock/f;->k()Lcom/fighter/extendfunction/smartlock/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fighter/extendfunction/smartlock/f;->a(Landroid/app/Activity;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 27
    iput-object p0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->a:Landroid/content/Context;

    if-nez v0, :cond_6

    const-string v0, "intent == null"

    .line 28
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->finish()V

    return-void

    .line 30
    :cond_6
    sget-object v1, Lcom/anyun/immo/u1;->L:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->t:I

    .line 31
    invoke-direct {p0}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->f()V

    const-string v1, "key_locker_bg"

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->l:[Ljava/lang/String;

    .line 33
    invoke-direct {p0}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->j()V

    .line 34
    invoke-direct {p0}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->g()V

    const-string v0, "onCreate showAd"

    .line 35
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->l()V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->u:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    invoke-virtual {p0}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->b()V

    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "ReaperLockerActivity_DesktopInsert_Locker"

    const-string v1, "onDestroy"

    .line 2
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->C:Z

    .line 4
    invoke-direct {p0}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->i()V

    .line 5
    iget-boolean v1, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->v:Z

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Lcom/fighter/extendfunction/smartlock/f;->k()Lcom/fighter/extendfunction/smartlock/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/extendfunction/smartlock/f;->i()V

    .line 7
    iput-boolean v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->v:Z

    .line 8
    :cond_0
    sget-object v0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->D:Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->D:Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;

    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string p1, "ReaperLockerActivity_DesktopInsert_Locker"

    const-string v0, "onNewIntent showAd"

    .line 2
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->l()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v0, "ReaperLockerActivity_DesktopInsert_Locker"

    const-string v1, "onResume"

    .line 2
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/fighter/extendfunction/smartlock/a;->a(Landroid/view/Window;)V

    const-string v1, "power"

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 5
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 7
    sput-boolean v2, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->C:Z

    const-string v2, "ad is invalid, refresh ad"

    .line 8
    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lcom/fighter/extendfunction/config/d;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/config/d;

    move-result-object v0

    sget v2, Lcom/fighter/extendfunction/config/e$a;->b:I

    invoke-virtual {v0, v2}, Lcom/fighter/extendfunction/config/d;->a(I)V

    goto :goto_0

    .line 10
    :cond_1
    sget v2, Lcom/anyun/immo/o1;->h:I

    invoke-static {v2}, Lcom/anyun/immo/o1;->e(I)Z

    move-result v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume updateShowTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 12
    iget-wide v2, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->u:J

    sget v4, Lcom/anyun/immo/o1;->h:I

    invoke-static {v2, v3, v4}, Lcom/anyun/immo/o1;->a(JI)V

    .line 13
    invoke-static {p0}, Lcom/fighter/extendfunction/notification/h;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/notification/h;

    move-result-object v2

    const/16 v3, 0x67

    invoke-virtual {v2, v3}, Lcom/fighter/extendfunction/notification/h;->b(I)V

    :cond_2
    const-string v2, "ad is valid"

    .line 14
    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-direct {p0, v1}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    invoke-virtual {p0}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->b()V

    :goto_1
    return-void
.end method
