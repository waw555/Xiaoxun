.class LdiscoveryAD/s$f;
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
    name = "f"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic b:LdiscoveryAD/s;


# direct methods
.method public constructor <init>(LdiscoveryAD/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdiscoveryAD/s$f;->b:LdiscoveryAD/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LdiscoveryAD/s$f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LdiscoveryAD/s$f;->b:LdiscoveryAD/s;

    invoke-static {v0}, LdiscoveryAD/s;->l(LdiscoveryAD/s;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, LdiscoveryAD/s$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "DisplayControl"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LdiscoveryAD/s$f;->b:LdiscoveryAD/s;

    invoke-static {v0}, LdiscoveryAD/s;->p(LdiscoveryAD/s;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, LdiscoveryAD/s$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DetectRunnable mRuningTask.remove(Idle) Idle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LdiscoveryAD/s$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LdiscoveryAD/s$f;->b:LdiscoveryAD/s;

    iget-object v2, p0, LdiscoveryAD/s$f;->a:Ljava/lang/String;

    invoke-static {v0, v2}, LdiscoveryAD/s;->h(LdiscoveryAD/s;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LdiscoveryAD/s$f;->b:LdiscoveryAD/s;

    invoke-static {v0}, LdiscoveryAD/s;->p(LdiscoveryAD/s;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, LdiscoveryAD/s$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, LdiscoveryAD/s$f;->b:LdiscoveryAD/s;

    invoke-static {v1}, LdiscoveryAD/s;->r(LdiscoveryAD/s;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v1, p0, LdiscoveryAD/s$f;->b:LdiscoveryAD/s;

    invoke-static {v1}, LdiscoveryAD/s;->r(LdiscoveryAD/s;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DetectRunnablem RuningTask.get(Idle)==NULL Idle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LdiscoveryAD/s$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
