.class public final Lcom/jd/ad/sdk/jad_yl/t$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_yl/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/jd/ad/sdk/jad_yl/t$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_yl/t$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t$e;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_yl/t$d;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yl/t$e;->a:Ljava/util/List;

    return-void
.end method

.method public static e(Lcom/jd/ad/sdk/jad_rc/e;)Lcom/jd/ad/sdk/jad_yl/t$d;
    .locals 2

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_yl/t$d;

    .line 2
    sget-object v1, Lcom/jd/ad/sdk/jad_vg/d;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-direct {v0, p0, v1}, Lcom/jd/ad/sdk/jad_yl/t$d;-><init>(Lcom/jd/ad/sdk/jad_rc/e;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/jd/ad/sdk/jad_yl/t$e;
    .locals 3

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_yl/t$e;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_yl/t$e;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/jad_yl/t$e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public c(Lcom/jd/ad/sdk/jad_rc/e;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t$e;->a:Ljava/util/List;

    new-instance v1, Lcom/jd/ad/sdk/jad_yl/t$d;

    invoke-direct {v1, p1, p2}, Lcom/jd/ad/sdk/jad_yl/t$d;-><init>(Lcom/jd/ad/sdk/jad_rc/e;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d(Lcom/jd/ad/sdk/jad_rc/e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t$e;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_yl/t$e;->e(Lcom/jd/ad/sdk/jad_rc/e;)Lcom/jd/ad/sdk/jad_yl/t$d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lcom/jd/ad/sdk/jad_rc/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t$e;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_yl/t$e;->e(Lcom/jd/ad/sdk/jad_rc/e;)Lcom/jd/ad/sdk/jad_yl/t$d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/jd/ad/sdk/jad_yl/t$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/t$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
