.class LdiscoveryAD/l$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdiscoveryAD/l;->g(Lcom/tencent/qqpim/discovery/AdDisplayModel;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/qqpim/discovery/AdDisplayModel;

.field final synthetic b:J

.field final synthetic c:LdiscoveryAD/l;


# direct methods
.method constructor <init>(LdiscoveryAD/l;Lcom/tencent/qqpim/discovery/AdDisplayModel;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LdiscoveryAD/l$k;->c:LdiscoveryAD/l;

    iput-object p2, p0, LdiscoveryAD/l$k;->a:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    iput-wide p3, p0, LdiscoveryAD/l$k;->b:J

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
    iget-object v1, p0, LdiscoveryAD/l$k;->a:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    iget v1, v1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->positionId:I

    iput v1, v0, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    .line 3
    iget-object v1, p0, LdiscoveryAD/l$k;->c:LdiscoveryAD/l;

    invoke-static {v1, v0}, LdiscoveryAD/l;->n(LdiscoveryAD/l;Lcom/tencent/qqpim/discovery/AdRequestData;)V

    .line 4
    iget-object v0, p0, LdiscoveryAD/l$k;->c:LdiscoveryAD/l;

    iget-object v1, p0, LdiscoveryAD/l$k;->a:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    invoke-virtual {v0, v1}, LdiscoveryAD/l;->c(Lcom/tencent/qqpim/discovery/AdDisplayModel;)Lcom/tencent/qqpim/discovery/internal/model/f;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShowAd() UnifiedAdData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LdiscoveryAD/d0;->c(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LdiscoveryAD/l$k;->c:LdiscoveryAD/l;

    invoke-static {v0}, LdiscoveryAD/l;->d(LdiscoveryAD/l;)LdiscoveryAD/e;

    move-result-object v0

    invoke-virtual {v0, v3}, LdiscoveryAD/e;->f(Lcom/tencent/qqpim/discovery/internal/model/f;)LdiscoveryAD/b;

    move-result-object v0

    .line 7
    iget-wide v1, v0, LdiscoveryAD/b;->g:J

    iput-wide v1, v3, Lcom/tencent/qqpim/discovery/internal/model/f;->I:J

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShowAd() UnifiedAdData PreDisplaytime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lcom/tencent/qqpim/discovery/internal/model/f;->I:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LdiscoveryAD/d0;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, LdiscoveryAD/r;->d()LdiscoveryAD/r;

    move-result-object v1

    invoke-virtual {v1}, LdiscoveryAD/r;->b()LdiscoveryAD/i0;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/qqpim/discovery/internal/model/f;->B:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2, v0}, LdiscoveryAD/i0;->g(Ljava/lang/String;LdiscoveryAD/b;)V

    .line 11
    :cond_1
    iget-object v0, p0, LdiscoveryAD/l$k;->c:LdiscoveryAD/l;

    invoke-static {v0}, LdiscoveryAD/l;->K(LdiscoveryAD/l;)LdiscoveryAD/c0;

    move-result-object v2

    iget-wide v5, p0, LdiscoveryAD/l$k;->b:J

    const/4 v4, 0x3

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LdiscoveryAD/c0;->g(Lcom/tencent/qqpim/discovery/internal/model/f;IJI)V

    return-void
.end method
