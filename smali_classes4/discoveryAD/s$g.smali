.class LdiscoveryAD/s$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdiscoveryAD/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic b:LdiscoveryAD/s;


# direct methods
.method public constructor <init>(LdiscoveryAD/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdiscoveryAD/s$g;->b:LdiscoveryAD/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LdiscoveryAD/s$g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "DisplayControl"

    const-string v1, "showRunnable()"

    .line 1
    invoke-static {v0, v1}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, LdiscoveryAD/s$g;->b:LdiscoveryAD/s;

    invoke-static {v1}, LdiscoveryAD/s;->s(LdiscoveryAD/s;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, LdiscoveryAD/s$g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, LdiscoveryAD/s$g;->b:LdiscoveryAD/s;

    invoke-static {v0}, LdiscoveryAD/s;->t(LdiscoveryAD/s;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LdiscoveryAD/s$g;->b:LdiscoveryAD/s;

    invoke-static {v0}, LdiscoveryAD/s;->u(LdiscoveryAD/s;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, LdiscoveryAD/s$g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, LdiscoveryAD/s$g;->b:LdiscoveryAD/s;

    sget-object v2, LdiscoveryAD/j0;->o:LdiscoveryAD/j0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v0, v2}, LdiscoveryAD/s;->j(Lcom/tencent/qqpim/discovery/AdDisplayModel;I)Z

    move-result v0

    invoke-static {v1, v0}, LdiscoveryAD/s;->k(LdiscoveryAD/s;Z)Z

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 7
    invoke-static {v1}, LdiscoveryAD/x;->e(Landroid/view/View;)LdiscoveryAD/j0;

    move-result-object v1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showRunnable() AD_UI_ERROR="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, LdiscoveryAD/j0;->a:LdiscoveryAD/j0;

    if-ne v1, v3, :cond_2

    const/4 v2, 0x1

    .line 10
    :cond_2
    iget-object v3, p0, LdiscoveryAD/s$g;->b:LdiscoveryAD/s;

    invoke-static {v3}, LdiscoveryAD/s;->t(LdiscoveryAD/s;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    iget-object v3, p0, LdiscoveryAD/s$g;->b:LdiscoveryAD/s;

    invoke-static {v3}, LdiscoveryAD/s;->u(LdiscoveryAD/s;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, p0, LdiscoveryAD/s$g;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqpim/discovery/AdDisplayModel;

    if-eqz v3, :cond_3

    .line 12
    iget-object v4, p0, LdiscoveryAD/s$g;->b:LdiscoveryAD/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v3, v1}, LdiscoveryAD/s;->j(Lcom/tencent/qqpim/discovery/AdDisplayModel;I)Z

    move-result v1

    invoke-static {v4, v1}, LdiscoveryAD/s;->k(LdiscoveryAD/s;Z)Z

    :cond_3
    if-nez v2, :cond_4

    return-void

    .line 13
    :cond_4
    iget-object v1, p0, LdiscoveryAD/s$g;->b:LdiscoveryAD/s;

    invoke-static {v1}, LdiscoveryAD/s;->l(LdiscoveryAD/s;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, LdiscoveryAD/s$g;->a:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, LdiscoveryAD/s$g;->b:LdiscoveryAD/s;

    invoke-static {v1}, LdiscoveryAD/s;->v(LdiscoveryAD/s;)LdiscoveryAD/s$e;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    .line 15
    :cond_5
    iget-object v1, p0, LdiscoveryAD/s$g;->b:LdiscoveryAD/s;

    invoke-static {v1}, LdiscoveryAD/s;->u(LdiscoveryAD/s;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, LdiscoveryAD/s$g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqpim/discovery/AdDisplayModel;

    if-nez v1, :cond_6

    const-string v1, "showRunnable null == model"

    .line 16
    invoke-static {v0, v1}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_6
    iget-object v0, p0, LdiscoveryAD/s$g;->b:LdiscoveryAD/s;

    invoke-static {v0}, LdiscoveryAD/s;->v(LdiscoveryAD/s;)LdiscoveryAD/s$e;

    move-result-object v0

    invoke-interface {v0, v1}, LdiscoveryAD/s$e;->onDisPlay(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    return-void
.end method
