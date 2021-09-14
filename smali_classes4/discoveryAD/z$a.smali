.class final LdiscoveryAD/z$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdiscoveryAD/z;->b(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdiscoveryAD/z$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, LdiscoveryAD/z$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqpim/discovery/internal/model/d;

    .line 2
    iget-object v2, v1, Lcom/tencent/qqpim/discovery/internal/model/d;->b:Lcom/tencent/qqpim/discovery/internal/protocol/a;

    iget-object v2, v2, Lcom/tencent/qqpim/discovery/internal/protocol/a;->h:Lcom/tencent/qqpim/discovery/internal/protocol/v;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/tencent/qqpim/discovery/internal/protocol/v;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    iget-object v4, v1, Lcom/tencent/qqpim/discovery/internal/model/d;->b:Lcom/tencent/qqpim/discovery/internal/protocol/a;

    iget v4, v4, Lcom/tencent/qqpim/discovery/internal/protocol/a;->a:I

    invoke-static {v3, v4}, LdiscoveryAD/z;->d(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
