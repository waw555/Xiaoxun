.class LdiscoveryAD/l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdiscoveryAD/l$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdiscoveryAD/l;->t(Ljava/util/List;ILdiscoveryAD/l$v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LdiscoveryAD/l$x;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:LdiscoveryAD/l;


# direct methods
.method constructor <init>(LdiscoveryAD/l;LdiscoveryAD/l$x;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdiscoveryAD/l$f;->c:LdiscoveryAD/l;

    iput-object p2, p0, LdiscoveryAD/l$f;->a:LdiscoveryAD/l$x;

    iput-object p3, p0, LdiscoveryAD/l$f;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqpim/discovery/AdRequestData;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/discovery/AdRequestData;

    .line 3
    iget-object v1, p0, LdiscoveryAD/l$f;->a:LdiscoveryAD/l$x;

    iget-object v1, v1, LdiscoveryAD/l$x;->d:Ljava/util/List;

    iget v0, v0, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, LdiscoveryAD/l$f;->a:LdiscoveryAD/l$x;

    iget-object p1, p1, LdiscoveryAD/l$x;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, LdiscoveryAD/l$f;->c:LdiscoveryAD/l;

    iget-object v0, p0, LdiscoveryAD/l$f;->b:Ljava/util/List;

    iget-object v1, p0, LdiscoveryAD/l$f;->a:LdiscoveryAD/l$x;

    invoke-static {p1, v0, v1}, LdiscoveryAD/l;->p(LdiscoveryAD/l;Ljava/util/List;LdiscoveryAD/l$x;)V

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
