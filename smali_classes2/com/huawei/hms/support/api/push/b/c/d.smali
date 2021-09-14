.class public Lcom/huawei/hms/support/api/push/b/c/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/hms/support/api/push/b/b/a;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/support/api/push/b/b/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/support/api/push/b/c/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/huawei/hms/support/api/push/b/c/d;->b:Lcom/huawei/hms/support/api/push/b/b/a;

    .line 4
    iput-object p3, p0, Lcom/huawei/hms/support/api/push/b/c/d;->c:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/hms/support/api/push/b/b/a;)Landroid/content/Intent;
    .locals 5

    const-string v0, "PushSelfShowLog"

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/b/b/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/huawei/hms/support/api/push/b/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/b/b/a;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/b/b/a;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Intent.parseUri(msg.intentUri, 0)\uff0c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/b/b/a;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/huawei/hms/support/api/push/b/d/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intentUri error"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/b/b/a;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/b/b/a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/b/b/a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v0}, Lcom/huawei/hms/support/api/push/b/d/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move-object v1, v0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/b/b/a;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :goto_0
    return-object v1
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/b/c/d;->b:Lcom/huawei/hms/support/api/push/b/b/a;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/push/b/b/a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cosa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/push/b/c/d;->b(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/b/c/d;->b:Lcom/huawei/hms/support/api/push/b/b/a;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/push/b/b/a;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/hms/support/api/push/b/d/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private b(Landroid/content/Context;Lcom/huawei/hms/support/api/push/b/b/a;)Z
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/push/b/b/a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cosa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1, p2}, Lcom/huawei/hms/support/api/push/b/c/d;->a(Landroid/content/Context;Lcom/huawei/hms/support/api/push/b/b/a;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "PushSelfShowLog"

    if-nez p2, :cond_0

    const-string v2, "launchCosaApp,intent == null"

    .line 4
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lcom/huawei/hms/support/api/push/b/d/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "no permission to start activity"

    .line 6
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "PushSelfShowLog"

    const-string v1, "enter run()"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/b/c/d;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/huawei/hms/support/api/push/b/c/d;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/b/c/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/support/api/push/b/c/d;->b:Lcom/huawei/hms/support/api/push/b/b/a;

    invoke-direct {p0, v1, v2}, Lcom/huawei/hms/support/api/push/b/c/d;->b(Landroid/content/Context;Lcom/huawei/hms/support/api/push/b/b/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/b/c/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/support/api/push/b/c/d;->b:Lcom/huawei/hms/support/api/push/b/b/a;

    iget-object v3, p0, Lcom/huawei/hms/support/api/push/b/c/d;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/support/api/push/b/c/c;->a(Landroid/content/Context;Lcom/huawei/hms/support/api/push/b/b/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
