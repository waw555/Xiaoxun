.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;
.super Lcom/bytedance/sdk/openadsdk/core/video/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/w$a;
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field private I:I

.field private J:I

.field private K:Z

.field private L:Z

.field private M:Lcom/bytedance/sdk/component/video/a/b/c;

.field private final N:Lcom/bytedance/sdk/component/utils/w;

.field private O:J

.field private P:Le/c/c/a/e/a/a$a;

.field private Q:I

.field private R:J

.field private S:Z

.field private T:J

.field private final U:Landroid/content/BroadcastReceiver;

.field private V:I

.field private W:Z

.field e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:J

.field private i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;

.field private j:J

.field private k:J

.field private l:J

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private final o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Z

.field private q:Z

.field private r:Z

.field private final s:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;",
            ">;"
        }
    .end annotation
.end field

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;ZZ)V
    .locals 5

    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;-><init>()V

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->g:J

    .line 48
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->h:J

    .line 49
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->j:J

    .line 50
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->k:J

    const/4 v2, 0x0

    .line 51
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->n:Z

    .line 52
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->q:Z

    .line 53
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->r:Z

    const/4 v3, 0x1

    .line 54
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->t:Z

    .line 55
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->u:Z

    const-string v4, "embeded_ad"

    .line 56
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->v:Ljava/lang/String;

    .line 57
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->w:Z

    .line 58
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->x:Z

    .line 59
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->z:J

    .line 60
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->A:Z

    .line 61
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->B:Z

    .line 62
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->C:Z

    .line 63
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->D:Z

    .line 64
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->E:Z

    .line 65
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->H:I

    .line 66
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->I:I

    .line 67
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->J:I

    .line 68
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->K:Z

    .line 69
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->L:Z

    .line 70
    new-instance v4, Lcom/bytedance/sdk/component/utils/w;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/component/utils/w;-><init>(Lcom/bytedance/sdk/component/utils/w$a;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->N:Lcom/bytedance/sdk/component/utils/w;

    .line 71
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->P:Le/c/c/a/e/a/a$a;

    .line 72
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->Q:I

    .line 73
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->R:J

    .line 74
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->e:Ljava/lang/Runnable;

    .line 75
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->S:Z

    .line 76
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->U:Landroid/content/BroadcastReceiver;

    .line 77
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->V:I

    .line 78
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->W:Z

    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/n;->e(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->V:I

    .line 80
    :try_start_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->H:I

    .line 81
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->I:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 82
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->f:Ljava/lang/ref/WeakReference;

    .line 83
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->v:Ljava/lang/String;

    .line 84
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->o:Ljava/lang/ref/WeakReference;

    .line 85
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->s:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 86
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(Landroid/content/Context;)V

    .line 87
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x11

    if-lt p1, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->p:Z

    .line 88
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->w:Z

    .line 89
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->x:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;ZZZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->g:J

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->h:J

    .line 4
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->j:J

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->k:J

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->n:Z

    .line 7
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->q:Z

    .line 8
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->r:Z

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->t:Z

    .line 10
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->u:Z

    const-string v4, "embeded_ad"

    .line 11
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->v:Ljava/lang/String;

    .line 12
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->w:Z

    .line 13
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->x:Z

    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->z:J

    .line 15
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->A:Z

    .line 16
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->B:Z

    .line 17
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->C:Z

    .line 18
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->D:Z

    .line 19
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->E:Z

    .line 20
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->H:I

    .line 21
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->I:I

    .line 22
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->J:I

    .line 23
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->K:Z

    .line 24
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->L:Z

    .line 25
    new-instance v4, Lcom/bytedance/sdk/component/utils/w;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/component/utils/w;-><init>(Lcom/bytedance/sdk/component/utils/w$a;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->N:Lcom/bytedance/sdk/component/utils/w;

    .line 26
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->P:Le/c/c/a/e/a/a$a;

    .line 27
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->Q:I

    .line 28
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->R:J

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->e:Ljava/lang/Runnable;

    .line 30
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->S:Z

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->U:Landroid/content/BroadcastReceiver;

    .line 32
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->V:I

    .line 33
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->W:Z

    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/n;->e(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->V:I

    .line 35
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->a(Z)V

    .line 36
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->v:Ljava/lang/String;

    .line 37
    :try_start_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p4

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->H:I

    .line 38
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->I:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 39
    :goto_0
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->f:Ljava/lang/ref/WeakReference;

    .line 40
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->o:Ljava/lang/ref/WeakReference;

    .line 41
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->s:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(Landroid/content/Context;)V

    .line 43
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x11

    if-lt p1, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->p:Z

    .line 44
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->w:Z

    .line 45
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->x:Z

    return-void
.end method

.method static synthetic A(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->v:Ljava/lang/String;

    return-object p0
.end method

.method private A()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic B(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    return-object p0
.end method

.method private B()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->j:J

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->u:Z

    invoke-interface {v0, v1, v2, v3, v4}, Le/c/c/a/e/a/a;->a(ZJZ)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->q:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/c/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->a(J)V

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->c(J)V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->b(J)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->t()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/e/b/a;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/e/c;Lcom/bytedance/sdk/openadsdk/e/c/o$a;)V

    :cond_1
    return-void
.end method

.method static synthetic C(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Le/c/c/a/e/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    return-object p0
.end method

.method private C()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->q:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/c/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;-><init>()V

    .line 4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->E:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->b(Z)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/e/b/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/e/c;Lcom/bytedance/sdk/openadsdk/e/c/o$a;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->q:Z

    :cond_0
    return-void
.end method

.method private D()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->s:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->i()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->v:Ljava/lang/String;

    const-string v2, "draw_ad"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic D(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->u:Z

    return p0
.end method

.method static synthetic E(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Le/c/c/a/e/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    return-object p0
.end method

.method private E()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->S:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->g(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string v0, "NativeVideoController"

    const-string v1, "context is not activity, not support this function."

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b(Landroid/view/ViewGroup;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b(Z)V

    .line 9
    :cond_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(I)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 11
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->S:Z

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(Z)V

    :cond_4
    return-void
.end method

.method static synthetic F(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Le/c/c/a/e/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    return-object p0
.end method

.method private F()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->c(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a(ZZ)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b(Z)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->d()V

    :cond_0
    return-void
.end method

.method static synthetic G(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Le/c/c/a/e/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    return-object p0
.end method

.method private G()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->o:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->s:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->M:Lcom/bytedance/sdk/component/video/a/b/c;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/e/b/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/e/c;Lcom/bytedance/sdk/component/video/a/b/c;)V

    return-void
.end method

.method static synthetic H(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    return-object p0
.end method

.method private H()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->s:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->v:Ljava/lang/String;

    const-string v1, "embeded_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/g;->l()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->s:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/g/e;->e(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;J)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->v:Ljava/lang/String;

    const-string v1, "draw_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/g;->m()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->s:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/g/e;->e(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic I(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    return-object p0
.end method

.method static synthetic J(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->O:J

    return-wide p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->s:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->v:Ljava/lang/String;

    const-string v1, "embeded_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->s:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->v:Ljava/lang/String;

    const-string v1, "draw_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->s:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(JJ)V
    .locals 2

    .line 109
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->j:J

    .line 110
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->l:J

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a(JJ)V

    .line 112
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/e/a;->a(JJ)I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a(I)V

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;->a(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "NativeVideoController"

    const-string p3, "onProgressUpdate error: "

    .line 116
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(JZ)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 140
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->F()V

    .line 141
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    invoke-interface {p3, p1, p2}, Le/c/c/a/e/a/a;->a(J)V

    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 1

    .line 148
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 149
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->V:I

    if-ne p1, p2, :cond_2

    return-void

    .line 150
    :cond_2
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->V:I

    const/4 p1, 0x4

    if-eq p2, p1, :cond_3

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    .line 151
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->B:Z

    .line 152
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->B:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->u()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->w:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    .line 153
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->d(I)Z

    .line 154
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->G:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->G:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$a;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->V:I

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$a;->a(I)V

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->y()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;JJ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->a(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->d(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->n:Z

    if-eqz v0, :cond_1

    .line 57
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private a(IIII)Z
    .locals 0

    if-le p3, p4, :cond_0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->c(II)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    if-gtz p3, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->K:Z

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->g:J

    return-wide p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/component/utils/w;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->N:Lcom/bytedance/sdk/component/utils/w;

    return-object p0
.end method

.method private b(II)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->o:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/c/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->b(J)V

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->c(J)V

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->a(J)V

    .line 29
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->a(I)V

    .line 30
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->b(I)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->t()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/e/b/a;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/e/c;Lcom/bytedance/sdk/openadsdk/e/c/o$a;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;->e:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b$a;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->t:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "tt_video_detail_layout"

    .line 11
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    move-object v3, v0

    if-nez v3, :cond_1

    return-void

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->t:Z

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->s:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b()Z

    move-result v8

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    goto :goto_1

    .line 14
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->s:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/h;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)V

    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->m:Ljava/util/List;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;II)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->d(II)Z

    move-result p0

    return p0
.end method

.method private c(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v2, "tt_root_view"

    .line 4
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    const/high16 v2, -0x1000000

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 6
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-string v5, "tt_video_loading_retry_layout"

    .line 8
    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/16 v6, 0x11

    .line 10
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 13
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-string v7, "tt_video_loading_cover_image"

    .line 15
    invoke-static {p1, v7}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 16
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 19
    new-instance v3, Landroid/widget/ProgressBar;

    invoke-direct {v3, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v8, 0x1

    const/high16 v9, 0x42700000    # 60.0f

    invoke-static {v8, v9, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v8, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    invoke-direct {v6, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-string v7, "tt_video_loading_progress"

    .line 21
    invoke-static {p1, v7}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setId(I)V

    const/16 v7, 0xd

    .line 22
    invoke-virtual {v6, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 23
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v6, "tt_video_loading_progress_bar"

    .line 24
    invoke-static {p1, v6}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "tt_live_video_loading_small"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v3, "tt_live_ad_loading_small_layout"

    .line 27
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 28
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 31
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v3, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-string v10, "tt_video_play"

    .line 33
    invoke-static {p1, v10}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 34
    invoke-virtual {v3, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v10, "tt_play_movebar_textpage"

    .line 36
    invoke-static {p1, v10}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v10, 0x8

    .line 37
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 40
    new-instance v2, Landroid/widget/ProgressBar;

    const-string v3, "tt_Widget_ProgressBar_Horizontal"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/t;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, p1, v6, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v11, 0x3fc00000    # 1.5f

    invoke-static {v8, v11, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x64

    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    const-string v0, "tt_video_progress"

    .line 43
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setId(I)V

    .line 44
    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setBackgroundColor(I)V

    .line 45
    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "tt_video_progress_drawable"

    .line 46
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-virtual {v2, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/16 v0, 0xc

    .line 48
    invoke-virtual {v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 51
    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-string v3, "tt_video_ad_cover"

    .line 53
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setId(I)V

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "tt_video_ad_cover_layout"

    .line 55
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 57
    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-string v3, "tt_live_video_ad_cover"

    .line 59
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setId(I)V

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "tt_live_video_finish"

    .line 61
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 63
    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65
    invoke-virtual {v2, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const-string v3, "tt_video_draw_layout_viewStub"

    .line 66
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setId(I)V

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "tt_video_draw_btn_layout"

    .line 68
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    return-object p0
.end method

.method private c(Lcom/bytedance/sdk/component/video/a/b/c;)V
    .locals 3

    const-string v0, "tag_video_play"

    const-string v1, "[video] NativeVideoController#playVideo has invoke !"

    .line 72
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "VideoUrlModel is null  !!!"

    .line 73
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->s:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->d(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/video/a/b/c;->w(Ljava/lang/String;)V

    .line 77
    :cond_1
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/video/a/b/c;->r(I)V

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    invoke-interface {v1, p1}, Le/c/c/a/e/a/a;->a(Lcom/bytedance/sdk/component/video/a/b/c;)V

    const-string v1, "[video] MediaPlayerProxy has setDataSource !"

    .line 79
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->g:J

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->d(I)V

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->d(I)V

    .line 84
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->a(Ljava/lang/Runnable;)V

    .line 85
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->t:Z

    if-eqz p1, :cond_4

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->w()V

    :cond_4
    return-void
.end method

.method private c(I)Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b(I)Z

    move-result p1

    return p1
.end method

.method private c(II)Z
    .locals 0

    if-ge p1, p2, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    return-object p0
.end method

.method private d(Landroid/content/Context;)V
    .locals 1

    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/n;->e(Landroid/content/Context;)I

    move-result v0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->a(Landroid/content/Context;I)V

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->A:Z

    :cond_0
    return-void
.end method

.method private d(I)Z
    .locals 6

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/n;->e(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->d_()V

    .line 43
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->A:Z

    .line 44
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz v3, :cond_0

    .line 45
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->s:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/ref/WeakReference;Z)V

    :cond_0
    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->e()V

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->d_()V

    .line 49
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->A:Z

    .line 50
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->B:Z

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->s:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v1, :cond_3

    .line 52
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->x:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a(ILcom/bytedance/sdk/component/video/a/b/b;Z)Z

    move-result p1

    return p1

    :cond_2
    if-ne v0, v3, :cond_3

    .line 53
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->A:Z

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->r()V

    :cond_3
    return v2
.end method

.method private d(II)Z
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnError - Error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Extra code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoWebPageActivity"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->t:Z

    return p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->G:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->C()V

    return-void
.end method

.method private g(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->S:Z

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->H()V

    return-void
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->F:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->p:Z

    return p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/o/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->s:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->o:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic o(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    return-object p0
.end method

.method static synthetic p(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;

    return-object p0
.end method

.method static synthetic s(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->h:J

    return-wide v0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->j:J

    return-wide v0
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->l:J

    return-wide v0
.end method

.method static synthetic v(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    return-object p0
.end method

.method static synthetic w(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    return-object p0
.end method

.method static synthetic y(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    return-object p0
.end method

.method private y()V
    .locals 8

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->Q:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->Q:I

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->y()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;

    if-eqz v0, :cond_2

    .line 7
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->h:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->j:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->l:J

    invoke-static {v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/video/e/a;->a(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;->a(JI)V

    .line 8
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->g:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->h:J

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->s:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->Q:I

    if-lt v0, v2, :cond_4

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->s:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/ref/WeakReference;Z)V

    .line 11
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->r:Z

    if-nez v0, :cond_5

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->r:Z

    .line 13
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->l:J

    invoke-direct {p0, v3, v4, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->a(JJ)V

    .line 14
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->l:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->j:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->k:J

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/c/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->m()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->a(J)V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->p()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->c(J)V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->n()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->b(J)V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->o()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->f(I)V

    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-static {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/e/b/a;->g(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/e/c;Lcom/bytedance/sdk/openadsdk/e/c/o$a;)V

    .line 21
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->t:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->S:Z

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->e(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/view/View;)V

    .line 23
    :cond_6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->C:Z

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->s:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->Q:I

    if-ge v0, v2, :cond_7

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->g()V

    :cond_7
    return-void
.end method

.method static synthetic z(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    return-object p0
.end method

.method private z()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected a()Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->o()Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 5

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->s:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 162
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->O:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->O:J

    .line 164
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->O:J

    sub-long/2addr v0, v2

    .line 165
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "close_reason"

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "buffer_count"

    .line 167
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "buffer_time"

    .line 168
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 170
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->v:Ljava/lang/String;

    const-string v3, "embeded_ad"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 171
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->s:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;JLorg/json/JSONObject;)V

    goto :goto_1

    .line 172
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->v:Ljava/lang/String;

    const-string v3, "draw_ad"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 173
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->s:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(II)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->H:I

    .line 15
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->I:I

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "height="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NativeVideoController"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 3

    .line 50
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->j:J

    .line 51
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->k:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->k:J

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 156
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/n;->e(Landroid/content/Context;)I

    move-result v0

    .line 157
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->a(Landroid/content/Context;I)V

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 158
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->A:Z

    .line 159
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->j()V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->o:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    nop

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd$DrawVideoListener;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a(Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd$DrawVideoListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;)V
    .locals 2

    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;I)V
    .locals 2

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    if-nez p1, :cond_0

    return-void

    .line 100
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->T:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->c(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->a(JZ)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;IZ)V
    .locals 4

    .line 101
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->z()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    int-to-long p2, p2

    .line 103
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->l:J

    mul-long p2, p2, v0

    long-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p2, p2, p3

    const-string p3, "tt_video_progress_max"

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/t;->n(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-long p1, p2

    .line 104
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->l:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p2, p1

    int-to-long p1, p2

    .line 105
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->T:J

    goto :goto_0

    .line 106
    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->T:J

    .line 107
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz p1, :cond_2

    .line 108
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->T:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a(J)V

    :cond_2
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->n:Z

    .line 134
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Landroid/graphics/SurfaceTexture;

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    if-nez p1, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-interface {p1, p2}, Le/c/c/a/e/a/a;->a(Landroid/graphics/SurfaceTexture;)V

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->n:Z

    invoke-interface {p1, p2}, Le/c/c/a/e/a/a;->b(Z)V

    .line 138
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->A()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->n:Z

    .line 128
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Landroid/view/SurfaceHolder;

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v0, p1}, Le/c/c/a/e/a/a;->b(Z)V

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    invoke-interface {p1, p2}, Le/c/c/a/e/a/a;->a(Landroid/view/SurfaceHolder;)V

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->A()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/view/View;)V
    .locals 2

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->z()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    invoke-interface {p1}, Le/c/c/a/e/a/a;->j()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->d_()V

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b(ZZ)V

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->c()V

    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    invoke-interface {p1}, Le/c/c/a/e/a/a;->k()Z

    move-result p1

    if-nez p1, :cond_3

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz p1, :cond_2

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->c(Landroid/view/ViewGroup;)V

    .line 93
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->j:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->d(J)V

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz p1, :cond_4

    .line 95
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b(ZZ)V

    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->f(Z)V

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz p1, :cond_4

    .line 98
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/view/View;Z)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->E()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/view/View;ZZ)V
    .locals 1

    .line 117
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->t:Z

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->d_()V

    :cond_0
    if-eqz p3, :cond_1

    .line 119
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->t:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->e()Z

    move-result p1

    if-nez p1, :cond_1

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->f()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b(ZZ)V

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a(ZZZ)V

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Le/c/c/a/e/a/a;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->c()V

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b()V

    goto :goto_0

    .line 125
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->c()V

    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->i:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$c;)V
    .locals 1

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->F:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;)V
    .locals 1

    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->y:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$a;)V
    .locals 1

    .line 160
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->G:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/widget/l$a;Ljava/lang/String;)V
    .locals 2

    .line 142
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$6;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->j()V

    const/4 p1, 0x0

    .line 144
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->A:Z

    .line 145
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->B:Z

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->a(ZI)V

    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->d_()V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 52
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->t:Z

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->c(Z)V

    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 2

    .line 60
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->t:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->R:J

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->a(I)V

    .line 63
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->r:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->q:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 64
    new-instance p1, Lcom/bytedance/sdk/openadsdk/e/c/o$a;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;-><init>()V

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->m()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->a(J)V

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->p()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->c(J)V

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->n()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->b(J)V

    .line 68
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->e(I)V

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->o()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->f(I)V

    .line 70
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/e/b/a;->f(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/e/c;Lcom/bytedance/sdk/openadsdk/e/c/o$a;)V

    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->r:Z

    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/e/c/o$a;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;-><init>()V

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->m()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->a(J)V

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->p()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->c(J)V

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->n()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->b(J)V

    .line 76
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/e/b/a;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/e/c;Lcom/bytedance/sdk/openadsdk/e/c/o$a;)V

    .line 77
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->l()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/video/a/b/c;)Z
    .locals 13

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[video] start NativeVideoController#playVideoUrl and video url is :\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag_video_play"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "[video] play video stop , because no video info"

    .line 20
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->M:Lcom/bytedance/sdk/component/video/a/b/c;

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->G()V

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/c;->C()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->u:Z

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/c;->x()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->j:J

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/c;->x()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    .line 26
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->r:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->q:Z

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/c;->x()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/c;->x()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->j:J

    .line 29
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->k:J

    cmp-long v0, v7, v3

    if-lez v0, :cond_2

    move-wide v3, v7

    :cond_2
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->k:J

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz v0, :cond_5

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->e()V

    .line 32
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->Q:I

    if-nez v0, :cond_4

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->d()V

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/c;->c()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/c;->u()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->c(II)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->c(Landroid/view/ViewGroup;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/c;->c()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/c;->u()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a(II)V

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    const/4 v3, 0x1

    if-nez v0, :cond_8

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/c;->G()I

    move-result v0

    const/4 v4, -0x2

    if-ne v0, v4, :cond_6

    .line 39
    new-instance v0, Le/c/c/a/e/d/a;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->P:Le/c/c/a/e/a/a$a;

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/l;->u()Z

    move-result v10

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->s:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 41
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/o/n;->ae()Lcom/bytedance/sdk/component/video/a/b/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/video/a/b/b;->p()D

    move-result-wide v11

    double-to-long v11, v11

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Le/c/c/a/e/d/a;-><init>(Landroid/content/Context;Le/c/c/a/e/a/a$a;ZJ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    goto :goto_0

    .line 42
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/video/a/b/c;->G()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 43
    new-instance v0, Le/c/c/a/e/f/c;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->P:Le/c/c/a/e/a/a$a;

    invoke-direct {v0, v4, v7}, Le/c/c/a/e/f/c;-><init>(Landroid/content/Context;Le/c/c/a/e/a/a$a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    goto :goto_0

    .line 44
    :cond_7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->P:Le/c/c/a/e/a/a$a;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;-><init>(Le/c/c/a/e/a/a$a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    .line 45
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e_()V

    const-string v0, "[video] new MediaPlayer"

    .line 46
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->h:J

    .line 48
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->c(Lcom/bytedance/sdk/component/video/a/b/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[video] invoke NativeVideoController#playVideo cause exception :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public b(I)V
    .locals 3

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 51
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 52
    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_3

    return-void

    .line 53
    :cond_3
    check-cast v1, Landroid/app/Activity;

    .line 54
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    :goto_2
    const/16 p1, 0x400

    if-nez v0, :cond_4

    .line 55
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    :goto_3
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->z:J

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/video/a/b/c;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->M:Lcom/bytedance/sdk/component/video/a/b/c;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;I)V
    .locals 0

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->c()V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->n:Z

    const/4 p2, 0x0

    .line 62
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Landroid/graphics/SurfaceTexture;

    .line 63
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    if-eqz p2, :cond_0

    .line 64
    invoke-interface {p2, p1}, Le/c/c/a/e/a/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->n:Z

    const/4 p2, 0x0

    .line 58
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Landroid/view/SurfaceHolder;

    .line 59
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    if-eqz p2, :cond_0

    .line 60
    invoke-interface {p2, p1}, Le/c/c/a/e/a/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/view/View;ZZ)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/view/View;ZZ)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->z()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->S:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->g(Z)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    const-string p1, "NativeVideoController"

    const-string p2, "context is not activity, not support this function."

    .line 38
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->S:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(I)V

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz p1, :cond_4

    .line 42
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a(Landroid/view/ViewGroup;)V

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b(Z)V

    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(I)V

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz p1, :cond_4

    .line 46
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b(Landroid/view/ViewGroup;)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b(Z)V

    .line 48
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->y:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 49
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->S:Z

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(Z)V

    :cond_6
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->u:Z

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p1}, Le/c/c/a/e/a/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->t:Z

    return v0
.end method

.method public c(J)V
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->l:J

    return-void
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/view/View;)V
    .locals 0

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->g()V

    :cond_0
    const/4 p1, 0x1

    .line 90
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->a(I)V

    const/4 p2, 0x3

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->a(ZI)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->C:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->u:Z

    return v0
.end method

.method protected d()V
    .locals 11

    const-string v0, "ChangeVideoSize"

    const-string v1, "[step-0]  TAG is \'ChangeVideoSize\' ....... start  changeVideoSize >>>>>>>>>>>>>>>>>>>>>>>"

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->o:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->a()Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->f:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->f:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    invoke-interface {v1}, Le/c/c/a/e/a/a;->h()I

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    invoke-interface {v2}, Le/c/c/a/e/a/a;->i()I

    move-result v2

    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    .line 14
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    if-lez v3, :cond_a

    if-lez v4, :cond_a

    if-lez v2, :cond_a

    if-gtz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    if-ne v1, v2, :cond_3

    if-le v3, v4, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    move v6, v5

    goto :goto_1

    :cond_3
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/high16 v7, 0x3f800000    # 1.0f

    if-le v1, v2, :cond_4

    int-to-float v8, v1

    mul-float v8, v8, v7

    int-to-float v7, v2

    div-float/2addr v8, v7

    int-to-double v9, v3

    mul-double v9, v9, v5

    float-to-double v5, v8

    div-double/2addr v9, v5

    double-to-int v5, v9

    move v6, v3

    goto :goto_1

    :cond_4
    int-to-float v8, v2

    mul-float v8, v8, v7

    int-to-float v7, v1

    div-float/2addr v8, v7

    int-to-double v9, v4

    mul-double v9, v9, v5

    float-to-double v5, v8

    div-double/2addr v9, v5

    double-to-int v5, v9

    move v6, v5

    move v5, v4

    :goto_1
    if-gt v5, v4, :cond_6

    if-gtz v5, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    .line 15
    :cond_6
    :goto_2
    invoke-direct {p0, v1, v2, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->a(IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    move v3, v6

    .line 16
    :goto_3
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    .line 17
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->a()Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    move-result-object v6

    instance-of v6, v6, Landroid/view/TextureView;

    if-eqz v6, :cond_8

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->a()Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    move-result-object v6

    check-cast v6, Landroid/view/TextureView;

    invoke-virtual {v6, v5}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "[step-9] >>>>> setLayoutParams to TextureView complete ! >>>>>>>"

    .line 20
    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 21
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->a()Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    move-result-object v6

    instance-of v6, v6, Landroid/view/SurfaceView;

    if-eqz v6, :cond_9

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->a()Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    move-result-object v6

    check-cast v6, Landroid/view/SurfaceView;

    invoke-virtual {v6, v5}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "[step-9] >>>>> setLayoutParams to SurfaceView complete !>>>>>>>"

    .line 23
    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_9
    :goto_4
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->c(II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 26
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a(II)V

    goto/16 :goto_a

    :cond_a
    :goto_5
    const-string v1, " container or video exist size <= 0"

    .line 30
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_b
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[step-1] >>>>> mContextRef="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",mContextRef.get()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->o:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",getIRenderView() ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->a()Lcom/bytedance/sdk/openadsdk/core/video/renderview/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[step-1] >>>>> mMediaPlayerProxy == null:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mMediaPlayerProxy.getMediaPlayer() == null:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[step-11] >>>>> changeVideoSize error !!!!! \uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_a
    return-void
.end method

.method public d(J)V
    .locals 3

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->j:J

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->k:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->k:J

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->e()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 7
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->j:J

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->u:Z

    invoke-interface {p1, p2, v0, v1, v2}, Le/c/c/a/e/a/a;->a(ZJZ)V

    :cond_2
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/view/View;)V
    .locals 1

    .line 34
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->S:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->g(Z)V

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz p1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->b(Landroid/view/ViewGroup;)V

    .line 38
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(I)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->a(I)V

    const/4 p1, 0x3

    .line 40
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->a(ZI)V

    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->E:Z

    return-void
.end method

.method public d_()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/c/c/a/e/a/a;->b()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->r:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->q:Z

    if-eqz v0, :cond_4

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v0, "sp_multi_single_app_data_class"

    const-string v2, "IsCanLoadPauseLog"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/c/o$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->m()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->a(J)V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->p()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->c(J)V

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->n()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->b(J)V

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-static {v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/e/b/a;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/e/c;Lcom/bytedance/sdk/openadsdk/e/c/o$a;)V

    .line 11
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/af;->a()Lcom/bytedance/sdk/openadsdk/core/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/af;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/c/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->m()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->a(J)V

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->c(J)V

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/e/c/o$a;->b(J)V

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/e/b/a;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/e/c;Lcom/bytedance/sdk/openadsdk/e/c/o$a;)V

    .line 18
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/af;->a()Lcom/bytedance/sdk/openadsdk/core/af;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/af;->a(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public e(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/view/View;Z)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->L:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/c/c/a/e/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->e()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->w()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->B()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/c/c/a/e/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 3

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/n;->e(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->l()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->M:Lcom/bytedance/sdk/component/video/a/b/c;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->s:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->av()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/video/a/b/c;->o(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->M:Lcom/bytedance/sdk/component/video/a/b/c;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->H:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/video/a/b/c;->b(I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->M:Lcom/bytedance/sdk/component/video/a/b/c;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->I:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/video/a/b/c;->n(I)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->M:Lcom/bytedance/sdk/component/video/a/b/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/video/a/b/c;->f(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->M:Lcom/bytedance/sdk/component/video/a/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->s:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/video/a/b/c;->s(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->M:Lcom/bytedance/sdk/component/video/a/b/c;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/video/a/b/c;->c(J)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->M:Lcom/bytedance/sdk/component/video/a/b/c;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/video/a/b/c;->g(Z)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->M:Lcom/bytedance/sdk/component/video/a/b/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/video/a/b/c;->d(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->M:Lcom/bytedance/sdk/component/video/a/b/c;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->a(Lcom/bytedance/sdk/component/video/a/b/c;)Z

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->c(Z)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Le/c/c/a/e/a/a;->b()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->e()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->w()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->B()V

    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->a(ZI)V

    return-void
.end method

.method public l()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Le/c/c/a/e/a/a;->d()V

    .line 4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->s:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/u;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->Q:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->s:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->o:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/ref/WeakReference;Z)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->N:Lcom/bytedance/sdk/component/utils/w;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->m:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->t:Z

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->x()V

    :cond_5
    return-void
.end method

.method public m()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->j:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->s()Le/c/c/a/e/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->s()Le/c/c/a/e/a/a;

    move-result-object v0

    invoke-interface {v0}, Le/c/c/a/e/a/a;->m()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public o()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->s()Le/c/c/a/e/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->s()Le/c/c/a/e/a/a;

    move-result-object v0

    invoke-interface {v0}, Le/c/c/a/e/a/a;->n()I

    move-result v0

    :goto_0
    return v0
.end method

.method public p()J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->s()Le/c/c/a/e/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->s()Le/c/c/a/e/a/a;

    move-result-object v0

    invoke-interface {v0}, Le/c/c/a/e/a/a;->o()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public q()I
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->k:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->l:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/e/a;->a(JJ)I

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->A:Z

    return v0
.end method

.method public s()Le/c/c/a/e/a/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Le/c/c/a/e/a/a;

    return-object v0
.end method

.method public t()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/i;

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->C:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->K:Z

    return v0
.end method

.method public w()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->W:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->L:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->W:Z

    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->U:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->W:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->L:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->W:Z

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->U:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
