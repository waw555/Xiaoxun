.class public LdiscoveryAD/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqpim/discovery/IH5Browser;


# instance fields
.field private a:Landroid/content/Context;

.field b:Lcom/tencent/qqpim/discovery/IH5Browser;

.field c:Lcom/tencent/qqpim/discovery/IH5Browser;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LdiscoveryAD/b0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqpim/discovery/IH5Browser;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdiscoveryAD/b0;->b:Lcom/tencent/qqpim/discovery/IH5Browser;

    return-void
.end method

.method public openAppDetailPage(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, LdiscoveryAD/b0;->b:Lcom/tencent/qqpim/discovery/IH5Browser;

    if-nez v0, :cond_2

    const-string v0, "H5ManagerProxy"

    const-string v1, "null == mIH5Browser"

    .line 2
    invoke-static {v0, v1}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, LdiscoveryAD/b0;->c:Lcom/tencent/qqpim/discovery/IH5Browser;

    if-nez v0, :cond_1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LdiscoveryAD/b0;->c:Lcom/tencent/qqpim/discovery/IH5Browser;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, LdiscoveryAD/a0;

    iget-object v1, p0, LdiscoveryAD/b0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LdiscoveryAD/a0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LdiscoveryAD/b0;->c:Lcom/tencent/qqpim/discovery/IH5Browser;

    .line 7
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, LdiscoveryAD/b0;->c:Lcom/tencent/qqpim/discovery/IH5Browser;

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "model="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5ManagerProxy"

    invoke-static {v2, v1}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, p1}, Lcom/tencent/qqpim/discovery/IH5Browser;->openAppDetailPage(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    return-void
.end method

.method public openH5(Ljava/lang/String;ZIZLandroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, LdiscoveryAD/b0;->b:Lcom/tencent/qqpim/discovery/IH5Browser;

    if-nez v0, :cond_2

    const-string v0, "H5ManagerProxy"

    const-string v1, "null == mIH5Browser"

    .line 2
    invoke-static {v0, v1}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, LdiscoveryAD/b0;->c:Lcom/tencent/qqpim/discovery/IH5Browser;

    if-nez v0, :cond_1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LdiscoveryAD/b0;->c:Lcom/tencent/qqpim/discovery/IH5Browser;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, LdiscoveryAD/a0;

    iget-object v1, p0, LdiscoveryAD/b0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LdiscoveryAD/a0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LdiscoveryAD/b0;->c:Lcom/tencent/qqpim/discovery/IH5Browser;

    .line 7
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, LdiscoveryAD/b0;->c:Lcom/tencent/qqpim/discovery/IH5Browser;

    :cond_2
    move-object v1, v0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " report="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " staticpoint="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "H5ManagerProxy"

    invoke-static {v2, v0}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 10
    invoke-interface/range {v1 .. v6}, Lcom/tencent/qqpim/discovery/IH5Browser;->openH5(Ljava/lang/String;ZIZLandroid/os/Bundle;)V

    return-void
.end method

.method public openMiniProgram(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LdiscoveryAD/b0;->b:Lcom/tencent/qqpim/discovery/IH5Browser;

    if-nez v0, :cond_2

    const-string v0, "H5ManagerProxy"

    const-string v1, "null == mIH5Browser"

    .line 2
    invoke-static {v0, v1}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, LdiscoveryAD/b0;->c:Lcom/tencent/qqpim/discovery/IH5Browser;

    if-nez v0, :cond_1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LdiscoveryAD/b0;->c:Lcom/tencent/qqpim/discovery/IH5Browser;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, LdiscoveryAD/a0;

    iget-object v1, p0, LdiscoveryAD/b0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LdiscoveryAD/a0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LdiscoveryAD/b0;->c:Lcom/tencent/qqpim/discovery/IH5Browser;

    .line 7
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, LdiscoveryAD/b0;->c:Lcom/tencent/qqpim/discovery/IH5Browser;

    .line 9
    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqpim/discovery/IH5Browser;->openMiniProgram(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
