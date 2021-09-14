.class public final Lcom/jd/ad/sdk/jad_wh/jad_dq$jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/util/Pools$Pool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_wh/jad_dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "jad_bo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v4/util/Pools$Pool<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/jd/ad/sdk/jad_wh/jad_dq$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_wh/jad_dq$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/jd/ad/sdk/jad_wh/jad_dq$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_wh/jad_dq$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/util/Pools$Pool;Lcom/jd/ad/sdk/jad_wh/jad_dq$d;Lcom/jd/ad/sdk/jad_wh/jad_dq$f;)V
    .locals 0
    .param p1    # Landroid/support/v4/util/Pools$Pool;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_wh/jad_dq$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/jd/ad/sdk/jad_wh/jad_dq$f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pools$Pool<",
            "TT;>;",
            "Lcom/jd/ad/sdk/jad_wh/jad_dq$d<",
            "TT;>;",
            "Lcom/jd/ad/sdk/jad_wh/jad_dq$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_wh/jad_dq$jad_bo;->c:Landroid/support/v4/util/Pools$Pool;

    .line 3
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_wh/jad_dq$jad_bo;->a:Lcom/jd/ad/sdk/jad_wh/jad_dq$d;

    .line 4
    iput-object p3, p0, Lcom/jd/ad/sdk/jad_wh/jad_dq$jad_bo;->b:Lcom/jd/ad/sdk/jad_wh/jad_dq$f;

    return-void
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_wh/jad_dq$jad_bo;->c:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_wh/jad_dq$jad_bo;->a:Lcom/jd/ad/sdk/jad_wh/jad_dq$d;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_wh/jad_dq$d;->n()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    .line 3
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Created new "

    .line 4
    invoke-static {v1}, Lcom/jd/ad/sdk/d/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/jd/ad/sdk/jad_wh/jad_dq$e;

    if-eqz v1, :cond_1

    .line 6
    move-object v1, v0

    check-cast v1, Lcom/jd/ad/sdk/jad_wh/jad_dq$e;

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_wh/jad_dq$e;->a()Lcom/jd/ad/sdk/jad_wh/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jd/ad/sdk/jad_wh/a;->c(Z)V

    :cond_1
    return-object v0
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/jd/ad/sdk/jad_wh/jad_dq$e;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/jd/ad/sdk/jad_wh/jad_dq$e;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_wh/jad_dq$e;->a()Lcom/jd/ad/sdk/jad_wh/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_wh/a;->c(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_wh/jad_dq$jad_bo;->b:Lcom/jd/ad/sdk/jad_wh/jad_dq$f;

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/jad_wh/jad_dq$f;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_wh/jad_dq$jad_bo;->c:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p1}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
