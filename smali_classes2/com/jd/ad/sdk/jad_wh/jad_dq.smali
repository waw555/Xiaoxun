.class public final Lcom/jd/ad/sdk/jad_wh/jad_dq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_wh/jad_dq$jad_bo;,
        Lcom/jd/ad/sdk/jad_wh/jad_dq$e;,
        Lcom/jd/ad/sdk/jad_wh/jad_dq$f;,
        Lcom/jd/ad/sdk/jad_wh/jad_dq$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/jd/ad/sdk/jad_wh/jad_dq$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_wh/jad_dq$f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_wh/jad_dq$a;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_wh/jad_dq$a;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_wh/jad_dq;->a:Lcom/jd/ad/sdk/jad_wh/jad_dq$f;

    return-void
.end method

.method public static a()Landroid/support/v4/util/Pools$Pool;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroid/support/v4/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_wh/jad_dq;->e(I)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/support/v4/util/Pools$Pool;Lcom/jd/ad/sdk/jad_wh/jad_dq$d;)Landroid/support/v4/util/Pools$Pool;
    .locals 1
    .param p0    # Landroid/support/v4/util/Pools$Pool;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/jd/ad/sdk/jad_wh/jad_dq$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/jd/ad/sdk/jad_wh/jad_dq$e;",
            ">(",
            "Landroid/support/v4/util/Pools$Pool<",
            "TT;>;",
            "Lcom/jd/ad/sdk/jad_wh/jad_dq$d<",
            "TT;>;)",
            "Landroid/support/v4/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_wh/jad_dq;->a:Lcom/jd/ad/sdk/jad_wh/jad_dq$f;

    .line 2
    invoke-static {p0, p1, v0}, Lcom/jd/ad/sdk/jad_wh/jad_dq;->c(Landroid/support/v4/util/Pools$Pool;Lcom/jd/ad/sdk/jad_wh/jad_dq$d;Lcom/jd/ad/sdk/jad_wh/jad_dq$f;)Landroid/support/v4/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/support/v4/util/Pools$Pool;Lcom/jd/ad/sdk/jad_wh/jad_dq$d;Lcom/jd/ad/sdk/jad_wh/jad_dq$f;)Landroid/support/v4/util/Pools$Pool;
    .locals 1
    .param p0    # Landroid/support/v4/util/Pools$Pool;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/jd/ad/sdk/jad_wh/jad_dq$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_wh/jad_dq$f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v4/util/Pools$Pool<",
            "TT;>;",
            "Lcom/jd/ad/sdk/jad_wh/jad_dq$d<",
            "TT;>;",
            "Lcom/jd/ad/sdk/jad_wh/jad_dq$f<",
            "TT;>;)",
            "Landroid/support/v4/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_wh/jad_dq$jad_bo;

    invoke-direct {v0, p0, p1, p2}, Lcom/jd/ad/sdk/jad_wh/jad_dq$jad_bo;-><init>(Landroid/support/v4/util/Pools$Pool;Lcom/jd/ad/sdk/jad_wh/jad_dq$d;Lcom/jd/ad/sdk/jad_wh/jad_dq$f;)V

    return-object v0
.end method

.method public static d(ILcom/jd/ad/sdk/jad_wh/jad_dq$d;)Landroid/support/v4/util/Pools$Pool;
    .locals 1
    .param p1    # Lcom/jd/ad/sdk/jad_wh/jad_dq$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/jd/ad/sdk/jad_wh/jad_dq$e;",
            ">(I",
            "Lcom/jd/ad/sdk/jad_wh/jad_dq$d<",
            "TT;>;)",
            "Landroid/support/v4/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    invoke-static {v0, p1}, Lcom/jd/ad/sdk/jad_wh/jad_dq;->b(Landroid/support/v4/util/Pools$Pool;Lcom/jd/ad/sdk/jad_wh/jad_dq$d;)Landroid/support/v4/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)Landroid/support/v4/util/Pools$Pool;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroid/support/v4/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    new-instance p0, Lcom/jd/ad/sdk/jad_wh/jad_dq$b;

    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_wh/jad_dq$b;-><init>()V

    new-instance v1, Lcom/jd/ad/sdk/jad_wh/jad_dq$c;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_wh/jad_dq$c;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/jd/ad/sdk/jad_wh/jad_dq;->c(Landroid/support/v4/util/Pools$Pool;Lcom/jd/ad/sdk/jad_wh/jad_dq$d;Lcom/jd/ad/sdk/jad_wh/jad_dq$f;)Landroid/support/v4/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method
