.class LdiscoveryAD/l$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdiscoveryAD/l;->t(Ljava/util/List;ILdiscoveryAD/l$v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:LdiscoveryAD/l$x;

.field final synthetic c:I

.field final synthetic d:LdiscoveryAD/l;


# direct methods
.method constructor <init>(LdiscoveryAD/l;Ljava/util/List;LdiscoveryAD/l$x;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LdiscoveryAD/l$g;->d:LdiscoveryAD/l;

    iput-object p2, p0, LdiscoveryAD/l$g;->a:Ljava/util/List;

    iput-object p3, p0, LdiscoveryAD/l$g;->b:LdiscoveryAD/l$x;

    iput p4, p0, LdiscoveryAD/l$g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, LdiscoveryAD/l$g;->d:LdiscoveryAD/l;

    iget-object v1, p0, LdiscoveryAD/l$g;->a:Ljava/util/List;

    iget-object v2, p0, LdiscoveryAD/l$g;->b:LdiscoveryAD/l$x;

    invoke-static {v0, v1, v2}, LdiscoveryAD/l;->G(LdiscoveryAD/l;Ljava/util/List;LdiscoveryAD/l$x;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget v1, p0, LdiscoveryAD/l$g;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, LdiscoveryAD/l$g;->b:LdiscoveryAD/l$x;

    const/4 v2, 0x0

    iput-object v2, v1, LdiscoveryAD/l$x;->g:LdiscoveryAD/l$w;

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v2, p0, LdiscoveryAD/l$g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqpim/discovery/AdRequestData;

    .line 7
    iget v4, v3, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-static {v4}, LdiscoveryAD/i;->c(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    iget v4, v3, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-static {v4}, LdiscoveryAD/i;->d(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    iget-object v4, p0, LdiscoveryAD/l$g;->b:LdiscoveryAD/l$x;

    iget-object v4, v4, LdiscoveryAD/l$x;->e:Landroid/util/SparseIntArray;

    iget v3, v3, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    const/4 v5, 0x2

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 13
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    iget-object v1, p0, LdiscoveryAD/l$g;->b:LdiscoveryAD/l$x;

    iget-object v1, v1, LdiscoveryAD/l$x;->g:LdiscoveryAD/l$w;

    invoke-interface {v1, v0}, LdiscoveryAD/l$w;->a(Ljava/util/List;)V

    return-void

    .line 15
    :cond_6
    iget-object v0, p0, LdiscoveryAD/l$g;->d:LdiscoveryAD/l;

    iget-object v2, p0, LdiscoveryAD/l$g;->b:LdiscoveryAD/l$x;

    invoke-static {v0, v1, v2}, LdiscoveryAD/l;->D(LdiscoveryAD/l;Ljava/util/List;LdiscoveryAD/l$x;)V

    return-void
.end method
