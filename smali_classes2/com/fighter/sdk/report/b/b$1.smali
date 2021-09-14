.class final Lcom/fighter/sdk/report/b/b$1;
.super Lcom/fighter/sdk/report/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/b/b;->b(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/b/b$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/fighter/sdk/report/b/b$1;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/fighter/sdk/report/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/sdk/report/b/b$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/QHConfig;->isManualMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fighter/sdk/report/b/b$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/QHConfig;->isSafeModel(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/fighter/sdk/report/QHConfig;->isAdverActiveEnable()Z

    move-result v0

    const-string v1, "AdvEventManager"

    if-nez v0, :cond_2

    const-string v0, ""

    .line 4
    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/fighter/sdk/report/b/b$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "network is not availale"

    .line 6
    invoke-static {v1, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_6

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/fighter/sdk/report/b/b$1;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/fighter/sdk/report/b/b$1;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/fighter/sdk/report/b/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "upload adver event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fighter/sdk/report/b/b$1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " succcess"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v2

    const-string v3, "onEvent"

    .line 9
    invoke-static {v1, v3, v2}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v0, :cond_4

    const-wide/16 v2, 0x3e8

    .line 10
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    const-string v2, "sleep: 1000\u6beb\u79d2"

    .line 11
    invoke-static {v1, v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    const-wide/16 v2, 0xbb8

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    const-string v2, "sleep: 3000\u6beb\u79d2"

    .line 13
    invoke-static {v1, v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
