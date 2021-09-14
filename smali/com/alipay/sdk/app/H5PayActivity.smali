.class public Lcom/alipay/sdk/app/H5PayActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/sdk/widget/c;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-super {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/alipay/sdk/util/e;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/sdk/app/PayTask;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->a()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Lcom/alipay/sdk/widget/c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/c;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/c;->m()Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/c;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 7
    :cond_2
    invoke-static {}, Lcom/alipay/sdk/app/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/app/d;->c(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/sdk/app/H5PayActivity;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Le/a/b/g/a$a;->a(Landroid/content/Intent;)Le/a/b/g/a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 5
    :cond_0
    invoke-static {}, Le/a/b/b/a;->w()Le/a/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/b/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/alipay/sdk/app/H5PayActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/sdk/app/H5PayActivity;->setRequestedOrientation(I)V

    .line 8
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->b:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lcom/alipay/sdk/util/l;->D(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    return-void

    :cond_2
    const-string v1, "cookie"

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->d:Ljava/lang/String;

    const-string v1, "method"

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->c:Ljava/lang/String;

    const-string v1, "title"

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->e:Ljava/lang/String;

    const-string v1, "version"

    const-string v2, "v1"

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->g:Ljava/lang/String;

    const-string v1, "backisexit"

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :try_start_2
    new-instance v0, Lcom/alipay/sdk/widget/d;

    iget-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->g:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v1}, Lcom/alipay/sdk/widget/d;-><init>(Landroid/app/Activity;Le/a/b/g/a;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 19
    iget-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/sdk/app/H5PayActivity;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/alipay/sdk/app/H5PayActivity;->f:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/sdk/widget/d;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    iget-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/sdk/app/H5PayActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/widget/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/sdk/widget/d;->p(Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Lcom/alipay/sdk/widget/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "biz"

    const-string v2, "GetInstalledAppEx"

    .line 23
    invoke-static {p1, v1, v2, v0}, Lcom/alipay/sdk/app/e/a;->d(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    return-void

    .line 25
    :catch_0
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    return-void

    .line 26
    :catch_1
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Lcom/alipay/sdk/widget/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/c;->j()V

    :cond_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Le/a/b/g/a$a;->a(Landroid/content/Intent;)Le/a/b/g/a;

    move-result-object v0

    const-string v1, "biz"

    const-string v2, "H5PayDataAnalysisError"

    .line 3
    invoke-static {v0, v1, v2, p1}, Lcom/alipay/sdk/app/e/a;->d(Le/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method
