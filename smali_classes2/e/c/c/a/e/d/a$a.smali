.class Le/c/c/a/e/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/c/a/e/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/c/c/a/e/d/a;


# direct methods
.method constructor <init>(Le/c/c/a/e/d/a;)V
    .locals 0

    iput-object p1, p0, Le/c/c/a/e/d/a$a;->a:Le/c/c/a/e/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Le/c/c/a/e/d/a$a;->a:Le/c/c/a/e/d/a;

    invoke-static {v0}, Le/c/c/a/e/d/a;->c(Le/c/c/a/e/d/a;)Le/c/c/a/e/a/a$a;

    move-result-object v0

    iget-object v1, p0, Le/c/c/a/e/d/a$a;->a:Le/c/c/a/e/d/a;

    invoke-virtual {v1}, Le/c/c/a/e/d/a;->t()J

    move-result-wide v1

    iget-object v3, p0, Le/c/c/a/e/d/a$a;->a:Le/c/c/a/e/d/a;

    const-wide/16 v4, 0xc8

    invoke-static {v3, v4, v5}, Le/c/c/a/e/d/a;->b(Le/c/c/a/e/d/a;J)J

    iget-object v3, p0, Le/c/c/a/e/d/a$a;->a:Le/c/c/a/e/d/a;

    invoke-virtual {v3}, Le/c/c/a/e/d/a;->o()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_1

    const/high16 v3, 0x447a0000    # 1000.0f

    long-to-float v8, v1

    mul-float v8, v8, v3

    long-to-float v3, v6

    div-float/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->intValue()I

    move-result v3

    iget-object v6, p0, Le/c/c/a/e/d/a$a;->a:Le/c/c/a/e/d/a;

    invoke-static {v6}, Le/c/c/a/e/d/a;->f(Le/c/c/a/e/d/a;)J

    move-result-wide v6

    int-to-long v8, v3

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "run: lastPercent = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Le/c/c/a/e/d/a$a;->a:Le/c/c/a/e/d/a;

    invoke-static {v7}, Le/c/c/a/e/d/a;->f(Le/c/c/a/e/d/a;)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "  percent="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",callback="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "TTLiveVideoPlayer"

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    iget-object v3, p0, Le/c/c/a/e/d/a$a;->a:Le/c/c/a/e/d/a;

    invoke-virtual {v3}, Le/c/c/a/e/d/a;->o()J

    move-result-wide v6

    invoke-interface {v0, v1, v2, v6, v7}, Le/c/c/a/e/a/a$a;->a(JJ)V

    :cond_0
    iget-object v1, p0, Le/c/c/a/e/d/a$a;->a:Le/c/c/a/e/d/a;

    invoke-static {v1, v8, v9}, Le/c/c/a/e/d/a;->g(Le/c/c/a/e/d/a;J)J

    :cond_1
    iget-object v1, p0, Le/c/c/a/e/d/a$a;->a:Le/c/c/a/e/d/a;

    invoke-virtual {v1}, Le/c/c/a/e/d/a;->t()J

    move-result-wide v1

    iget-object v3, p0, Le/c/c/a/e/d/a$a;->a:Le/c/c/a/e/d/a;

    invoke-static {v3}, Le/c/c/a/e/d/a;->i(Le/c/c/a/e/d/a;)J

    move-result-wide v6

    cmp-long v3, v1, v6

    if-ltz v3, :cond_2

    iget-object v1, p0, Le/c/c/a/e/d/a$a;->a:Le/c/c/a/e/d/a;

    invoke-static {v1}, Le/c/c/a/e/d/a;->c(Le/c/c/a/e/d/a;)Le/c/c/a/e/a/a$a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/c/c/a/e/d/a$a;->a:Le/c/c/a/e/d/a;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Le/c/c/a/e/d/a;->d(Le/c/c/a/e/d/a;Z)Z

    iget-object v1, p0, Le/c/c/a/e/d/a$a;->a:Le/c/c/a/e/d/a;

    invoke-virtual {v1}, Le/c/c/a/e/d/a;->d()V

    iget-object v1, p0, Le/c/c/a/e/d/a$a;->a:Le/c/c/a/e/d/a;

    invoke-static {v1}, Le/c/c/a/e/d/a;->c(Le/c/c/a/e/d/a;)Le/c/c/a/e/a/a$a;

    move-result-object v1

    invoke-interface {v1}, Le/c/c/a/e/a/a$a;->a()V

    :cond_2
    iget-object v1, p0, Le/c/c/a/e/d/a$a;->a:Le/c/c/a/e/d/a;

    invoke-static {v1}, Le/c/c/a/e/d/a;->m(Le/c/c/a/e/d/a;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Le/c/c/a/e/d/a;->u()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Le/c/c/a/e/d/a$a;->a:Le/c/c/a/e/d/a;

    invoke-virtual {v1}, Le/c/c/a/e/d/a;->o()J

    move-result-wide v1

    iget-object v3, p0, Le/c/c/a/e/d/a$a;->a:Le/c/c/a/e/d/a;

    invoke-virtual {v3}, Le/c/c/a/e/d/a;->o()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Le/c/c/a/e/a/a$a;->a(JJ)V

    :cond_4
    :goto_0
    return-void
.end method
