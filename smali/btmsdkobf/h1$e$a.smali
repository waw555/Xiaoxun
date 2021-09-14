.class Lbtmsdkobf/h1$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/h1$e;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lbtmsdkobf/h1$e;


# direct methods
.method constructor <init>(Lbtmsdkobf/h1$e;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/h1$e$a;->d:Lbtmsdkobf/h1$e;

    iput-object p2, p0, Lbtmsdkobf/h1$e$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lbtmsdkobf/h1$e$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lbtmsdkobf/h1$e$a;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbtmsdkobf/h1$e$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "action.guid.got:%s"

    .line 2
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const-string v5, "action.rsa.got:%s"

    .line 3
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const-string v6, "action.reg.guid:%s"

    .line 4
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v3

    const-string v7, "action.up.rsa:%s"

    .line 5
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v3

    const-string v0, "action.d.a:%s"

    .line 6
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v7, p0, Lbtmsdkobf/h1$e$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, -0x1

    const-string v8, "k.rc"

    const-string v9, "SharkProtocolQueue"

    if-eqz v2, :cond_1

    .line 8
    iget-object v0, p0, Lbtmsdkobf/h1$e$a;->d:Lbtmsdkobf/h1$e;

    iget-object v0, v0, Lbtmsdkobf/h1$e;->b:Lbtmsdkobf/h1;

    invoke-static {v0}, Lbtmsdkobf/h1;->z(Lbtmsdkobf/h1;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object v0, p0, Lbtmsdkobf/h1$e$a;->c:Landroid/content/Intent;

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 10
    iget-object v2, p0, Lbtmsdkobf/h1$e$a;->c:Landroid/content/Intent;

    const-string v3, "k.g"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lbtmsdkobf/d1;->b()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "[cu_guid] doOnRecv(), !sendProcess, refreshGuid on recv broadcast"

    .line 12
    invoke-static {v9, v3}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lbtmsdkobf/h1$e$a;->d:Lbtmsdkobf/h1$e;

    iget-object v3, v3, Lbtmsdkobf/h1$e;->b:Lbtmsdkobf/h1;

    invoke-virtual {v3, v1}, Lbtmsdkobf/h1;->q0(Z)V

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[cu_guid] doOnRecv(), notifyGuidGot on recv broadcast: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbtmsdkobf/h1$e$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lbtmsdkobf/h1$e$a;->d:Lbtmsdkobf/h1$e;

    iget-object v1, v1, Lbtmsdkobf/h1$e;->b:Lbtmsdkobf/h1;

    invoke-static {v1, v0, v2}, Lbtmsdkobf/h1;->s(Lbtmsdkobf/h1;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Lbtmsdkobf/h1$e$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    iget-object v0, p0, Lbtmsdkobf/h1$e$a;->c:Landroid/content/Intent;

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 18
    new-instance v1, Lbtmsdkobf/y0$c;

    invoke-direct {v1}, Lbtmsdkobf/y0$c;-><init>()V

    .line 19
    iget-object v2, p0, Lbtmsdkobf/h1$e$a;->c:Landroid/content/Intent;

    const-string v4, "k.r.k"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbtmsdkobf/y0$c;->b:Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lbtmsdkobf/h1$e$a;->c:Landroid/content/Intent;

    const-string v4, "k.r.s"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbtmsdkobf/y0$c;->a:Ljava/lang/String;

    .line 21
    invoke-static {}, Lbtmsdkobf/d1;->b()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "[rsa_key] doOnRecv(), !sendProcess, refreshRsaKey on recv broadcast"

    .line 22
    invoke-static {v9, v2}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lbtmsdkobf/h1$e$a;->d:Lbtmsdkobf/h1$e;

    iget-object v2, v2, Lbtmsdkobf/h1$e;->b:Lbtmsdkobf/h1;

    invoke-virtual {v2, v3}, Lbtmsdkobf/h1;->q0(Z)V

    .line 24
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[rsa_key] doOnRecv(), notifyRsaKeyGot on recv broadcast: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbtmsdkobf/h1$e$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lbtmsdkobf/h1$e$a;->d:Lbtmsdkobf/h1$e;

    iget-object v2, v2, Lbtmsdkobf/h1$e;->b:Lbtmsdkobf/h1;

    invoke-static {v2, v0, v1}, Lbtmsdkobf/h1;->r(Lbtmsdkobf/h1;ILbtmsdkobf/y0$c;)V

    goto/16 :goto_0

    .line 26
    :cond_3
    iget-object v2, p0, Lbtmsdkobf/h1$e$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 27
    invoke-static {}, Lbtmsdkobf/d1;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[rsa_key] doOnRecv(), triggerRegGuid on recv broadcast: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbtmsdkobf/h1$e$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lbtmsdkobf/h1$e$a;->d:Lbtmsdkobf/h1$e;

    iget-object v0, v0, Lbtmsdkobf/h1$e;->b:Lbtmsdkobf/h1;

    invoke-virtual {v0}, Lbtmsdkobf/h1;->E()V

    goto/16 :goto_0

    .line 30
    :cond_4
    iget-object v2, p0, Lbtmsdkobf/h1$e$a;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 31
    invoke-static {}, Lbtmsdkobf/d1;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[rsa_key] doOnRecv(), triggerUpdateRsaKey on recv broadcast: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbtmsdkobf/h1$e$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lbtmsdkobf/h1$e$a;->d:Lbtmsdkobf/h1$e;

    iget-object v0, v0, Lbtmsdkobf/h1$e;->b:Lbtmsdkobf/h1;

    invoke-virtual {v0}, Lbtmsdkobf/h1;->K()V

    goto :goto_0

    .line 34
    :cond_5
    iget-object v2, p0, Lbtmsdkobf/h1$e$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    invoke-static {}, Lbtmsdkobf/d1;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    :try_start_0
    iget-object v0, p0, Lbtmsdkobf/h1$e$a;->c:Landroid/content/Intent;

    const-string v2, "k.sa"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 37
    iget-object v0, p0, Lbtmsdkobf/h1$e$a;->c:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "v.r"

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lbtmsdkobf/en;

    const-string v2, "vt.m"

    const-wide/32 v3, 0x88b8

    .line 39
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 40
    iget-object v0, p0, Lbtmsdkobf/h1$e$a;->d:Lbtmsdkobf/h1$e;

    iget-object v0, v0, Lbtmsdkobf/h1$e;->b:Lbtmsdkobf/h1;

    invoke-virtual {v0, v1, v2, v3}, Lbtmsdkobf/h1;->u(Lbtmsdkobf/en;J)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 41
    iget-object v0, p0, Lbtmsdkobf/h1$e$a;->d:Lbtmsdkobf/h1$e;

    iget-object v0, v0, Lbtmsdkobf/h1$e;->b:Lbtmsdkobf/h1;

    invoke-virtual {v0}, Lbtmsdkobf/h1;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[shark_vip] doOnRecv(), setVipRule: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v0}, Lbtmsdkobf/l2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    return-void
.end method
