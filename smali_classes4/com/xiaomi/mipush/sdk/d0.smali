.class Lcom/xiaomi/mipush/sdk/d0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/xiaomi/mipush/sdk/c0;


# direct methods
.method constructor <init>(Lcom/xiaomi/mipush/sdk/c0;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Lcom/xiaomi/mipush/sdk/c0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const-class v1, Lcom/xiaomi/mipush/sdk/v;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Lcom/xiaomi/mipush/sdk/c0;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/c0;->b(Lcom/xiaomi/mipush/sdk/c0;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/v;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Lcom/xiaomi/mipush/sdk/c0;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/c0;->b(Lcom/xiaomi/mipush/sdk/c0;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/v;->a(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_7

    sget-object v2, Lcom/xiaomi/mipush/sdk/ap;->b:Lcom/xiaomi/mipush/sdk/ap;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, p1, :cond_1

    const-string v2, "syncing"

    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Lcom/xiaomi/mipush/sdk/c0;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/c0;->b(Lcom/xiaomi/mipush/sdk/c0;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/mipush/sdk/ap;->b:Lcom/xiaomi/mipush/sdk/ap;

    invoke-virtual {v5, v6}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/ap;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Lcom/xiaomi/mipush/sdk/c0;

    sget-object v2, Lcom/xiaomi/mipush/sdk/ap;->b:Lcom/xiaomi/mipush/sdk/ap;

    :goto_0
    invoke-static {p1, v0, v2, v4, v3}, Lcom/xiaomi/mipush/sdk/c0;->p(Lcom/xiaomi/mipush/sdk/c0;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/ap;ZLjava/util/HashMap;)V

    goto/16 :goto_2

    :cond_1
    sget-object v2, Lcom/xiaomi/mipush/sdk/ap;->c:Lcom/xiaomi/mipush/sdk/ap;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, p1, :cond_2

    const-string v2, "syncing"

    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Lcom/xiaomi/mipush/sdk/c0;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/c0;->b(Lcom/xiaomi/mipush/sdk/c0;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/mipush/sdk/ap;->c:Lcom/xiaomi/mipush/sdk/ap;

    invoke-virtual {v5, v6}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/ap;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Lcom/xiaomi/mipush/sdk/c0;

    sget-object v2, Lcom/xiaomi/mipush/sdk/ap;->c:Lcom/xiaomi/mipush/sdk/ap;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/xiaomi/mipush/sdk/ap;->d:Lcom/xiaomi/mipush/sdk/ap;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, p1, :cond_3

    const-string v2, "syncing"

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Lcom/xiaomi/mipush/sdk/c0;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/c0;->b(Lcom/xiaomi/mipush/sdk/c0;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/ap;->d:Lcom/xiaomi/mipush/sdk/ap;

    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/ap;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Lcom/xiaomi/mipush/sdk/c0;

    sget-object v2, Lcom/xiaomi/mipush/sdk/ap;->d:Lcom/xiaomi/mipush/sdk/ap;

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Lcom/xiaomi/mipush/sdk/c0;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/c0;->b(Lcom/xiaomi/mipush/sdk/c0;)Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v4, v5}, Lcom/xiaomi/mipush/sdk/o0;->e(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Ljava/util/HashMap;

    move-result-object v4

    :goto_1
    invoke-static {p1, v0, v2, v3, v4}, Lcom/xiaomi/mipush/sdk/c0;->p(Lcom/xiaomi/mipush/sdk/c0;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/ap;ZLjava/util/HashMap;)V

    goto/16 :goto_2

    :cond_3
    sget-object v2, Lcom/xiaomi/mipush/sdk/ap;->e:Lcom/xiaomi/mipush/sdk/ap;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, p1, :cond_4

    const-string v2, "syncing"

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Lcom/xiaomi/mipush/sdk/c0;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/c0;->b(Lcom/xiaomi/mipush/sdk/c0;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/ap;->e:Lcom/xiaomi/mipush/sdk/ap;

    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/ap;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Lcom/xiaomi/mipush/sdk/c0;

    sget-object v2, Lcom/xiaomi/mipush/sdk/ap;->e:Lcom/xiaomi/mipush/sdk/ap;

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Lcom/xiaomi/mipush/sdk/c0;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/c0;->b(Lcom/xiaomi/mipush/sdk/c0;)Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v4, v5}, Lcom/xiaomi/mipush/sdk/o0;->e(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Ljava/util/HashMap;

    move-result-object v4

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/xiaomi/mipush/sdk/ap;->f:Lcom/xiaomi/mipush/sdk/ap;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, p1, :cond_5

    const-string v2, "syncing"

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Lcom/xiaomi/mipush/sdk/c0;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/c0;->b(Lcom/xiaomi/mipush/sdk/c0;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/ap;->f:Lcom/xiaomi/mipush/sdk/ap;

    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/ap;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Lcom/xiaomi/mipush/sdk/c0;

    sget-object v2, Lcom/xiaomi/mipush/sdk/ap;->f:Lcom/xiaomi/mipush/sdk/ap;

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Lcom/xiaomi/mipush/sdk/c0;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/c0;->b(Lcom/xiaomi/mipush/sdk/c0;)Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v4, v5}, Lcom/xiaomi/mipush/sdk/o0;->e(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Ljava/util/HashMap;

    move-result-object v4

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/xiaomi/mipush/sdk/ap;->g:Lcom/xiaomi/mipush/sdk/ap;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, p1, :cond_6

    const-string p1, "syncing"

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Lcom/xiaomi/mipush/sdk/c0;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/c0;->b(Lcom/xiaomi/mipush/sdk/c0;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v2

    sget-object v4, Lcom/xiaomi/mipush/sdk/ap;->g:Lcom/xiaomi/mipush/sdk/ap;

    invoke-virtual {v2, v4}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/ap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Lcom/xiaomi/mipush/sdk/c0;

    sget-object v2, Lcom/xiaomi/mipush/sdk/ap;->g:Lcom/xiaomi/mipush/sdk/ap;

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Lcom/xiaomi/mipush/sdk/c0;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/c0;->b(Lcom/xiaomi/mipush/sdk/c0;)Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/d;->e:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v4, v5}, Lcom/xiaomi/mipush/sdk/o0;->e(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Ljava/util/HashMap;

    move-result-object v4

    goto/16 :goto_1

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Lcom/xiaomi/mipush/sdk/c0;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/c0;->b(Lcom/xiaomi/mipush/sdk/c0;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/mipush/sdk/v;->g(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/d0;->a:Lcom/xiaomi/mipush/sdk/c0;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/c0;->b(Lcom/xiaomi/mipush/sdk/c0;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/mipush/sdk/v;->h(Ljava/lang/String;)V

    :cond_8
    :goto_3
    monitor-exit v1

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
