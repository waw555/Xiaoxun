.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b<",
        "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

.field private b:Landroid/view/View;

.field private c:Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;

.field private d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

.field private e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

.field private f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;->c:Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;->b:Landroid/view/View;

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/16 v0, 0x6b

    if-nez v2, :cond_1

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->a(I)V

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->d()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;->d()V

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;->b:Landroid/view/View;

    const-string v3, "tt_express_backup_fl_tag_26"

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    if-eqz v2, :cond_4

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;->c:Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setThemeChangeReceiver(Lcom/bytedance/sdk/openadsdk/theme/ThemeStatusBroadcastReceiver;)V

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/o/r;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/o/r;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getRealWidth()F

    move-result v2

    .line 8
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getRealHeight()F

    move-result v3

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/o/r;->a(Z)V

    float-to-double v1, v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/o/r;->a(D)V

    float-to-double v1, v3

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/o/r;->b(D)V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/o/r;)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->a(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    return-object v0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;->c()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w;->d()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;->a()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    move-result-object v0

    return-object v0
.end method
