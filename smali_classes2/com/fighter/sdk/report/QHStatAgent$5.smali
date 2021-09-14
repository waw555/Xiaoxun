.class final Lcom/fighter/sdk/report/QHStatAgent$5;
.super Lcom/fighter/sdk/report/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/QHStatAgent;->b(Landroid/content/Context;Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:J


# direct methods
.method constructor <init>(Landroid/content/Context;JLjava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/QHStatAgent$5;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/fighter/sdk/report/QHStatAgent$5;->b:J

    iput-object p4, p0, Lcom/fighter/sdk/report/QHStatAgent$5;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/fighter/sdk/report/QHStatAgent$5;->d:J

    iput-wide p7, p0, Lcom/fighter/sdk/report/QHStatAgent$5;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/fighter/sdk/report/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fighter/sdk/report/QHStatAgent$5;->a:Landroid/content/Context;

    iget-wide v1, p0, Lcom/fighter/sdk/report/QHStatAgent$5;->b:J

    invoke-static {v0, v1, v2}, Lcom/fighter/sdk/report/a/w;->b(Landroid/content/Context;J)V

    .line 2
    iget-object v0, p0, Lcom/fighter/sdk/report/QHStatAgent$5;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "QH_SDK_sessionID"

    const-string v2, "session_last_onpause_time"

    :try_start_1
    iget-wide v3, p0, Lcom/fighter/sdk/report/QHStatAgent$5;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/fighter/sdk/report/a/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 3
    iget-object v4, p0, Lcom/fighter/sdk/report/QHStatAgent$5;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/fighter/sdk/report/QHStatAgent$5;->c:Ljava/lang/String;

    iget-wide v6, p0, Lcom/fighter/sdk/report/QHStatAgent$5;->d:J

    iget-wide v8, p0, Lcom/fighter/sdk/report/QHStatAgent$5;->b:J

    iget-wide v10, p0, Lcom/fighter/sdk/report/QHStatAgent$5;->e:J

    invoke-static/range {v4 .. v11}, Lcom/fighter/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;JJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->g()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lcom/fighter/sdk/report/a/f;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/fighter/sdk/report/QHStatAgent$5;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "dcsdk"

    invoke-static {v1, v0, v2}, Lcom/fighter/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
