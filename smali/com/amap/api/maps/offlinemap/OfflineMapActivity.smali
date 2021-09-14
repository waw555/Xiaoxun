.class public Lcom/amap/api/maps/offlinemap/OfflineMapActivity;
.super Lcom/amap/api/offlineservice/AMapPermissionActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static a:I


# instance fields
.field private b:Lcom/amap/api/offlineservice/a;

.field private c:Lcom/amap/api/mapcore/util/o4;

.field private d:[Lcom/amap/api/mapcore/util/o4;

.field private e:I

.field private f:Lcom/amap/api/mapcore/util/p4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/api/offlineservice/AMapPermissionActivity;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [Lcom/amap/api/mapcore/util/o4;

    .line 2
    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->d:[Lcom/amap/api/mapcore/util/o4;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->e:I

    return-void
.end method

.method private a(Lcom/amap/api/mapcore/util/o4;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    invoke-virtual {v0}, Lcom/amap/api/offlineservice/a;->h()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b(Lcom/amap/api/mapcore/util/o4;)Lcom/amap/api/offlineservice/a;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->c:Lcom/amap/api/mapcore/util/o4;

    .line 6
    invoke-virtual {v0, p0}, Lcom/amap/api/offlineservice/a;->d(Lcom/amap/api/maps/offlinemap/OfflineMapActivity;)V

    .line 7
    iget-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    invoke-virtual {p1}, Lcom/amap/api/offlineservice/a;->b()V

    .line 8
    iget-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    invoke-virtual {p1}, Lcom/amap/api/offlineservice/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a(Landroid/os/Bundle;)Z
    .locals 4

    const/4 v0, 0x0

    .line 10
    :try_start_0
    sget v1, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    if-eqz v1, :cond_0

    return v0

    .line 11
    :cond_0
    sget v1, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->a:I

    if-le v1, v2, :cond_1

    .line 12
    sget v1, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->a:I

    sub-int/2addr v1, v2

    sput v1, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->a:I

    .line 13
    iget v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->e:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x20

    rem-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->e:I

    .line 14
    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->d:[Lcom/amap/api/mapcore/util/o4;

    aget-object v1, v3, v1

    .line 15
    iput-object p1, v1, Lcom/amap/api/mapcore/util/o4;->b:Landroid/os/Bundle;

    .line 16
    invoke-direct {p0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->a(Lcom/amap/api/mapcore/util/o4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v0
.end method

.method private b(Lcom/amap/api/mapcore/util/o4;)Lcom/amap/api/offlineservice/a;
    .locals 1

    .line 1
    :try_start_0
    iget p1, p1, Lcom/amap/api/mapcore/util/o4;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->f:Lcom/amap/api/mapcore/util/p4;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/amap/api/mapcore/util/p4;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/p4;-><init>()V

    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->f:Lcom/amap/api/mapcore/util/p4;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->f:Lcom/amap/api/mapcore/util/p4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public closeScr()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    invoke-virtual {v0}, Lcom/amap/api/offlineservice/a;->h()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public closeScr(Landroid/os/Bundle;)V
    .locals 0

    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->a(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    invoke-virtual {p1}, Lcom/amap/api/offlineservice/a;->h()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    invoke-virtual {v0, p1}, Lcom/amap/api/offlineservice/a;->c(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, -0x3

    invoke-virtual {p1, v1}, Landroid/view/Window;->setFormat(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/r4;->e(Landroid/content/Context;)Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->e:I

    const/4 v1, 0x0

    .line 7
    sput v1, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->a:I

    .line 8
    new-instance v1, Lcom/amap/api/mapcore/util/o4;

    invoke-direct {v1}, Lcom/amap/api/mapcore/util/o4;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    sget v2, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->a:I

    add-int/2addr v2, p1

    sput v2, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->a:I

    .line 10
    invoke-direct {p0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->a(Lcom/amap/api/mapcore/util/o4;)V

    .line 11
    iget v2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->e:I

    add-int/2addr v2, p1

    rem-int/2addr v2, v0

    iput v2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->e:I

    .line 12
    iget-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->d:[Lcom/amap/api/mapcore/util/o4;

    aput-object v1, p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    invoke-virtual {v0}, Lcom/amap/api/offlineservice/a;->h()V

    .line 4
    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->c:Lcom/amap/api/mapcore/util/o4;

    .line 6
    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->d:[Lcom/amap/api/mapcore/util/o4;

    .line 7
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->f:Lcom/amap/api/mapcore/util/p4;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->f:Lcom/amap/api/mapcore/util/p4;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/p4;->h()V

    .line 9
    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->f:Lcom/amap/api/mapcore/util/p4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    invoke-virtual {v0}, Lcom/amap/api/offlineservice/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->a(Landroid/os/Bundle;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    if-nez p2, :cond_3

    .line 3
    sget v0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->a:I

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return v2

    :cond_3
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->e:I

    .line 6
    sput v2, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/amap/api/offlineservice/AMapPermissionActivity;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public showScr()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->b:Lcom/amap/api/offlineservice/a;

    invoke-virtual {v0}, Lcom/amap/api/offlineservice/a;->g()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
