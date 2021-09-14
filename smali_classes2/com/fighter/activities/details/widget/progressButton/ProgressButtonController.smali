.class public Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "ProgressButtonController"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fighter/activities/details/widget/progressButton/ProgressButton;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/fighter/aidl/AppDetails;

.field private d:Z

.field private e:Lcom/fighter/aidl/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fighter/activities/details/widget/progressButton/ProgressButton;Lcom/fighter/aidl/AppDetails;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d;

    invoke-direct {v0, p0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$d;-><init>(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;)V

    iput-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->e:Lcom/fighter/aidl/e;

    .line 3
    iput-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->b:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p3, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->c:Lcom/fighter/aidl/AppDetails;

    .line 6
    iput-boolean p4, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/anyun/immo/l6;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/anyun/immo/h0;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a:Landroid/content/Context;

    sget v0, Lcom/fighter/loader/R$string;->toast_network_exception:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/anyun/immo/l0;->a(Landroid/content/Context;)Lcom/anyun/immo/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anyun/immo/l0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    .line 31
    invoke-direct {p0, p1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 32
    invoke-direct {p0, p1, v2, v1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a(Landroid/content/Context;ZLcom/anyun/immo/m;)V

    goto :goto_0

    :cond_2
    const-string p1, "ProgressButtonController"

    const-string v0, "networkType is exception"

    .line 33
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_3
    invoke-direct {p0, p1, v2, v1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a(Landroid/content/Context;ZLcom/anyun/immo/m;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/anyun/immo/m;)V
    .locals 7

    if-eqz p2, :cond_0

    .line 39
    invoke-static {p1}, Lcom/fighter/aidl/i;->a(Landroid/content/Context;)Lcom/fighter/aidl/i;

    move-result-object v0

    iget-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->c:Lcom/fighter/aidl/AppDetails;

    invoke-virtual {p1}, Lcom/fighter/aidl/AppDetails;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p2}, Lcom/anyun/immo/m;->a()I

    move-result v3

    invoke-virtual {p2}, Lcom/anyun/immo/m;->b()I

    move-result v4

    invoke-virtual {p2}, Lcom/anyun/immo/m;->c()I

    move-result v5

    .line 41
    invoke-virtual {p2}, Lcom/anyun/immo/m;->d()I

    move-result v6

    const/4 v2, 0x0

    .line 42
    invoke-virtual/range {v0 .. v6}, Lcom/fighter/aidl/i;->b(Ljava/lang/String;Landroid/widget/RemoteViews;IIII)V

    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onComponentClicked clickInfo is null, pkName: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->c:Lcom/fighter/aidl/AppDetails;

    .line 44
    invoke-virtual {p2}, Lcom/fighter/aidl/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ProgressButtonController"

    .line 45
    invoke-static {p2, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;ZLcom/anyun/immo/m;)V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/aidl/i;->a(Landroid/content/Context;)Lcom/fighter/aidl/i;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->c:Lcom/fighter/aidl/AppDetails;

    invoke-virtual {v1}, Lcom/fighter/aidl/AppDetails;->getUuid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->e:Lcom/fighter/aidl/e;

    invoke-virtual {v0, v1, v2}, Lcom/fighter/aidl/i;->a(Ljava/lang/String;Lcom/fighter/aidl/e;)V

    if-eqz p2, :cond_0

    .line 37
    iget-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->c:Lcom/fighter/aidl/AppDetails;

    invoke-virtual {p1}, Lcom/fighter/aidl/AppDetails;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fighter/aidl/i;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a(Landroid/content/Context;Lcom/anyun/immo/m;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;Landroid/content/Context;ZLcom/anyun/immo/m;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a(Landroid/content/Context;ZLcom/anyun/immo/m;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;Lcom/fighter/config/ReaperDownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a(Lcom/fighter/config/ReaperDownloadInfo;)V

    return-void
.end method

.method private a(Lcom/fighter/config/ReaperDownloadInfo;)V
    .locals 6

    .line 16
    iget v0, p1, Lcom/fighter/config/ReaperDownloadInfo;->download_state:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_1

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/fighter/aidl/i;->a(Landroid/content/Context;)Lcom/fighter/aidl/i;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->c:Lcom/fighter/aidl/AppDetails;

    invoke-virtual {v4}, Lcom/fighter/aidl/AppDetails;->getUuid()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->e:Lcom/fighter/aidl/e;

    invoke-virtual {v3, v4, v5}, Lcom/fighter/aidl/i;->a(Ljava/lang/String;Lcom/fighter/aidl/e;)V

    .line 19
    :cond_1
    iget-object v3, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 20
    :pswitch_1
    iget-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->d:Z

    invoke-static {p1, v3, v0, v4}, Lcom/fighter/activities/details/widget/progressButton/b;->a(Landroid/content/Context;Lcom/fighter/activities/details/widget/progressButton/ProgressButton;ZZ)V

    goto :goto_1

    .line 21
    :pswitch_2
    iget-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/fighter/activities/details/widget/progressButton/b;->a(Landroid/content/Context;Lcom/fighter/activities/details/widget/progressButton/ProgressButton;)V

    goto :goto_1

    .line 22
    :pswitch_3
    iget p1, p1, Lcom/fighter/config/ReaperDownloadInfo;->download_progress:I

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->setProgress(F)V

    .line 23
    iget-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/fighter/activities/details/widget/progressButton/b;->c(Landroid/content/Context;Lcom/fighter/activities/details/widget/progressButton/ProgressButton;)V

    goto :goto_1

    .line 24
    :pswitch_4
    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a:Landroid/content/Context;

    iget p1, p1, Lcom/fighter/config/ReaperDownloadInfo;->download_progress:I

    iget-boolean v1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->d:Z

    invoke-static {v0, v3, p1, v4, v1}, Lcom/fighter/activities/details/widget/progressButton/b;->a(Landroid/content/Context;Lcom/fighter/activities/details/widget/progressButton/ProgressButton;IZZ)V

    goto :goto_1

    .line 25
    :pswitch_5
    iget-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->d:Z

    invoke-static {p1, v3, v2, v0}, Lcom/fighter/activities/details/widget/progressButton/b;->b(Landroid/content/Context;Lcom/fighter/activities/details/widget/progressButton/ProgressButton;ZZ)V

    goto :goto_1

    :pswitch_6
    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 26
    :goto_0
    iget-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->d:Z

    invoke-static {p1, v3, v0, v2}, Lcom/fighter/activities/details/widget/progressButton/b;->a(Landroid/content/Context;Lcom/fighter/activities/details/widget/progressButton/ProgressButton;ZZ)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic b(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a:Landroid/content/Context;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->c:Lcom/fighter/aidl/AppDetails;

    invoke-virtual {v0}, Lcom/fighter/aidl/AppDetails;->getPkgSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#.##"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, v1}, Lcom/anyun/immo/x;->a(J)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a:Landroid/content/Context;

    sget v2, Lcom/fighter/loader/R$string;->dialog_mobile_prompt_content:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a:Landroid/content/Context;

    sget v1, Lcom/fighter/loader/R$string;->dialog_mobile_prompt_content_no_pkg_size:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 7
    new-instance v1, Lcom/fighter/activities/details/dialog/DialogNormalDisplay;

    invoke-direct {v1}, Lcom/fighter/activities/details/dialog/DialogNormalDisplay;-><init>()V

    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a:Landroid/content/Context;

    sget v2, Lcom/fighter/loader/R$string;->dialog_mobile_prompt_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a:Landroid/content/Context;

    sget v2, Lcom/fighter/loader/R$string;->cancel:I

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a:Landroid/content/Context;

    sget v2, Lcom/fighter/loader/R$string;->dialog_mobile_prompt_download:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$4;

    invoke-direct {v9, p0, p1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$4;-><init>(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;Landroid/content/Context;)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, p1

    .line 10
    invoke-virtual/range {v1 .. v9}, Lcom/fighter/activities/details/dialog/DialogNormalDisplay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/fighter/activities/details/dialog/IDialogNormalOnClickCallback;)V

    return-void
.end method

.method static synthetic c(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->d:Z

    return p0
.end method

.method static synthetic d(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;)Lcom/fighter/aidl/AppDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->c:Lcom/fighter/aidl/AppDetails;

    return-object p0
.end method

.method private onClickProgressButton(Landroid/content/Context;ZLcom/anyun/immo/m;Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    if-eqz v0, :cond_0

    .line 4
    sget v1, Lcom/fighter/loader/R$id;->tag_progress_button_download_state:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p4, 0x3

    if-eq v0, p4, :cond_3

    const/4 p4, 0x4

    if-eq v0, p4, :cond_3

    const/4 p4, 0x5

    if-eq v0, p4, :cond_3

    const/4 p4, 0x7

    if-eq v0, p4, :cond_3

    goto :goto_2

    :cond_2
    if-nez p4, :cond_5

    .line 6
    iget-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/fighter/aidl/i;->a(Landroid/content/Context;)Lcom/fighter/aidl/i;

    move-result-object p1

    iget-object p2, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->c:Lcom/fighter/aidl/AppDetails;

    invoke-virtual {p2}, Lcom/fighter/aidl/AppDetails;->getUuid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fighter/aidl/i;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 7
    invoke-direct {p0, p1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a(Landroid/content/Context;ZLcom/anyun/immo/m;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->c:Lcom/fighter/aidl/AppDetails;

    .line 5
    invoke-virtual {v1}, Lcom/fighter/aidl/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/fighter/cache/downloader/ApkInstaller;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->c:Lcom/fighter/aidl/AppDetails;

    invoke-virtual {v2}, Lcom/fighter/aidl/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fighter/cache/downloader/ApkInstaller;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->c:Lcom/fighter/aidl/AppDetails;

    invoke-virtual {v2}, Lcom/fighter/aidl/AppDetails;->getVersionCode()I

    move-result v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshProgressButton. adVersionCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " appVersionCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ProgressButtonController"

    invoke-static {v4, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/fighter/activities/details/widget/progressButton/b;->b(Landroid/content/Context;Lcom/fighter/activities/details/widget/progressButton/ProgressButton;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance v0, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$c;

    invoke-direct {v0, p0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$c;-><init>(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;)V

    invoke-static {v0}, Lh/a/c;->c(Lh/a/e;)Lh/a/c;

    move-result-object v0

    .line 13
    invoke-static {}, Lh/a/m/a;->b()Lh/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/c;->k(Lh/a/h;)Lh/a/c;

    move-result-object v0

    .line 14
    invoke-static {}, Lh/a/i/b/a;->a()Lh/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/c;->e(Lh/a/h;)Lh/a/c;

    move-result-object v0

    new-instance v1, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$a;

    invoke-direct {v1, p0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$a;-><init>(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;)V

    new-instance v2, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$b;

    invoke-direct {v2, p0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController$b;-><init>(Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;)V

    .line 15
    invoke-virtual {v0, v1, v2}, Lh/a/c;->h(Lh/a/j/c;Lh/a/j/c;)Lio/reactivex/disposables/b;

    :cond_3
    :goto_1
    return-void
.end method

.method public onClickProgressButton(Landroid/content/Context;Lcom/anyun/immo/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->onClickProgressButton(Landroid/content/Context;ZLcom/anyun/immo/m;Z)V

    return-void
.end method

.method public onClickProgressButton(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/fighter/activities/details/widget/progressButton/ProgressButtonController;->onClickProgressButton(Landroid/content/Context;ZLcom/anyun/immo/m;Z)V

    return-void
.end method
