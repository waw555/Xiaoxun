.class LdiscoveryAD/l$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdiscoveryAD/l;->h(Lcom/tencent/qqpim/discovery/AdDisplayModel;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/qqpim/discovery/internal/model/f;

.field final synthetic b:Lcom/tencent/qqpim/discovery/AdDisplayModel;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:LdiscoveryAD/b;

.field final synthetic e:LdiscoveryAD/l;


# direct methods
.method constructor <init>(LdiscoveryAD/l;Lcom/tencent/qqpim/discovery/internal/model/f;Lcom/tencent/qqpim/discovery/AdDisplayModel;Landroid/os/Bundle;LdiscoveryAD/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdiscoveryAD/l$r;->e:LdiscoveryAD/l;

    iput-object p2, p0, LdiscoveryAD/l$r;->a:Lcom/tencent/qqpim/discovery/internal/model/f;

    iput-object p3, p0, LdiscoveryAD/l$r;->b:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    iput-object p4, p0, LdiscoveryAD/l$r;->c:Landroid/os/Bundle;

    iput-object p5, p0, LdiscoveryAD/l$r;->d:LdiscoveryAD/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, LdiscoveryAD/l$r;->e:LdiscoveryAD/l;

    iget-object v1, p0, LdiscoveryAD/l$r;->a:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget-object v2, p0, LdiscoveryAD/l$r;->b:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    iget-object v3, p0, LdiscoveryAD/l$r;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, LdiscoveryAD/l;->o(LdiscoveryAD/l;Lcom/tencent/qqpim/discovery/internal/model/f;Lcom/tencent/qqpim/discovery/AdDisplayModel;Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, LdiscoveryAD/l$r;->d:LdiscoveryAD/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, LdiscoveryAD/r;->d()LdiscoveryAD/r;

    move-result-object v0

    invoke-virtual {v0}, LdiscoveryAD/r;->b()LdiscoveryAD/i0;

    move-result-object v0

    iget-object v1, p0, LdiscoveryAD/l$r;->a:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget-object v1, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->B:Ljava/lang/String;

    iget-object v2, p0, LdiscoveryAD/l$r;->d:LdiscoveryAD/b;

    .line 4
    invoke-virtual {v0, v1, v2}, LdiscoveryAD/i0;->g(Ljava/lang/String;LdiscoveryAD/b;)V

    .line 5
    :cond_0
    iget-object v0, p0, LdiscoveryAD/l$r;->b:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    iget-object v0, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->cModel:Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    const-string v1, "adclickPos"

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click pos : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LdiscoveryAD/l$r;->b:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    iget-object v2, v2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->cModel:Lcom/tencent/qqpim/discovery/internal/model/ClickDataModel;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "no click pos : "

    .line 7
    invoke-static {v1, v0}, LdiscoveryAD/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, LdiscoveryAD/l$r;->e:LdiscoveryAD/l;

    invoke-static {v0}, LdiscoveryAD/l;->K(LdiscoveryAD/l;)LdiscoveryAD/c0;

    move-result-object v1

    iget-object v2, p0, LdiscoveryAD/l$r;->a:Lcom/tencent/qqpim/discovery/internal/model/f;

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LdiscoveryAD/c0;->g(Lcom/tencent/qqpim/discovery/internal/model/f;IJI)V

    return-void
.end method
