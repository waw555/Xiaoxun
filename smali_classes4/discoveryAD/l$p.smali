.class LdiscoveryAD/l$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdiscoveryAD/l;->x(ZLcom/tencent/qqpim/discovery/AdDisplayModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tencent/qqpim/discovery/internal/model/f;

.field final synthetic c:LdiscoveryAD/l;


# direct methods
.method constructor <init>(LdiscoveryAD/l;ZLcom/tencent/qqpim/discovery/internal/model/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdiscoveryAD/l$p;->c:LdiscoveryAD/l;

    iput-boolean p2, p0, LdiscoveryAD/l$p;->a:Z

    iput-object p3, p0, LdiscoveryAD/l$p;->b:Lcom/tencent/qqpim/discovery/internal/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LdiscoveryAD/l$p;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, LdiscoveryAD/r;->d()LdiscoveryAD/r;

    move-result-object v0

    invoke-virtual {v0}, LdiscoveryAD/r;->b()LdiscoveryAD/i0;

    move-result-object v0

    iget-object v1, p0, LdiscoveryAD/l$p;->b:Lcom/tencent/qqpim/discovery/internal/model/f;

    iget-object v1, v1, Lcom/tencent/qqpim/discovery/internal/model/f;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, LdiscoveryAD/i0;->f(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, LdiscoveryAD/l$p;->c:LdiscoveryAD/l;

    invoke-static {v0}, LdiscoveryAD/l;->K(LdiscoveryAD/l;)LdiscoveryAD/c0;

    move-result-object v1

    iget-object v2, p0, LdiscoveryAD/l$p;->b:Lcom/tencent/qqpim/discovery/internal/model/f;

    const/16 v3, 0x9

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LdiscoveryAD/c0;->g(Lcom/tencent/qqpim/discovery/internal/model/f;IJI)V

    return-void
.end method
