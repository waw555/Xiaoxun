.class public LdiscoveryAD/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdiscoveryAD/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AdNetMgr()"

    .line 2
    invoke-static {v0}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;LdiscoveryAD/f$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqpim/discovery/AdRequestData;",
            ">;",
            "LdiscoveryAD/f$b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdNetMgr_getAds():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqpim/discovery/AdRequestData;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send ad req : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/tencent/qqpim/discovery/AdRequestData;->positionId:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LdiscoveryAD/d0;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, LdiscoveryAD/f$a;

    invoke-direct {v0, p0, p2, p1}, LdiscoveryAD/f$a;-><init>(LdiscoveryAD/f;LdiscoveryAD/f$b;Ljava/util/List;)V

    const-wide/16 v1, 0x2710

    invoke-static {p1, v0, v1, v2}, LdiscoveryAD/t;->g(Ljava/util/List;Lcom/tencent/qqpim/discovery/IProRequestCallback;J)V

    return-void
.end method
