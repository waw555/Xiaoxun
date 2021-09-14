.class final Lcom/fighter/sdk/report/QHStatAgent$16;
.super Lcom/fighter/sdk/report/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/QHStatAgent;->onPushEvent(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:J

.field final synthetic d:J


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/HashMap;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/QHStatAgent$16;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/fighter/sdk/report/QHStatAgent$16;->b:Ljava/util/HashMap;

    iput-wide p3, p0, Lcom/fighter/sdk/report/QHStatAgent$16;->c:J

    iput-wide p5, p0, Lcom/fighter/sdk/report/QHStatAgent$16;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/fighter/sdk/report/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    const-string v0, "QHStatAgent"

    const/4 v1, 0x2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/fighter/sdk/report/d/d;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/fighter/sdk/report/QHStatAgent$16;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fighter/sdk/report/d/d;->a(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/fighter/sdk/report/c/e;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/fighter/sdk/report/QHStatAgent$16;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fighter/sdk/report/c/e;->a(Landroid/content/Context;)V

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/fighter/sdk/report/QHStatAgent$16;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fighter/sdk/report/a/k;->m(Landroid/content/Context;)Lcom/fighter/sdk/report/config/ControlFlag;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/fighter/sdk/report/config/ControlFlag;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Qdas SDK  \u6ca1\u6709\u5f00\u901a\'\u81ea\u5b9a\u4e49\u4e8b\u4ef6\'\u6743\u9650\uff0c\u5982\u9700\u5f00\u901a\uff0c\u8bf7\u8054\u7cfb\u6570\u636e\u4e2d\u5fc3"

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v2, v3}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/fighter/sdk/report/QHStatAgent$16;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "__DC_PUSH__"

    const/4 v5, 0x0

    :try_start_1
    iget-object v6, p0, Lcom/fighter/sdk/report/QHStatAgent$16;->b:Ljava/util/HashMap;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v10, p0, Lcom/fighter/sdk/report/QHStatAgent$16;->c:J

    invoke-static/range {v3 .. v11}, Lcom/fighter/sdk/report/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Lcom/fighter/sdk/report/AbTestTag;J)Lorg/json/JSONObject;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/fighter/sdk/report/QHConfig;->isRecorderMode()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/fighter/sdk/report/QHStatAgent$16;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/fighter/sdk/report/QHConfig;->isManualMode(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/fighter/sdk/report/QHStatAgent$16;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/fighter/sdk/report/QHConfig;->isSafeModel(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 9
    iget-object v3, p0, Lcom/fighter/sdk/report/QHStatAgent$16;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "event"

    :try_start_2
    iget-wide v6, p0, Lcom/fighter/sdk/report/QHStatAgent$16;->d:J

    const-wide/16 v8, 0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_4

    iget-wide v6, p0, Lcom/fighter/sdk/report/QHStatAgent$16;->d:J

    const-wide/16 v10, 0x3

    cmp-long v12, v6, v10

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v8, 0x0

    :cond_4
    :goto_0
    invoke-static {v3, v5, v2, v8, v9}, Lcom/fighter/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;J)Z

    move-result v3

    if-nez v3, :cond_5

    .line 10
    invoke-static {v1}, Lcom/fighter/sdk/report/QHConfig;->isPerformanceLevel(I)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "\u53d1\u9001\u5931\u8d25\uff0c\u52a0\u5165\u672c\u5730\u7f13\u5b58"

    .line 11
    invoke-static {v0, v3}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lcom/fighter/sdk/report/QHStatAgent$16;->a:Landroid/content/Context;

    sget-object v5, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    invoke-static {v3, v2, v4, v5}, Lcom/fighter/sdk/report/d/d;->a(Landroid/content/Context;Lorg/json/JSONObject;ZLcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)V

    :cond_5
    return-void

    .line 13
    :cond_6
    iget-object v3, p0, Lcom/fighter/sdk/report/QHStatAgent$16;->a:Landroid/content/Context;

    sget-object v5, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    invoke-static {v3, v2, v4, v5}, Lcom/fighter/sdk/report/d/d;->a(Landroid/content/Context;Lorg/json/JSONObject;ZLcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v2

    .line 14
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->g()J

    move-result-wide v3

    invoke-static {v3, v4, v1}, Lcom/fighter/sdk/report/a/f;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    iget-object v1, p0, Lcom/fighter/sdk/report/QHStatAgent$16;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dcsdk"

    invoke-static {v1, v3, v4}, Lcom/fighter/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, ""

    .line 16
    invoke-static {v0, v1, v2}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
