.class LdiscoveryAD/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdiscoveryAD/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdiscoveryAD/c0;->h(Ljava/util/ArrayList;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LdiscoveryAD/c0;


# direct methods
.method constructor <init>(LdiscoveryAD/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdiscoveryAD/c0$b;->a:LdiscoveryAD/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LdiscoveryAD/h0;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, LdiscoveryAD/r;->d()LdiscoveryAD/r;

    move-result-object p2

    invoke-virtual {p2}, LdiscoveryAD/r;->a()LdiscoveryAD/g0;

    move-result-object p2

    invoke-virtual {p2, p1}, LdiscoveryAD/g0;->b(Ljava/util/List;)V

    .line 2
    iget-object p2, p0, LdiscoveryAD/c0$b;->a:LdiscoveryAD/c0;

    invoke-static {p2}, LdiscoveryAD/c0;->b(LdiscoveryAD/c0;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, LdiscoveryAD/c0;->c(LdiscoveryAD/c0;I)I

    .line 3
    :cond_0
    iget-object p1, p0, LdiscoveryAD/c0$b;->a:LdiscoveryAD/c0;

    invoke-static {p1}, LdiscoveryAD/c0;->l(LdiscoveryAD/c0;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, LdiscoveryAD/c0$b;->a:LdiscoveryAD/c0;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LdiscoveryAD/c0;->k(LdiscoveryAD/c0;Z)Z

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
