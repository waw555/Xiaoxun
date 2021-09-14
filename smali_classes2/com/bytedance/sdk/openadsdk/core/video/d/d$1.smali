.class Lcom/bytedance/sdk/openadsdk/core/video/d/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->q()J

    move-result-wide v1

    .line 2
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->a(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)Le/c/c/a/e/a/a$a;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const-string v7, "SSMediaPlayeWrapper"

    const-wide/16 v8, 0xc8

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    cmp-long v14, v1, v11

    if-lez v14, :cond_4

    .line 3
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x17

    if-lt v14, v15, :cond_4

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->j()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 4
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->b(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)J

    move-result-wide v14

    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v18, v14, v16

    if-eqz v18, :cond_3

    .line 5
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->b(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)J

    move-result-wide v14

    cmp-long v16, v14, v1

    if-nez v16, :cond_1

    .line 6
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)Z

    move-result v14

    if-nez v14, :cond_0

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)J

    move-result-wide v14

    const-wide/16 v16, 0x190

    cmp-long v18, v14, v16

    if-ltz v18, :cond_0

    .line 7
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->e(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)I

    move-result v15

    add-int/2addr v15, v13

    invoke-static {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->a(Lcom/bytedance/sdk/openadsdk/core/video/d/d;I)I

    .line 8
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    invoke-static {v14, v13}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->a(Lcom/bytedance/sdk/openadsdk/core/video/d/d;Z)Z

    .line 9
    :cond_0
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)J

    move-result-wide v15

    add-long v11, v15, v8

    invoke-static {v14, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->a(Lcom/bytedance/sdk/openadsdk/core/video/d/d;J)J

    const-wide/16 v14, 0x0

    goto :goto_0

    .line 10
    :cond_1
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 11
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->f(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)J

    move-result-wide v14

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)J

    move-result-wide v19

    add-long v14, v14, v19

    invoke-static {v11, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->b(Lcom/bytedance/sdk/openadsdk/core/video/d/d;J)J

    new-array v11, v6, [Ljava/lang/Object;

    const-string v12, "handleMsg:  bufferingDuration ="

    aput-object v12, v11, v10

    .line 12
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->f(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v13

    const-string v12, "  bufferingCount ="

    aput-object v12, v11, v5

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->e(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v7, v11}, Lcom/bytedance/sdk/component/utils/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_2
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    invoke-static {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->a(Lcom/bytedance/sdk/openadsdk/core/video/d/d;Z)Z

    .line 14
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    const-wide/16 v14, 0x0

    invoke-static {v11, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->a(Lcom/bytedance/sdk/openadsdk/core/video/d/d;J)J

    goto :goto_0

    :cond_3
    move-wide v14, v11

    .line 15
    :goto_0
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    invoke-static {v11, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c(Lcom/bytedance/sdk/openadsdk/core/video/d/d;J)J

    goto :goto_1

    :cond_4
    move-wide v14, v11

    .line 16
    :goto_1
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->o()J

    move-result-wide v11

    cmp-long v16, v11, v14

    if-lez v16, :cond_6

    const/high16 v14, 0x42c80000    # 100.0f

    long-to-float v15, v1

    mul-float v15, v15, v14

    long-to-float v11, v11

    div-float/2addr v15, v11

    .line 17
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Float;->intValue()I

    move-result v11

    .line 18
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->g(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)I

    move-result v12

    if-eq v12, v11, :cond_6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v12, "run: lastPercent = "

    aput-object v12, v6, v10

    .line 19
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->g(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v13

    const-string v10, "  percent = "

    aput-object v10, v6, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v7, v6}, Lcom/bytedance/sdk/component/utils/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    .line 20
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->o()J

    move-result-wide v4

    invoke-interface {v3, v1, v2, v4, v5}, Le/c/c/a/e/a/a$a;->a(JJ)V

    .line 21
    :cond_5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->b(Lcom/bytedance/sdk/openadsdk/core/video/d/d;I)I

    .line 22
    :cond_6
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->f()Z

    move-result v1

    if-nez v1, :cond_7

    .line 23
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->h(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    .line 24
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->o()J

    move-result-wide v1

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->o()J

    move-result-wide v4

    invoke-interface {v3, v1, v2, v4, v5}, Le/c/c/a/e/a/a$a;->a(JJ)V

    :cond_8
    :goto_2
    return-void
.end method
