.class public Lcom/bytedance/sdk/openadsdk/component/reward/a/c;
.super Lcom/bytedance/sdk/openadsdk/component/reward/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/a/c$a;
    }
.end annotation


# static fields
.field private static final I:Lcom/bytedance/sdk/openadsdk/l/f$a;


# instance fields
.field protected final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final C:Lcom/bytedance/sdk/component/utils/w;

.field D:Lcom/bytedance/sdk/openadsdk/l/g;

.field private E:Z

.field private F:Lcom/bytedance/sdk/openadsdk/core/m/d;

.field private G:Lcom/bytedance/sdk/openadsdk/component/reward/b/e$b;

.field private final H:Lcom/bytedance/sdk/openadsdk/component/reward/a/c$a;

.field u:I

.field v:I

.field w:J

.field x:I

.field protected final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$2;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->I:Lcom/bytedance/sdk/openadsdk/l/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;IIIFZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;IIIFZLjava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->u:I

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->v:I

    const-wide/16 p2, 0x0

    .line 4
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->w:J

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->x:I

    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance p1, Lcom/bytedance/sdk/component/utils/w;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/w;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/w$a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->C:Lcom/bytedance/sdk/component/utils/w;

    .line 11
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/c$a;

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Landroid/app/Activity;

    const-string p2, "tt_reward_browser_webview_playable"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a()V

    return-void
.end method

.method private F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->e(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->i:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aV()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->o:I

    const/4 v2, 0x1

    const-string v3, "?"

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&orientation=portrait"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->i:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?orientation=portrait"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->i:Ljava/lang/String;

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "&aspect_ratio="

    const-string v3, "&width="

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&height="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->q:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->p:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->i:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?height="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->q:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->p:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->i:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method private G()V
    .locals 0

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;)Lcom/bytedance/sdk/openadsdk/component/reward/b/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->G:Lcom/bytedance/sdk/openadsdk/component/reward/b/e$b;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;)Lcom/bytedance/sdk/openadsdk/core/m/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->F:Lcom/bytedance/sdk/openadsdk/core/m/d;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;)Lcom/bytedance/sdk/openadsdk/component/reward/a/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/c$a;

    return-object p0
.end method


# virtual methods
.method public A()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->w:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->C:Lcom/bytedance/sdk/component/utils/w;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->x:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->x:I

    :cond_0
    return-void
.end method

