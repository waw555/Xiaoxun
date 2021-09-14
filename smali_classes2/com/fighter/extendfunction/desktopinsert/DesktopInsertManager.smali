.class public Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "DesktopInsertManager_DesktopInsert_Locker"

.field private static g:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/fighter/extendfunction/desktopinsert/c;

.field private volatile c:Z

.field private d:Lcom/anyun/immo/t1;

.field private volatile e:Lcom/fighter/loader/listener/ExtendDesktopInsertAdListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->c:Z

    return-void
.end method

.method private static a(Landroid/content/Context;IZ)I
    .locals 2

    .line 109
    invoke-static {p0}, Lcom/fighter/common/Device;->x(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/anyun/immo/e7;->c(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz p2, :cond_0

    .line 110
    invoke-static {p0}, Lcom/anyun/immo/k6;->b(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v0, p0

    :cond_0
    int-to-float p0, v0

    const p2, 0x3f666666    # 0.9f

    mul-float p0, p0, p2

    .line 111
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p1, p1

    const p2, 0x3fe38ef3    # 1.7778f

    mul-float p1, p1, p2

    .line 112
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calculateHeight imageHeight:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mMaxHeight:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mayUseHeight:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DesktopInsertManager_DesktopInsert_Locker"

    invoke-static {v0, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ZLcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView$e;)Landroid/view/View;
    .locals 5

    .line 93
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/fighter/loader/R$layout;->reaper_desk_inset_vertical_wrapper:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 94
    sget v1, Lcom/fighter/loader/R$id;->adv_main:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 95
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 96
    invoke-static {p0}, Lcom/anyun/immo/k6;->i(Landroid/content/Context;)I

    move-result v3

    add-int/lit8 v3, v3, -0x50

    int-to-float v3, v3

    invoke-static {p0, v3}, Lcom/anyun/immo/k6;->a(Landroid/content/Context;F)I

    move-result v3

    .line 97
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    invoke-static {p0, v3, p3}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a(Landroid/content/Context;IZ)I

    move-result p0

    .line 99
    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wrapperAdView width:"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",height:"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "DesktopInsertManager_DesktopInsert_Locker"

    invoke-static {p3, p0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    sget p0, Lcom/fighter/loader/R$id;->ad_close:I

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 104
    new-instance p1, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$4;

    invoke-direct {p1, p4}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$4;-><init>(Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView$e;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "1"

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p1, "2"

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    .line 108
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;)Lcom/fighter/extendfunction/desktopinsert/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->b:Lcom/fighter/extendfunction/desktopinsert/c;

    return-object p0
.end method

.method static synthetic a(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;Ljava/util/List;ZLcom/anyun/immo/u0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a(Ljava/util/List;ZLcom/anyun/immo/u0;)V

    return-void
.end method

.method private a(Lcom/fighter/loader/listener/NativeAdCallBack;Lcom/fighter/loader/NativeViewBinder;)V
    .locals 1

    .line 85
    :try_start_0
    invoke-virtual {p1}, Lcom/fighter/loader/listener/AdCallBack;->getAdInfo()Lcom/fighter/loader/AdInfoBase;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getActionType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 87
    sget p1, Lcom/fighter/loader/R$id;->clean_adv_desc:I

    invoke-virtual {p2, p1}, Lcom/fighter/loader/NativeViewBinder;->setDescTextView(I)Lcom/fighter/loader/NativeViewBinder;

    goto :goto_0

    .line 88
    :cond_1
    sget p1, Lcom/fighter/loader/R$id;->clean_adv_title:I

    invoke-virtual {p2, p1}, Lcom/fighter/loader/NativeViewBinder;->setTitleTextView(I)Lcom/fighter/loader/NativeViewBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;ZLcom/anyun/immo/u0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fighter/loader/listener/NativeAdCallBack;",
            ">;Z",
            "Lcom/anyun/immo/u0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fighter/loader/listener/NativeAdCallBack;

    .line 49
    invoke-virtual {p3}, Lcom/anyun/immo/u0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a(Lcom/fighter/loader/listener/NativeAdCallBack;Ljava/lang/String;)Lcom/fighter/loader/NativeViewBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "DesktopInsertManager_DesktopInsert_Locker"

    const-string p2, "render nativeViewBinder null"

    .line 50
    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput-boolean v0, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->c:Z

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a:Landroid/content/Context;

    new-instance v2, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$c;

    invoke-direct {v2, p0, p2, p3}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$c;-><init>(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;ZLcom/anyun/immo/u0;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/fighter/loader/listener/NativeAdCallBack;->renderAdView(Landroid/content/Context;Lcom/fighter/loader/NativeViewBinder;Lcom/fighter/loader/listener/NativeAdRenderListener;)Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->c:Z

    return p1
.end method

.method public static b()Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;
    .locals 2

    .line 2
    sget-object v0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->g:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->g:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    invoke-direct {v1}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;-><init>()V

    sput-object v1, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->g:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->g:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    return-object v0
.end method

.method static synthetic b(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;)Lcom/fighter/loader/listener/ExtendDesktopInsertAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->e:Lcom/fighter/loader/listener/ExtendDesktopInsertAdListener;

    return-object p0
.end method

.method static synthetic c(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/fighter/loader/listener/NativeAdCallBack;Ljava/lang/String;)Lcom/fighter/loader/NativeViewBinder;
    .locals 4

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getViewBinder styleId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DesktopInsertManager_DesktopInsert_Locker"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/fighter/loader/NativeViewBinder;

    invoke-direct {v0}, Lcom/fighter/loader/NativeViewBinder;-><init>()V

    const-string v2, "5"

    .line 55
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 56
    sget p1, Lcom/fighter/loader/R$layout;->reaper_desktop_insert_native_center_view:I

    .line 57
    sget p2, Lcom/fighter/loader/R$id;->clean_adv_desc:I

    invoke-virtual {v0, p2}, Lcom/fighter/loader/NativeViewBinder;->setDescTextView(I)Lcom/fighter/loader/NativeViewBinder;

    .line 58
    sget p2, Lcom/fighter/loader/R$id;->clean_adv_title:I

    invoke-virtual {v0, p2}, Lcom/fighter/loader/NativeViewBinder;->setTitleTextView(I)Lcom/fighter/loader/NativeViewBinder;

    goto :goto_1

    :cond_0
    const-string v2, "6"

    .line 59
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    sget p1, Lcom/fighter/loader/R$layout;->reaper_desktop_insert_native_bottom_view:I

    .line 61
    sget p2, Lcom/fighter/loader/R$id;->clean_adv_desc:I

    invoke-virtual {v0, p2}, Lcom/fighter/loader/NativeViewBinder;->setDescTextView(I)Lcom/fighter/loader/NativeViewBinder;

    .line 62
    sget p2, Lcom/fighter/loader/R$id;->clean_adv_title:I

    invoke-virtual {v0, p2}, Lcom/fighter/loader/NativeViewBinder;->setTitleTextView(I)Lcom/fighter/loader/NativeViewBinder;

    goto :goto_1

    :cond_1
    const-string v2, "2"

    .line 63
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    sget p2, Lcom/fighter/loader/R$layout;->reaper_interact_template_layout_vertical_top_close:I

    .line 65
    sget v2, Lcom/fighter/loader/R$id;->iv_close:I

    invoke-virtual {v0, v2}, Lcom/fighter/loader/NativeViewBinder;->setAdCloseView(I)Lcom/fighter/loader/NativeViewBinder;

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a(Lcom/fighter/loader/listener/NativeAdCallBack;Lcom/fighter/loader/NativeViewBinder;)V

    :goto_0
    move p1, p2

    goto :goto_1

    :cond_2
    const-string v2, "1"

    .line 67
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 68
    sget p2, Lcom/fighter/loader/R$layout;->reaper_desk_insert_layout_vertical:I

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a(Lcom/fighter/loader/listener/NativeAdCallBack;Lcom/fighter/loader/NativeViewBinder;)V

    goto :goto_0

    :cond_3
    const-string v2, "3"

    .line 70
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 71
    sget p2, Lcom/fighter/loader/R$layout;->reaper_desktop_insert_native_layout_fs:I

    .line 72
    invoke-direct {p0, p1, v0}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a(Lcom/fighter/loader/listener/NativeAdCallBack;Lcom/fighter/loader/NativeViewBinder;)V

    goto :goto_0

    :cond_4
    const-string v2, "4"

    .line 73
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 74
    sget p2, Lcom/fighter/loader/R$layout;->reaper_desktop_insert_native_view:I

    .line 75
    invoke-direct {p0, p1, v0}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a(Lcom/fighter/loader/listener/NativeAdCallBack;Lcom/fighter/loader/NativeViewBinder;)V

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    :goto_1
    if-ne p1, v3, :cond_6

    const-string p1, "styleId config invalid"

    .line 76
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 77
    :cond_6
    invoke-virtual {v0, p1}, Lcom/fighter/loader/NativeViewBinder;->setLayoutId(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p2, Lcom/fighter/loader/R$id;->clean_adv_image:I

    .line 78
    invoke-virtual {p1, p2}, Lcom/fighter/loader/NativeViewBinder;->setMainImageView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p2, Lcom/fighter/loader/R$id;->image1:I

    .line 79
    invoke-virtual {p1, p2}, Lcom/fighter/loader/NativeViewBinder;->setGroupImageView1(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p2, Lcom/fighter/loader/R$id;->image2:I

    .line 80
    invoke-virtual {p1, p2}, Lcom/fighter/loader/NativeViewBinder;->setGroupImageView2(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p2, Lcom/fighter/loader/R$id;->image3:I

    .line 81
    invoke-virtual {p1, p2}, Lcom/fighter/loader/NativeViewBinder;->setGroupImageView3(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p2, Lcom/fighter/loader/R$id;->video_view:I

    .line 82
    invoke-virtual {p1, p2}, Lcom/fighter/loader/NativeViewBinder;->setVideoView(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p2, Lcom/fighter/loader/R$id;->reaper_download_download_btn:I

    .line 83
    invoke-virtual {p1, p2}, Lcom/fighter/loader/NativeViewBinder;->setCreativeButton(I)Lcom/fighter/loader/NativeViewBinder;

    move-result-object p1

    sget p2, Lcom/fighter/loader/R$id;->ad_flag_source_layout:I

    .line 84
    invoke-virtual {p1, p2}, Lcom/fighter/loader/NativeViewBinder;->setAdSourceView(I)Lcom/fighter/loader/NativeViewBinder;

    return-object v0
.end method

.method public a(ZLcom/anyun/immo/u0;)Lcom/fighter/loader/policy/NativePolicy$Builder;
    .locals 2

    .line 46
    new-instance v0, Lcom/fighter/loader/policy/NativePolicy$Builder;

    invoke-direct {v0}, Lcom/fighter/loader/policy/NativePolicy$Builder;-><init>()V

    new-instance v1, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$b;-><init>(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;ZLcom/anyun/immo/u0;)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/fighter/loader/policy/NativePolicy$Builder;->setListener(Lcom/fighter/loader/listener/NativeAdListener;)Lcom/fighter/loader/policy/NativePolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/anyun/immo/u0;Z)Ljava/lang/String;
    .locals 7

    const-string v0, "DesktopInsertManager_DesktopInsert_Locker"

    const/4 v1, 0x0

    const-wide/16 v2, 0x2710

    .line 11
    :try_start_0
    iget-boolean v4, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->c:Z

    if-eqz v4, :cond_0

    const-string p1, "fetchAd requesting now"

    .line 12
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    new-instance p1, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$a;

    invoke-direct {p1, p0}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$a;-><init>(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;)V

    invoke-static {p1, v2, v3}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;J)V

    const-string p1, "requesting now,please retry later"

    return-object p1

    .line 14
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/anyun/immo/u1;->a(Landroid/content/Context;)Lcom/anyun/immo/u1;

    move-result-object v4

    const-string v5, "ReaperDesktopInsertActivity"

    invoke-virtual {v4, v5}, Lcom/anyun/immo/u1;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "showing return"

    .line 15
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    new-instance p1, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$a;

    invoke-direct {p1, p0}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$a;-><init>(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;)V

    invoke-static {p1, v2, v3}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;J)V

    const-string p1, "showing now,please retry later"

    return-object p1

    :cond_1
    if-eqz p1, :cond_9

    .line 17
    :try_start_2
    invoke-virtual {p1}, Lcom/anyun/immo/u0;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {p1}, Lcom/anyun/immo/u0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    .line 18
    :cond_2
    invoke-static {}, Lcom/fighter/loader/ReaperInit;->getReaperApi()Lcom/fighter/loader/ReaperApi;

    move-result-object v4

    if-nez v4, :cond_3

    const-string p1, "fetchAd mReaperApi == null"

    .line 19
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    new-instance p1, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$a;

    invoke-direct {p1, p0}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$a;-><init>(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;)V

    invoke-static {p1, v2, v3}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;J)V

    const-string p1, "reaper init fail"

    return-object p1

    :cond_3
    if-eqz p2, :cond_6

    .line 21
    :try_start_3
    invoke-virtual {p1}, Lcom/anyun/immo/u0;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/anyun/immo/u0;->b()Ljava/lang/String;

    move-result-object v5

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/anyun/immo/u0;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/anyun/immo/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "1"

    .line 25
    invoke-static {v5, v6}, Lcom/anyun/immo/q1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_6
    invoke-virtual {p1}, Lcom/anyun/immo/u0;->b()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {p1}, Lcom/anyun/immo/u0;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/anyun/immo/q1;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "2"

    .line 28
    invoke-static {v5, v6}, Lcom/anyun/immo/q1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v5, :cond_8

    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    .line 30
    :cond_7
    invoke-virtual {v4, v5}, Lcom/fighter/loader/ReaperApi;->reportPV(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4, v5}, Lcom/fighter/loader/ReaperApi;->getAdRequester(Ljava/lang/String;)Lcom/fighter/loader/AdRequester;

    move-result-object v4

    .line 32
    invoke-virtual {p0, p2, p1}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a(ZLcom/anyun/immo/u0;)Lcom/fighter/loader/policy/NativePolicy$Builder;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/fighter/loader/policy/NativePolicy$Builder;->build()Lcom/fighter/loader/policy/AdRequestPolicy;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/fighter/loader/AdRequester;->setAdRequestPolicy(Lcom/fighter/loader/policy/AdRequestPolicy;)V

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fetchAd adPositionId:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",start time:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->c:Z

    .line 36
    invoke-virtual {v4}, Lcom/fighter/loader/AdRequester;->requestAd()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    new-instance p1, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$a;

    invoke-direct {p1, p0}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$a;-><init>(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;)V

    invoke-static {p1, v2, v3}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;J)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_8
    :goto_1
    :try_start_4
    const-string p1, "fetchAd adPositionId == null"

    .line 38
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput-boolean v1, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    new-instance p1, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$a;

    invoke-direct {p1, p0}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$a;-><init>(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;)V

    invoke-static {p1, v2, v3}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;J)V

    const-string p1, "position id illegal"

    return-object p1

    :cond_9
    :goto_2
    :try_start_5
    const-string p1, "insertStyle null"

    .line 41
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 42
    new-instance p1, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$a;

    invoke-direct {p1, p0}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$a;-><init>(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;)V

    invoke-static {p1, v2, v3}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;J)V

    const-string p1, "style is illegal"

    return-object p1

    :catchall_0
    move-exception p1

    .line 43
    :try_start_6
    iput-boolean v1, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->c:Z

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetchAd error:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 45
    new-instance p1, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$a;

    invoke-direct {p1, p0}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$a;-><init>(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;)V

    invoke-static {p1, v2, v3}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;J)V

    const-string p1, "fetch ad while exception occur"

    :goto_3
    return-object p1

    :catchall_1
    move-exception p1

    new-instance p2, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$a;

    invoke-direct {p2, p0}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager$a;-><init>(Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;)V

    invoke-static {p2, v2, v3}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;J)V

    throw p1
.end method

.method public a(I)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->d:Lcom/anyun/immo/t1;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/anyun/immo/t1;->d()V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/extendfunction/desktopinsert/k;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/desktopinsert/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fighter/extendfunction/desktopinsert/k;->b(I)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 6
    iput-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/anyun/immo/t1;->e()Lcom/anyun/immo/t1;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->d:Lcom/anyun/immo/t1;

    .line 8
    invoke-virtual {v0, p1}, Lcom/anyun/immo/t1;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/fighter/extendfunction/desktopinsert/c;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->b:Lcom/fighter/extendfunction/desktopinsert/c;

    return-void
.end method

.method public declared-synchronized a(Lcom/fighter/loader/listener/ExtendDesktopInsertAdListener;)V
    .locals 0

    monitor-enter p0

    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->e:Lcom/fighter/loader/listener/ExtendDesktopInsertAdListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isRequesting == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DesktopInsertManager_DesktopInsert_Locker"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p0, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->c:Z

    return v0
.end method
