.class Lcom/bytedance/sdk/openadsdk/core/component/splash/d$13;
.super Le/c/c/a/c/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->b(Lcom/bytedance/sdk/openadsdk/core/o/a;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/o/a;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field final synthetic e:I

.field final synthetic f:J

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;ZLjava/io/File;Lcom/bytedance/sdk/openadsdk/core/o/a;Lcom/bytedance/sdk/openadsdk/core/o/n;IJLcom/bytedance/sdk/openadsdk/core/n/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$13;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$13;->a:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$13;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$13;->c:Lcom/bytedance/sdk/openadsdk/core/o/a;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$13;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$13;->e:I

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$13;->f:J

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$13;->g:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    invoke-direct {p0}, Le/c/c/a/c/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/c/c/a/c/b/c;Le/c/c/a/c/c;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Le/c/c/a/c/c;->g()Z

    move-result v1

    const-string v2, "splashLoadAd"

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
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$13;->a:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$13;->b:Ljava/io/File;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->a(Ljava/io/File;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    move-result-object v1

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$13;->b:Ljava/io/File;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Ljava/io/File;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    move-result-object v1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/o/s;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$13;->c:Lcom/bytedance/sdk/openadsdk/core/o/a;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$13;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/o/s;-><init>(Lcom/bytedance/sdk/openadsdk/core/o/a;Lcom/bytedance/sdk/openadsdk/core/o/n;[B)V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->b(Lcom/bytedance/sdk/openadsdk/core/o/s;)V

    const-string v1, "\u89c6\u9891\u6587\u4ef6\u83b7\u53d6\u6210\u529f, \u5c1d\u8bd5\u52a0\u8f7d\u89c6\u9891\u5f00\u5c4f"

    .line 6
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/o/s;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$13;->c:Lcom/bytedance/sdk/openadsdk/core/o/a;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$13;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-direct {v2, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/o/s;-><init>(Lcom/bytedance/sdk/openadsdk/core/o/a;Lcom/bytedance/sdk/openadsdk/core/o/n;[B)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$13$1;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$13$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d$13;)V

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->a(Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/c$d;)V

    .line 8
    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$13;->f:J

    const/4 v6, 0x1

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$13;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    const-wide/16 v9, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->a(JZZLcom/bytedance/sdk/openadsdk/core/o/n;JLe/c/c/a/c/c;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$13;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;I)I

    const/16 v1, -0xe

    .line 10
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$13;->g:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->b(I)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v3

    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    .line 12
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$13;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    const/4 v7, 0x2

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$13;->g:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    const/16 v8, -0xe

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;IILjava/lang/String;Lcom/bytedance/sdk/openadsdk/TTSplashAd;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    const-string v1, "\u89c6\u9891\u6587\u4ef6\u7f13\u5b58\u5931\u8d25 response == null REQUEST_TYPE_REAL_NETWORK"

    .line 13
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$13;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    const/16 v6, 0x3a98

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v3

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;ILcom/bytedance/sdk/openadsdk/core/component/splash/d$a;Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Ljava/lang/String;)V

    .line 15
    iget-wide v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$13;->f:J

    const/4 v13, 0x1

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$13;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-virtual/range {p2 .. p2}, Le/c/c/a/c/c;->a()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v16, v1

    move-object/from16 v18, p2

    invoke-static/range {v11 .. v18}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->a(JZZLcom/bytedance/sdk/openadsdk/core/o/n;JLe/c/c/a/c/c;)V

    :goto_0
    return-void
.end method

.method public a(Le/c/c/a/c/b/c;Ljava/io/IOException;)V
    .locals 18

    move-object/from16 v0, p0

    .line 16
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$13;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;I)I

    .line 17
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$13;->f:J

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$13;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    new-instance v1, Le/c/c/a/c/c;

    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v11

    iget-wide v14, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$13;->f:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const/4 v9, 0x0

    const/4 v10, -0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Le/c/c/a/c/c;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v8, -0x2

    move-object v10, v1

    .line 19
    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/splash/e;->a(JZZLcom/bytedance/sdk/openadsdk/core/o/n;JLe/c/c/a/c/c;)V

    .line 20
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$13;->g:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    const/16 v2, -0xe

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->b(I)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    move-result-object v1

    .line 21
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/n/a/c;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$13;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/k;->a(I)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$13;->g:Lcom/bytedance/sdk/openadsdk/core/n/a/c;

    const/4 v6, 0x2

    const/16 v7, -0xe

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;IILjava/lang/String;Lcom/bytedance/sdk/openadsdk/TTSplashAd;Lcom/bytedance/sdk/openadsdk/core/n/a/c;)V

    const-string v2, "splashLoadAd"

    const-string v3, "\u89c6\u9891\u6587\u4ef6\u7f13\u5b58\u5931\u8d25 onErrorResponse REQUEST_TYPE_REAL_NETWORK"

    .line 23
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d$13;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/d;

    const/16 v5, 0x3a98

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v1

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/component/splash/d;ILcom/bytedance/sdk/openadsdk/core/component/splash/d$a;Lcom/bytedance/sdk/openadsdk/core/o/s;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;Ljava/lang/String;)V

    return-void
.end method
