.class LdiscoveryAD/l$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdiscoveryAD/l;->f(Lcom/tencent/qqpim/discovery/AdDisplayModel;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/qqpim/discovery/AdDisplayModel;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:LdiscoveryAD/l;


# direct methods
.method constructor <init>(LdiscoveryAD/l;Lcom/tencent/qqpim/discovery/AdDisplayModel;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LdiscoveryAD/l$j;->d:LdiscoveryAD/l;

    iput-object p2, p0, LdiscoveryAD/l$j;->a:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    iput p3, p0, LdiscoveryAD/l$j;->b:I

    iput p4, p0, LdiscoveryAD/l$j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v0, Lcom/tencent/qqpim/discovery/AdRequestData;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/AdRequestData;-><init>()V

    .line 2
    iget-object v1, p0, LdiscoveryAD/l$j;->a:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    iget v1, v1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->positionId:I

    iput v1, v0, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    .line 3
    iget-object v1, p0, LdiscoveryAD/l$j;->d:LdiscoveryAD/l;

    invoke-static {v1, v0}, LdiscoveryAD/l;->n(LdiscoveryAD/l;Lcom/tencent/qqpim/discovery/AdRequestData;)V

    .line 4
    iget-object v0, p0, LdiscoveryAD/l$j;->d:LdiscoveryAD/l;

    iget-object v1, p0, LdiscoveryAD/l$j;->a:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    invoke-virtual {v0, v1}, LdiscoveryAD/l;->c(Lcom/tencent/qqpim/discovery/AdDisplayModel;)Lcom/tencent/qqpim/discovery/internal/model/f;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportAppPhase() UnifiedAdData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " phase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LdiscoveryAD/l$j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LdiscoveryAD/d0;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    iget v1, p0, LdiscoveryAD/l$j;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v0, p0, LdiscoveryAD/l$j;->d:LdiscoveryAD/l;

    invoke-static {v0}, LdiscoveryAD/l;->d(LdiscoveryAD/l;)LdiscoveryAD/e;

    move-result-object v0

    invoke-virtual {v0, v3}, LdiscoveryAD/e;->i(Lcom/tencent/qqpim/discovery/internal/model/f;)LdiscoveryAD/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 8
    iget-object v0, p0, LdiscoveryAD/l$j;->d:LdiscoveryAD/l;

    invoke-static {v0}, LdiscoveryAD/l;->d(LdiscoveryAD/l;)LdiscoveryAD/e;

    move-result-object v0

    invoke-virtual {v0, v3}, LdiscoveryAD/e;->g(Lcom/tencent/qqpim/discovery/internal/model/f;)LdiscoveryAD/b;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    .line 9
    iget-object v0, p0, LdiscoveryAD/l$j;->d:LdiscoveryAD/l;

    invoke-static {v0}, LdiscoveryAD/l;->d(LdiscoveryAD/l;)LdiscoveryAD/e;

    move-result-object v0

    invoke-virtual {v0, v3}, LdiscoveryAD/e;->a(Lcom/tencent/qqpim/discovery/internal/model/f;)LdiscoveryAD/b;

    move-result-object v0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, LdiscoveryAD/r;->d()LdiscoveryAD/r;

    move-result-object v1

    invoke-virtual {v1}, LdiscoveryAD/r;->b()LdiscoveryAD/i0;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/qqpim/discovery/internal/model/f;->B:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2, v0}, LdiscoveryAD/i0;->g(Ljava/lang/String;LdiscoveryAD/b;)V

    .line 12
    :cond_4
    iget-object v0, p0, LdiscoveryAD/l$j;->d:LdiscoveryAD/l;

    invoke-static {v0}, LdiscoveryAD/l;->K(LdiscoveryAD/l;)LdiscoveryAD/c0;

    move-result-object v2

    iget v4, p0, LdiscoveryAD/l$j;->b:I

    iget v7, p0, LdiscoveryAD/l$j;->c:I

    const-wide/16 v5, 0x0

    invoke-virtual/range {v2 .. v7}, LdiscoveryAD/c0;->g(Lcom/tencent/qqpim/discovery/internal/model/f;IJI)V

    return-void
.end method
