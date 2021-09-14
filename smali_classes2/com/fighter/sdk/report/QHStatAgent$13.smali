.class final Lcom/fighter/sdk/report/QHStatAgent$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/sdk/report/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/sdk/report/QHStatAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/QHStatAgent$13;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/fighter/sdk/report/QHStatAgent$13;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/QHConfig;->isManualMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fighter/sdk/report/QHStatAgent$13;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/QHConfig;->isSafeModel(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/fighter/sdk/report/QHStatAgent$13;->a:Landroid/content/Context;

    sget-object v1, Lcom/fighter/sdk/report/a/z$a;->h:Lcom/fighter/sdk/report/a/z$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fighter/sdk/report/a/z;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/fighter/sdk/report/QHStatAgent$13;->a:Landroid/content/Context;

    invoke-static {}, Lcom/fighter/sdk/report/QHStatAgent;->d()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/fighter/sdk/report/a/w;->c(Landroid/content/Context;J)V

    .line 7
    iget-object v0, p0, Lcom/fighter/sdk/report/QHStatAgent$13;->a:Landroid/content/Context;

    sget-object v1, Lcom/fighter/sdk/report/a/z$a;->d:Lcom/fighter/sdk/report/a/z$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fighter/sdk/report/a/z;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "QHStatAgent"

    if-nez v0, :cond_4

    .line 8
    invoke-static {}, Lcom/fighter/sdk/report/QHStatAgent;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u7acb\u5373\u4e0a\u62a5"

    .line 9
    invoke-static {v2, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/fighter/sdk/report/QHStatAgent;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Lcom/fighter/sdk/report/QHStatAgent;->a(Z)Z

    .line 12
    iget-object v2, p0, Lcom/fighter/sdk/report/QHStatAgent$13;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/fighter/sdk/report/a/f;->a(Landroid/content/Context;Z)V

    .line 13
    invoke-static {v1}, Lcom/fighter/sdk/report/QHStatAgent;->a(Z)Z

    return-void

    :cond_4
    const-wide/16 v3, 0x3e8

    .line 14
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 15
    iget-object v0, p0, Lcom/fighter/sdk/report/QHStatAgent$13;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/d/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "has data, starting..."

    .line 16
    invoke-static {v2, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/fighter/sdk/report/QHStatAgent$13;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/fighter/sdk/report/a/f;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectivityChanged:networkIsAvailable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",networkClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "QHStatAgent"

    invoke-static {v0, p2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/fighter/sdk/report/QHStatAgent$13;->b()V

    :cond_0
    return-void
.end method

.method public final b(ZI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onScreenOn:networkIsAvailable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",networkClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "QHStatAgent"

    invoke-static {v0, p2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/fighter/sdk/report/QHStatAgent$13;->b()V

    :cond_0
    return-void
.end method