.method public C()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->x:I

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xa

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->x:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->C:Lcom/bytedance/sdk/component/utils/w;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ak;->g()Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 7

    .line 64
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 p1, 0xb

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->F:Lcom/bytedance/sdk/openadsdk/core/m/d;

    if-eqz p1, :cond_7

    .line 66
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/m/d;->d()V

    goto/16 :goto_2

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->G:Lcom/bytedance/sdk/openadsdk/component/reward/b/e$b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$b;->e()Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    move-result-object v0

    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/o/q;->n(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bh()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    .line 69
    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    if-lez p1, :cond_5

    .line 70
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->d(Z)V

    .line 71
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->v:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->u:I

    sub-int/2addr v4, p1

    sub-int/2addr v3, v4

    if-ne v3, p1, :cond_3

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u53ef\u5728("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s)\u540e\u8df3\u8fc7"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 74
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u8df3\u8fc7"

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->f(Z)V

    :goto_0
    sub-int/2addr p1, v2

    .line 76
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->x:I

    .line 77
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 78
    iput v1, p1, Landroid/os/Message;->what:I

    .line 79
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->x:I

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->C:Lcom/bytedance/sdk/component/utils/w;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 81
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->d(Z)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->G:Lcom/bytedance/sdk/openadsdk/component/reward/b/e$b;

    if-eqz v0, :cond_6

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->G:Lcom/bytedance/sdk/openadsdk/component/reward/b/e$b;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$b;->a(I)V

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->G:Lcom/bytedance/sdk/openadsdk/component/reward/b/e$b;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$b;->d()V

    .line 86
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->G:Lcom/bytedance/sdk/openadsdk/component/reward/b/e$b;

    if-eqz p1, :cond_7

    .line 87
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/e$b;->c()V

    :cond_7
    :goto_2
    return-void
.end method

.method public a(Landroid/webkit/DownloadListener;)V
    .locals 8

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$4;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/ak;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:Lcom/bytedance/sdk/openadsdk/core/g/l;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ak;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/l;)V

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a(Lcom/bytedance/sdk/openadsdk/widget/SSWebView;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->setBackgroundColor(I)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$5;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/ak;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:Lcom/bytedance/sdk/openadsdk/core/g/l;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;Lcom/bytedance/sdk/openadsdk/core/ak;Lcom/bytedance/sdk/openadsdk/core/g/l;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->G()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/component/reward/b/e$b;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->G:Lcom/bytedance/sdk/openadsdk/component/reward/b/e$b;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/m/d;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->F:Lcom/bytedance/sdk/openadsdk/core/m/d;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/m/e;)V
    .locals 4

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->I:Lcom/bytedance/sdk/openadsdk/l/f$a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Lcom/bytedance/sdk/openadsdk/l/f$a;)V

    .line 37
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;Lcom/bytedance/sdk/openadsdk/core/m/e;)V

    .line 38
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$7;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;)V

    .line 39
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "cid"

    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "log_extra"

    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 42
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-static {v2, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/l/c;Lcom/bytedance/sdk/openadsdk/l/a;)Lcom/bytedance/sdk/openadsdk/l/g;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->i:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/g;

    move-result-object p1

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/d/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/g;

    move-result-object p1

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/g;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/l/g;

    move-result-object p1

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdkEdition"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/g;

    move-result-object p1

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/g;

    move-result-object p1

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/g;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->l(Lcom/bytedance/sdk/openadsdk/core/o/n;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(J)Lcom/bytedance/sdk/openadsdk/l/g;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 51
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->m(Lcom/bytedance/sdk/openadsdk/core/o/n;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/l/g;->b(J)Lcom/bytedance/sdk/openadsdk/l/g;

    move-result-object p1

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->c(Z)Lcom/bytedance/sdk/openadsdk/l/g;

    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Z)Lcom/bytedance/sdk/openadsdk/l/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->D:Lcom/bytedance/sdk/openadsdk/l/g;

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/o/q;->c(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->D:Lcom/bytedance/sdk/openadsdk/l/g;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->c(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/g;

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->D:Lcom/bytedance/sdk/openadsdk/l/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/l/g;->j()Ljava/util/Set;

    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->D:Lcom/bytedance/sdk/openadsdk/l/g;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "subscribe_app_ad"

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "adInfo"

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "webview_time_track"

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "download_app_ad"

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 63
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/ak;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ak;->c()Lcom/bytedance/sdk/component/a/r;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$8;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/component/a/r;->c(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(ZLjava/util/Map;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/m/e;Lcom/bytedance/sdk/openadsdk/i/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/core/m/e;",
            "Lcom/bytedance/sdk/openadsdk/i/a;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/l;-><init>(Lcom/bytedance/sdk/openadsdk/core/o/n;Landroid/webkit/WebView;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/l;->b(Z)Lcom/bytedance/sdk/openadsdk/core/g/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:Lcom/bytedance/sdk/openadsdk/core/g/l;

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/l;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j:Lcom/bytedance/sdk/openadsdk/core/g/l;

    if-eqz p1, :cond_0

    const-string v1, "reward_endcard"

    goto :goto_0

    :cond_0
    const-string v1, "fullscreen_endcard"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/l;->a(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ak;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/ak;

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak;->b(Lcom/bytedance/sdk/openadsdk/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_1

    :cond_1
    const/4 p1, 0x5

    .line 10
    :goto_1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(I)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->s:Lcom/bytedance/sdk/openadsdk/core/m/a;

    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Lcom/bytedance/sdk/openadsdk/core/m/a;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->i(Lcom/bytedance/sdk/openadsdk/core/o/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ak;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    .line 13
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Lcom/bytedance/sdk/openadsdk/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->t:Lcom/bytedance/sdk/openadsdk/core/m/h;

    .line 16
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Lcom/bytedance/sdk/openadsdk/core/m/h;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object p1

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->E:Z

    .line 17
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ak;->b(Z)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Lcom/bytedance/sdk/openadsdk/core/m/e;)Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Lcom/bytedance/sdk/openadsdk/i/a;)Lcom/bytedance/sdk/openadsdk/core/ak;

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/ak;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$3;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Lcom/bytedance/sdk/openadsdk/core/m/b;)Lcom/bytedance/sdk/openadsdk/core/ak;

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/ak;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->F:Lcom/bytedance/sdk/openadsdk/core/m/d;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Lcom/bytedance/sdk/openadsdk/core/m/d;)Lcom/bytedance/sdk/openadsdk/core/ak;

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->F()V

    .line 24
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Lcom/bytedance/sdk/openadsdk/core/m/e;)V

    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 34
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->x:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->u:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v1, v1, v0

    int-to-float p1, p1

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)I
    .locals 3

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->u:I

    int-to-float v1, v0

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    mul-float v1, v1, p1

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->x:I

    sub-int/2addr v0, p1

    int-to-float p1, v0

    sub-float/2addr v1, p1

    float-to-int p1, v1

    return p1
.end method

.method public b(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->D:Lcom/bytedance/sdk/openadsdk/l/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Z)Lcom/bytedance/sdk/openadsdk/l/g;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->d(Z)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->F:Lcom/bytedance/sdk/openadsdk/core/m/d;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/m/d;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->x()V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->E:Z

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->j()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->D:Lcom/bytedance/sdk/openadsdk/l/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/g;->r()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->D:Lcom/bytedance/sdk/openadsdk/l/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/g;->b(Z)Lcom/bytedance/sdk/openadsdk/l/g;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->k()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->D:Lcom/bytedance/sdk/openadsdk/l/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/g;->q()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->D:Lcom/bytedance/sdk/openadsdk/l/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/g;->b(Z)Lcom/bytedance/sdk/openadsdk/l/g;

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->m()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->D:Lcom/bytedance/sdk/openadsdk/l/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/g;->v()V

    :cond_0
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/SSWebView;->loadUrl(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->D:Lcom/bytedance/sdk/openadsdk/l/g;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/g;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a(Z)V

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->D:Lcom/bytedance/sdk/openadsdk/l/g;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->b(Z)Lcom/bytedance/sdk/openadsdk/l/g;

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->c(Z)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a(ZZ)V

    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->k:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a()Lcom/bytedance/sdk/openadsdk/core/n/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->i:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->k:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a()Lcom/bytedance/sdk/openadsdk/core/n/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method

.method public z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/o/q;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Lcom/bytedance/sdk/openadsdk/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->b(Landroid/webkit/WebView;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v4, "playable_show_status"

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/x/v;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V

    :cond_3
    :goto_0
    return-void
.end method
