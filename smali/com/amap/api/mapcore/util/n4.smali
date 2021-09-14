.class public final Lcom/amap/api/mapcore/util/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

.field private h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

.field private i:Landroid/os/Handler;

.field private j:Landroid/view/View;

.field private k:Lcom/amap/api/maps/offlinemap/DownloadProgressView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/api/mapcore/util/n4;->a:I

    .line 3
    new-instance v0, Lcom/amap/api/mapcore/util/n4$a;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/n4$a;-><init>(Lcom/amap/api/mapcore/util/n4;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/n4;->i:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lcom/amap/api/mapcore/util/n4;->b:Landroid/content/Context;

    const v0, 0x7f030002

    .line 5
    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/r4;->c(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/n4;->j:Landroid/view/View;

    const v0, 0x7f070010

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/offlinemap/DownloadProgressView;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/n4;->k:Lcom/amap/api/maps/offlinemap/DownloadProgressView;

    .line 7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/n4;->j:Landroid/view/View;

    const v0, 0x7f07000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/n4;->c:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/amap/api/mapcore/util/n4;->j:Landroid/view/View;

    const v0, 0x7f07000f

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/n4;->d:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lcom/amap/api/mapcore/util/n4;->j:Landroid/view/View;

    const v0, 0x7f07000e

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/n4;->e:Landroid/widget/ImageView;

    .line 12
    iget-object p1, p0, Lcom/amap/api/mapcore/util/n4;->j:Landroid/view/View;

    const v0, 0x7f07000d

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/n4;->f:Landroid/widget/TextView;

    .line 14
    iget-object p1, p0, Lcom/amap/api/mapcore/util/n4;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iput-object p2, p0, Lcom/amap/api/mapcore/util/n4;->g:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    return-void
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/n4;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/n4;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    if-le p2, v1, :cond_0

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n4;->k:Lcom/amap/api/maps/offlinemap/DownloadProgressView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n4;->k:Lcom/amap/api/maps/offlinemap/DownloadProgressView;

    invoke-virtual {v0, p2}, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->setProgress(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/amap/api/mapcore/util/n4;->k:Lcom/amap/api/maps/offlinemap/DownloadProgressView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 p2, -0x1

    if-eq p1, p2, :cond_b

    const/4 p2, 0x1

    if-eqz p1, :cond_8

    const-string v0, "#898989"

    if-eq p1, p2, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    const v0, 0x7f020002

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/n4;->f()V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/n4;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/n4;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/amap/api/mapcore/util/n4;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p0, p0, Lcom/amap/api/mapcore/util/n4;->f:Landroid/widget/TextView;

    const-string p1, "\u5df2\u4e0b\u8f7d-\u6709\u66f4\u65b0"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/n4;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/amap/api/mapcore/util/n4;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p0, p0, Lcom/amap/api/mapcore/util/n4;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/n4;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/amap/api/mapcore/util/n4;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/amap/api/mapcore/util/n4;->f:Landroid/widget/TextView;

    const-string p2, "\u5df2\u4e0b\u8f7d"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p0, p0, Lcom/amap/api/mapcore/util/n4;->f:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 17
    :cond_4
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/n4;->g()V

    return-void

    .line 18
    :cond_5
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/n4;->e()V

    return-void

    .line 19
    :cond_6
    iget p1, p0, Lcom/amap/api/mapcore/util/n4;->a:I

    if-eq p1, p2, :cond_7

    .line 20
    iget-object p1, p0, Lcom/amap/api/mapcore/util/n4;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/amap/api/mapcore/util/n4;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/amap/api/mapcore/util/n4;->f:Landroid/widget/TextView;

    const-string p2, "\u89e3\u538b\u4e2d"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p0, p0, Lcom/amap/api/mapcore/util/n4;->f:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    return-void

    .line 24
    :cond_8
    iget p1, p0, Lcom/amap/api/mapcore/util/n4;->a:I

    const-string v0, "#4287ff"

    const-string v1, "\u4e0b\u8f7d\u4e2d"

    if-ne p1, p2, :cond_9

    .line 25
    iget-object p1, p0, Lcom/amap/api/mapcore/util/n4;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/amap/api/mapcore/util/n4;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p0, p0, Lcom/amap/api/mapcore/util/n4;->f:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 28
    :cond_9
    iget-object p1, p0, Lcom/amap/api/mapcore/util/n4;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    if-eqz p1, :cond_a

    .line 29
    iget-object p1, p0, Lcom/amap/api/mapcore/util/n4;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/amap/api/mapcore/util/n4;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcom/amap/api/mapcore/util/n4;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object p0, p0, Lcom/amap/api/mapcore/util/n4;->f:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    return-void

    .line 33
    :cond_b
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/n4;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private e()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/n4;->a:I

    const-string v1, "\u7b49\u5f85\u4e2d"

    const-string v2, "#4287ff"

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n4;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n4;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n4;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n4;->f:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n4;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n4;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n4;->f:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n4;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n4;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n4;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n4;->f:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n4;->f:Landroid/widget/TextView;

    const-string v1, "\u4e0b\u8f7d\u51fa\u73b0\u5f02\u5e38"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n4;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n4;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n4;->f:Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n4;->f:Landroid/widget/TextView;

    const-string v1, "\u6682\u505c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private declared-synchronized h()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n4;->g:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->pause()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n4;->g:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->restart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n4;->g:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/n4;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->downloadByCityName(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/n4;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMapException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return v2

    :goto_0
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n4;->j:Landroid/view/View;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/n4;->a:I

    return-void
.end method

.method public final d(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/n4;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n4;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int p1, v0

    int-to-double v0, p1

    div-double/2addr v0, v2

    .line 4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/n4;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " M"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/n4;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result p1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/n4;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/amap/api/mapcore/util/n4;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setState(I)V

    .line 8
    iget-object v1, p0, Lcom/amap/api/mapcore/util/n4;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCompleteCode(I)V

    .line 9
    :cond_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 10
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 11
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 12
    iget-object p1, p0, Lcom/amap/api/mapcore/util/n4;->i:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/n4;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/s3;->x0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/n4;->b:Landroid/content/Context;

    const-string v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/n4;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/n4;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n4;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/n4;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/n4;->e()V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/n4;->f()V

    goto :goto_0

    :cond_2
    return-void

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/n4;->h()V

    .line 10
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/n4;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
