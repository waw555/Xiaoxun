.class Lcom/xiaomi/accounts/c$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accounts/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/accounts/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/accounts/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accounts/c$c;->a:Lcom/xiaomi/accounts/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xiaomi/accounts/c$c;->a:Lcom/xiaomi/accounts/c;

    invoke-virtual {p1}, Lcom/xiaomi/accounts/c;->l()[Landroid/accounts/Account;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/xiaomi/accounts/c$c;->a:Lcom/xiaomi/accounts/c;

    invoke-static {p2}, Lcom/xiaomi/accounts/c;->b(Lcom/xiaomi/accounts/c;)Ljava/util/HashMap;

    move-result-object p2

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/accounts/c$c;->a:Lcom/xiaomi/accounts/c;

    invoke-static {v0}, Lcom/xiaomi/accounts/c;->b(Lcom/xiaomi/accounts/c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    iget-object v2, p0, Lcom/xiaomi/accounts/c$c;->a:Lcom/xiaomi/accounts/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/OnAccountsUpdateListener;

    invoke-static {v2, v3, v1, p1}, Lcom/xiaomi/accounts/c;->c(Lcom/xiaomi/accounts/c;Landroid/os/Handler;Landroid/accounts/OnAccountsUpdateListener;[Landroid/accounts/Account;)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
