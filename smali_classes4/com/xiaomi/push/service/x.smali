.class public Lcom/xiaomi/push/service/x;
.super Lcom/xiaomi/push/service/i0$a;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/e1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/x$b;,
        Lcom/xiaomi/push/service/x$a;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaomi/push/service/XMPushService;

.field private b:J


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/i0$a;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method

.method public static d(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 8

    new-instance v0, Lcom/xiaomi/push/service/x;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/x;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-static {}, Lcom/xiaomi/push/service/i0;->f()Lcom/xiaomi/push/service/i0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/i0;->k(Lcom/xiaomi/push/service/i0$a;)V

    const-class v1, Lcom/xiaomi/push/e1;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lcom/xiaomi/push/e1;->k(Lcom/xiaomi/push/e1$a;)V

    const/4 v3, 0x0

    new-instance v4, Lcom/xiaomi/push/service/x$a;

    invoke-direct {v4}, Lcom/xiaomi/push/service/x$a;-><init>()V

    const-string v5, "0"

    const-string v6, "push"

    const-string v7, "2.2"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/push/e1;->j(Landroid/content/Context;Lcom/xiaomi/push/d1;Lcom/xiaomi/push/e1$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/xiaomi/push/d1;Lcom/xiaomi/push/e1$b;Ljava/lang/String;)Lcom/xiaomi/push/e1;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/service/x$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xiaomi/push/service/x$b;-><init>(Landroid/content/Context;Lcom/xiaomi/push/d1;Lcom/xiaomi/push/e1$b;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lcom/xiaomi/push/j2;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/xiaomi/push/l2;)V
    .locals 6

    invoke-virtual {p1}, Lcom/xiaomi/push/l2;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/l2;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/x;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetch bucket :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/l2;->n()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/service/x;->b:J

    invoke-static {}, Lcom/xiaomi/push/e1;->c()Lcom/xiaomi/push/e1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/e1;->i()V

    invoke-virtual {p1}, Lcom/xiaomi/push/e1;->r()V

    iget-object v0, p0, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->e()Lcom/xiaomi/push/c4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/push/c4;->c()Lcom/xiaomi/push/d4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/d4;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/e1;->p(Ljava/lang/String;)Lcom/xiaomi/push/a1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/a1;->c()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/push/c4;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "bucket changed, force reconnect"

    invoke-static {p1}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/xiaomi/push/service/XMPushService;->r(ILjava/lang/Exception;)V

    iget-object p1, p0, Lcom/xiaomi/push/service/x;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v4}, Lcom/xiaomi/push/service/XMPushService;->F(Z)V

    :cond_2
    return-void
.end method
