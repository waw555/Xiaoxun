.class public final Lcom/jd/ad/sdk/jad_yl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_yl/k;
.implements Lcom/jd/ad/sdk/jad_wh/jad_dq$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_yl/k<",
        "TZ;>;",
        "Lcom/jd/ad/sdk/jad_wh/jad_dq$e;"
    }
.end annotation


# static fields
.field public static final e:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/jd/ad/sdk/jad_yl/g<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/jd/ad/sdk/jad_wh/a;

.field public b:Lcom/jd/ad/sdk/jad_yl/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_yl/g$a;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_yl/g$a;-><init>()V

    const/16 v1, 0x14

    .line 2
    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_wh/jad_dq;->d(ILcom/jd/ad/sdk/jad_wh/jad_dq$d;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_yl/g;->e:Landroid/support/v4/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/jd/ad/sdk/jad_wh/a;->a()Lcom/jd/ad/sdk/jad_wh/a;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/g;->a:Lcom/jd/ad/sdk/jad_wh/a;

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/g;->b:Lcom/jd/ad/sdk/jad_yl/k;

    .line 2
    sget-object v0, Lcom/jd/ad/sdk/jad_yl/g;->e:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Lcom/jd/ad/sdk/jad_yl/k;)Lcom/jd/ad/sdk/jad_yl/g;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "TZ;>;)",
            "Lcom/jd/ad/sdk/jad_yl/g<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_yl/g;->e:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_yl/g;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/jd/ad/sdk/jad_yl/g;

    .line 2
    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_yl/g;->f(Lcom/jd/ad/sdk/jad_yl/k;)V

    return-object v0
.end method

.method private f(Lcom/jd/ad/sdk/jad_yl/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/g;->d:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/g;->c:Z

    .line 3
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yl/g;->b:Lcom/jd/ad/sdk/jad_yl/k;

    return-void
.end method


# virtual methods
.method public a()Lcom/jd/ad/sdk/jad_wh/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/g;->a:Lcom/jd/ad/sdk/jad_wh/a;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/g;->b:Lcom/jd/ad/sdk/jad_yl/k;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_yl/k;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/g;->a:Lcom/jd/ad/sdk/jad_wh/a;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wh/a;->b()V

    .line 2
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/g;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/g;->c:Z

    .line 4
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/g;->d:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_yl/g;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/g;->b:Lcom/jd/ad/sdk/jad_yl/k;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_yl/k;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized n()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/g;->a:Lcom/jd/ad/sdk/jad_wh/a;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_wh/a;->b()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/g;->d:Z

    .line 3
    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_yl/g;->c:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/g;->b:Lcom/jd/ad/sdk/jad_yl/k;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_yl/k;->n()V

    .line 5
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_yl/g;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/g;->b:Lcom/jd/ad/sdk/jad_yl/k;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_yl/k;->o()I

    move-result v0

    return v0
.end method
