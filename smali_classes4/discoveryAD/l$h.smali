.class LdiscoveryAD/l$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdiscoveryAD/l;->w(Ljava/util/List;LdiscoveryAD/l$x;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:LdiscoveryAD/l$x;

.field final synthetic c:LdiscoveryAD/l;


# direct methods
.method constructor <init>(LdiscoveryAD/l;Ljava/util/List;LdiscoveryAD/l$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdiscoveryAD/l$h;->c:LdiscoveryAD/l;

    iput-object p2, p0, LdiscoveryAD/l$h;->a:Ljava/util/List;

    iput-object p3, p0, LdiscoveryAD/l$h;->b:LdiscoveryAD/l$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LdiscoveryAD/l$h;->c:LdiscoveryAD/l;

    invoke-static {v0}, LdiscoveryAD/l;->L(LdiscoveryAD/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LdiscoveryAD/u;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LdiscoveryAD/l$h;->c:LdiscoveryAD/l;

    iget-object v1, p0, LdiscoveryAD/l$h;->a:Ljava/util/List;

    iget-object v2, p0, LdiscoveryAD/l$h;->b:LdiscoveryAD/l$x;

    invoke-static {v0, v1, v2}, LdiscoveryAD/l;->D(LdiscoveryAD/l;Ljava/util/List;LdiscoveryAD/l$x;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, LdiscoveryAD/l$h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqpim/discovery/AdRequestData;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReportError.NONETWORK AdRequestData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LdiscoveryAD/d0;->c(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, LdiscoveryAD/l$h;->b:LdiscoveryAD/l$x;

    iget-object v2, v2, LdiscoveryAD/l$x;->e:Landroid/util/SparseIntArray;

    iget v1, v1, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, LdiscoveryAD/l$h;->b:LdiscoveryAD/l$x;

    iget-object v0, v0, LdiscoveryAD/l$x;->g:LdiscoveryAD/l$w;

    iget-object v1, p0, LdiscoveryAD/l$h;->a:Ljava/util/List;

    invoke-interface {v0, v1}, LdiscoveryAD/l$w;->a(Ljava/util/List;)V

    :goto_1
    return-void
.end method
