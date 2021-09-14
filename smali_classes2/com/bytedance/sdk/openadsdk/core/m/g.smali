.class public Lcom/bytedance/sdk/openadsdk/core/m/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/m/g$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/bytedance/sdk/openadsdk/core/m/f;

.field private c:Lcom/bytedance/sdk/openadsdk/core/m/g$a;

.field private d:Landroid/content/Context;

.field private e:Landroid/media/AudioManager;

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/m/g;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/m/g;->f:Z

    .line 4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/m/g;->g:Z

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/m/g;->h:I

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/m/g;->d:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/m/g;->e:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/m/g;->h:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/m/g;->h:I

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/m/f;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/m/g;->b:Lcom/bytedance/sdk/openadsdk/core/m/f;

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/m/g$a;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/m/g$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/m/g;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m/g;->c:Lcom/bytedance/sdk/openadsdk/core/m/g$a;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m/g;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/m/g;->c:Lcom/bytedance/sdk/openadsdk/core/m/g$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/m/g;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "VolumeChangeObserver"

    const-string v2, "registerReceiverError: "

    .line 6
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/m/g;->f:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m/g;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m/g;->c:Lcom/bytedance/sdk/openadsdk/core/m/g$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m/g;->b:Lcom/bytedance/sdk/openadsdk/core/m/f;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/m/g;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "VolumeChangeObserver"

    const-string v2, "unregisterReceiverError: "

    .line 5
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d()I
    .locals 4

    const/4 v0, -0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m/g;->e:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m/g;->e:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    const-string v2, "VolumeChangeObserver"

    const-string v3, "getCurrentMusicVolumeError: "

    .line 2
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public e()Lcom/bytedance/sdk/openadsdk/core/m/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m/g;->b:Lcom/bytedance/sdk/openadsdk/core/m/f;

    return-object v0
.end method
