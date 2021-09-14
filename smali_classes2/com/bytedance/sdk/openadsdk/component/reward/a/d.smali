.class public Lcom/bytedance/sdk/openadsdk/component/reward/a/d;
.super Lcom/bytedance/sdk/openadsdk/component/reward/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/w$a;


# instance fields
.field final u:Lcom/bytedance/sdk/component/utils/w;

.field private final v:Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;

.field private w:Lcom/bytedance/sdk/openadsdk/component/reward/b/e$a;

.field private x:Z

.field private y:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;IIIFZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;IIIFZLjava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Lcom/bytedance/sdk/component/utils/w;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/w;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/w$a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->u:Lcom/bytedance/sdk/component/utils/w;

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Landroid/app/Activity;

    const-string p2, "tt_reward_playable_loading"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->v:Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;

    return-void
.end method

.method private a(I)Landroid/os/Message;
    .locals 2

    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xa

    .line 9
    iput v1, v0, Landroid/os/Message;->what:I

    .line 10
    iput p1, v0, Landroid/os/Message;->arg1:I

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;I)Landroid/os/Message;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->a(I)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->x:Z

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;)Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->v:Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;)Lcom/bytedance/sdk/openadsdk/component/reward/b/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->w:Lcom/bytedance/sdk/openadsdk/component/reward/b/e$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 6

    .line 11
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "remove_loading_page_type"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/o/q;->e(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "playable_url"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->c:Ljava/lang/String;

    const-string v5, "remove_loading_page"

    invoke-static {v3, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/g/e;->k(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->u:Lcom/bytedance/sdk/component/utils/w;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->v:Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;->a()V

    .line 21
    :cond_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->w:Lcom/bytedance/sdk/openadsdk/component/reward/b/e$a;

    if-eqz p1, :cond_4

    .line 23
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$a;->b()V

    :cond_4
    return-void

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->w:Lcom/bytedance/sdk/openadsdk/component/reward/b/e$a;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    if-ne p1, v2, :cond_7

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->w:Lcom/bytedance/sdk/openadsdk/component/reward/b/e$a;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$a;->a()V

    :cond_7
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/component/reward/b/e$a;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->w:Lcom/bytedance/sdk/openadsdk/component/reward/b/e$a;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/b/e;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->v:Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;->getPlayView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->v:Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;->getPlayView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->v:Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;->getPlayView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->x:Z

    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->f(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->v:Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;->b()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->h(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->u:Lcom/bytedance/sdk/component/utils/w;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->a(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->v:Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public w()Lcom/bytedance/sdk/openadsdk/core/m/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;)V

    return-object v0
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->v:Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;->a()V

    :cond_0
    return-void
.end method
