.class public Lcom/bytedance/sdk/openadsdk/component/reward/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/m/f;


# instance fields
.field protected a:Lcom/bytedance/sdk/openadsdk/core/m/g;

.field protected b:I

.field protected c:Z

.field d:Z

.field private e:Landroid/app/Activity;

.field private f:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field private g:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

.field private h:Ljava/lang/String;

.field private i:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

.field private j:Z

.field private k:Z

.field private l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->j:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->b:I

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->k:Z

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->n:Z

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->e:Landroid/app/Activity;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->a(Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$a;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/b/b$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/b/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->a(Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$a;)V

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Lcom/bytedance/sdk/openadsdk/core/m/g;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/m/g;->a(Lcom/bytedance/sdk/openadsdk/core/m/f;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Lcom/bytedance/sdk/openadsdk/core/m/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/m/g;->b()V

    :cond_1
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Lcom/bytedance/sdk/openadsdk/core/m/g;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/m/g;->c()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Lcom/bytedance/sdk/openadsdk/core/m/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/m/g;->a(Lcom/bytedance/sdk/openadsdk/core/m/f;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->g:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->w()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/component/reward/b/e;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/b/c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->n:Z

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->g:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->h:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/b/e;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->g:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->a(Lcom/bytedance/sdk/openadsdk/core/b/e;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/widget/g;)V
    .locals 6

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bh()I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bg()I

    move-result v1

    const-string v2, "\u653e\u5f03\u5956\u52b1"

    const-string v3, "\u7ee7\u7eed\u8bd5\u73a9"

    const/4 v4, 0x1

    const-string v5, "\u8bd5\u73a9\u65f6\u957f\u8fbe\u6807\u624d\u80fd\u9886\u53d6\u5956\u52b1"

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    const-string v0, "\u672a\u6ee1\u8db3\u5956\u52b1\u8981\u6c42\uff0c\u9700\u8981\u7ee7\u7eed\u6d4f\u89c8"

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->e:Landroid/app/Activity;

    const-string v1, "tt_reward_play_again_dialog_layout"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->c(I)Lcom/bytedance/sdk/openadsdk/core/widget/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->e:Landroid/app/Activity;

    const-string v2, "tt_reward_coin"

    .line 28
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b(I)Lcom/bytedance/sdk/openadsdk/core/widget/g;

    move-result-object v0

    const-string v1, "#FC1D56"

    .line 29
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->a(I)Lcom/bytedance/sdk/openadsdk/core/widget/g;

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "\u518d\u770b%s\u79d2\u53ef\u5f97\u5956\u52b1"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    const-string v3, "\u7ee7\u7eed\u89c2\u770b"

    const-string v2, "\u575a\u6301\u9000\u51fa"

    goto :goto_1

    :cond_3
    if-ne v1, v4, :cond_4

    goto :goto_1

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->g:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u8bd5\u73a9\u540e\u624d\u80fd\u9886\u53d6\u5956\u52b1"

    move-object v5, v0

    .line 32
    :cond_5
    :goto_1
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/g;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/g;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/g;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->d:Z

    if-nez v0, :cond_1

    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->g:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->h:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/e;->h(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "return_foreground"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->d:Z

    :cond_2
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->g:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->g:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Lcom/bytedance/sdk/openadsdk/core/m/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/m/g;->d()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 42
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->c:Z

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->b(Z)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->g:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->a(Z)V

    return-void
.end method

.method public a(I)Z
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 36
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->k:Z

    if-eqz v0, :cond_1

    return v1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->g:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->a(I)Z

    move-result p1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bg()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->g:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    if-ne v0, v2, :cond_4

    return p1

    :cond_4
    return v1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->m:Z

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->b:I

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->j:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->c:Z

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->b(Z)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->g:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->c:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->a(Z)V

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 2

    const-string v0, "RewardFullPlayableManager"

    const-string v1, "startPrePosePlayable"

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->g:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->C()V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->e(Z)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->c(Z)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->j:Z

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->u()V

    .line 4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->m:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->c:Z

    if-eqz v1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Lcom/bytedance/sdk/openadsdk/core/m/g;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/m/g;->d()I

    move-result v1

    if-nez v1, :cond_3

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->c:Z

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->b(Z)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->g:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->a(Z)V

    :cond_3
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->j:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->n(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->j()V

    const-string v0, "go_background"

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->e:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->v()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->n(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->t()V

    .line 4
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/m/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/m/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Lcom/bytedance/sdk/openadsdk/core/m/g;

    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/m/g;->a(Lcom/bytedance/sdk/openadsdk/core/m/f;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Lcom/bytedance/sdk/openadsdk/core/m/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/m/g;->d()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->b:I

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate >>>>>> mVolume = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onVolumeChanged"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->b:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->c:Z

    :cond_2
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->g:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->v()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->r()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->g:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->u()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->k:Z

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->g:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->z()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->g:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->A()V

    return-void
.end method

.method public l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bf()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->g:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->b(I)I

    move-result v0

    return v0
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/video/a/b/b;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, "playable_url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->h:Ljava/lang/String;

    const-string v3, "click_playable_download_button_loading"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/g/e;->k(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->c:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->c:Z

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->g:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->a(Z)V

    :cond_2
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->n(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    const-string v1, "playable"

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->o(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->m:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "video_player"

    return-object v0

    :cond_2
    const-string v0, "endcard"

    return-object v0
.end method

.method public p()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "RewardFullPlayableManager"

    const-string v2, "exitPrePosePlayable"

    .line 2
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->g:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->D()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->e(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->c(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->g:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->G()Z

    move-result v0

    return v0
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bh()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->c(Z)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->d(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->e(Z)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->l:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->c(Z)V

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->n(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->g:Lcom/bytedance/sdk/openadsdk/component/reward/b/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e;->J()Z

    move-result v0

    return v0
.end method
