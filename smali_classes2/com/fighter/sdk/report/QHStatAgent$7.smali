.class final Lcom/fighter/sdk/report/QHStatAgent$7;
.super Lcom/fighter/sdk/report/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Lcom/fighter/sdk/report/AbTestTag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/fighter/sdk/report/AbTestTag;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Lcom/fighter/sdk/report/AbTestTag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/QHStatAgent$7;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/fighter/sdk/report/QHStatAgent$7;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/fighter/sdk/report/QHStatAgent$7;->c:J

    iput-wide p5, p0, Lcom/fighter/sdk/report/QHStatAgent$7;->d:J

    iput-wide p7, p0, Lcom/fighter/sdk/report/QHStatAgent$7;->e:J

    iput-object p9, p0, Lcom/fighter/sdk/report/QHStatAgent$7;->f:Ljava/lang/String;

    iput-object p10, p0, Lcom/fighter/sdk/report/QHStatAgent$7;->g:Ljava/lang/String;

    iput-object p11, p0, Lcom/fighter/sdk/report/QHStatAgent$7;->h:Lcom/fighter/sdk/report/AbTestTag;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/fighter/sdk/report/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "QHStatAgent"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/fighter/sdk/report/QHStatAgent;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, v1, Lcom/fighter/sdk/report/QHStatAgent$7;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/QHStatAgent;->init(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object v0, v1, Lcom/fighter/sdk/report/QHStatAgent$7;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/a/k;->m(Landroid/content/Context;)Lcom/fighter/sdk/report/config/ControlFlag;

    move-result-object v0

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Lcom/fighter/sdk/report/config/ControlFlag;->a(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "activity"

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, v1, Lcom/fighter/sdk/report/QHStatAgent$7;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/fighter/sdk/report/a/k;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, v1, Lcom/fighter/sdk/report/QHStatAgent$7;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DataUploadLevel"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/fighter/sdk/report/QHStatAgent$DataType;->Page:Lcom/fighter/sdk/report/QHStatAgent$DataType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "L5"

    invoke-static {v0, v3, v4}, Lcom/fighter/sdk/report/a/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v3, v1, Lcom/fighter/sdk/report/QHStatAgent$7;->b:Ljava/lang/String;

    iget-wide v4, v1, Lcom/fighter/sdk/report/QHStatAgent$7;->c:J

    iget-wide v6, v1, Lcom/fighter/sdk/report/QHStatAgent$7;->d:J

    iget-wide v8, v1, Lcom/fighter/sdk/report/QHStatAgent$7;->e:J

    iget-object v10, v1, Lcom/fighter/sdk/report/QHStatAgent$7;->f:Ljava/lang/String;

    iget-object v11, v1, Lcom/fighter/sdk/report/QHStatAgent$7;->g:Ljava/lang/String;

    iget-object v12, v1, Lcom/fighter/sdk/report/QHStatAgent$7;->h:Lcom/fighter/sdk/report/AbTestTag;

    invoke-static/range {v3 .. v12}, Lcom/fighter/sdk/report/a/b;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Lcom/fighter/sdk/report/AbTestTag;)Lorg/json/JSONObject;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v4, v1, Lcom/fighter/sdk/report/QHStatAgent$7;->a:Landroid/content/Context;

    iget-object v5, v1, Lcom/fighter/sdk/report/QHStatAgent$7;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/fighter/sdk/report/a/w;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v0}, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->valueOf(Ljava/lang/String;)Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    move-result-object v19

    .line 8
    sget-object v0, Lcom/fighter/sdk/report/d/d;->a:Lcom/fighter/sdk/report/d/a;

    if-nez v0, :cond_1

    .line 9
    invoke-static {v4}, Lcom/fighter/sdk/report/d/d;->a(Landroid/content/Context;)V

    .line 10
    :cond_1
    invoke-static {v4}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    .line 11
    sget-object v13, Lcom/fighter/sdk/report/d/d;->a:Lcom/fighter/sdk/report/d/a;

    const-string v16, "activity"

    move-object v14, v4

    move-object/from16 v18, v3

    invoke-interface/range {v13 .. v19}, Lcom/fighter/sdk/report/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)V

    .line 12
    invoke-static {v4}, Lcom/fighter/sdk/report/d/d;->d(Landroid/content/Context;)V

    .line 13
    iget-object v0, v1, Lcom/fighter/sdk/report/QHStatAgent$7;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/QHConfig;->isDebugMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/fighter/sdk/report/QHStatAgent$7;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->f(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2

    const-string v0, "activityInfo"

    .line 14
    :try_start_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, v1, Lcom/fighter/sdk/report/QHStatAgent$7;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/fighter/sdk/report/a/f;->a(Landroid/content/Context;Z)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Qdas SDK \u6ca1\u6709\u5f00\u901a\'\u9875\u9762\u8bbf\u95ee\u8def\u5f84\'\u6743\u9650\u6216\u8005\u8bbe\u7f6e\u4e86\'\u91c7\u6837\'\uff0c\u5982\u6709\u95ee\u9898\u8bf7\u8054\u7cfb\u6570\u636e\u4e2d\u5fc3"

    const/4 v5, 0x0

    .line 16
    invoke-static {v2, v0, v5}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "ActivityFlag:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/fighter/sdk/report/QHStatAgent$7;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/fighter/sdk/report/a/k;->m(Landroid/content/Context;)Lcom/fighter/sdk/report/config/ControlFlag;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/fighter/sdk/report/config/ControlFlag;->a(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",shouldReport:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/fighter/sdk/report/QHStatAgent$7;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/fighter/sdk/report/a/k;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 18
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->g()J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lcom/fighter/sdk/report/a/f;->a(JI)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    iget-object v3, v1, Lcom/fighter/sdk/report/QHStatAgent$7;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "dcsdk"

    invoke-static {v3, v4, v5}, Lcom/fighter/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v3, ""

    .line 20
    invoke-static {v2, v3, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
