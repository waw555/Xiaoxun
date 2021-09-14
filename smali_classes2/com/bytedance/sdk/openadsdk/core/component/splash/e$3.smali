.class final Lcom/bytedance/sdk/openadsdk/core/component/splash/e$3;
.super Le/c/c/a/c/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->a(Lcom/bytedance/sdk/openadsdk/core/o/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/o/a;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field final synthetic e:J


# direct methods
.method constructor <init>(ZLjava/io/File;Lcom/bytedance/sdk/openadsdk/core/o/a;Lcom/bytedance/sdk/openadsdk/core/o/n;J)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/e$3;->a:Z

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/e$3;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/e$3;->c:Lcom/bytedance/sdk/openadsdk/core/o/a;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/e$3;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/e$3;->e:J

    invoke-direct {p0}, Le/c/c/a/c/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/c/c/a/c/b/c;Le/c/c/a/c/c;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Le/c/c/a/c/c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Le/c/c/a/c/c;->f()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Le/c/c/a/c/c;->f()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/e$3;->a:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/e$3;->b:Ljava/io/File;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->a(Ljava/io/File;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/e$3;->b:Ljava/io/File;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Ljava/io/File;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/o/s;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/e$3;->c:Lcom/bytedance/sdk/openadsdk/core/o/a;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/e$3;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/o/s;-><init>(Lcom/bytedance/sdk/openadsdk/core/o/a;Lcom/bytedance/sdk/openadsdk/core/o/n;[B)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->b(Lcom/bytedance/sdk/openadsdk/core/o/s;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/o/s;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/e$3;->c:Lcom/bytedance/sdk/openadsdk/core/o/a;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/e$3;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/o/s;-><init>(Lcom/bytedance/sdk/openadsdk/core/o/a;Lcom/bytedance/sdk/openadsdk/core/o/n;[B)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Lcom/bytedance/sdk/openadsdk/core/o/s;)V

    .line 7
    iget-wide v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/e$3;->e:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/e$3;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const-wide/16 v11, 0x0

    move-object/from16 v13, p2

    invoke-static/range {v6 .. v13}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->a(JZZLcom/bytedance/sdk/openadsdk/core/o/n;JLe/c/c/a/c/c;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v13, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/e$3;->e:J

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/e$3;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual/range {p2 .. p2}, Le/c/c/a/c/c;->a()I

    move-result v2

    int-to-long v2, v2

    move-object/from16 v17, v1

    move-wide/from16 v18, v2

    move-object/from16 v20, p2

    invoke-static/range {v13 .. v20}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->a(JZZLcom/bytedance/sdk/openadsdk/core/o/n;JLe/c/c/a/c/c;)V

    :goto_0
    return-void
.end method

.method public a(Le/c/c/a/c/b/c;Ljava/io/IOException;)V
    .locals 17

    move-object/from16 v0, p0

    .line 9
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/e$3;->e:J

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/e$3;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    new-instance v16, Le/c/c/a/c/c;

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    iget-wide v12, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/e$3;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const/4 v7, 0x0

    const/4 v8, -0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, v16

    invoke-direct/range {v6 .. v15}, Le/c/c/a/c/c;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, -0x2

    move-object/from16 v8, v16

    .line 11
    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->a(JZZLcom/bytedance/sdk/openadsdk/core/o/n;JLe/c/c/a/c/c;)V

    return-void
.end method
