.class Le/c/c/a/e/f/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/c/a/e/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/c/c/a/e/f/c;


# direct methods
.method constructor <init>(Le/c/c/a/e/f/c;)V
    .locals 0

    iput-object p1, p0, Le/c/c/a/e/f/c$a;->a:Le/c/c/a/e/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Le/c/c/a/e/f/c$a;->a:Le/c/c/a/e/f/c;

    invoke-static {v0}, Le/c/c/a/e/f/c;->c(Le/c/c/a/e/f/c;)Le/c/c/a/e/a/a$a;

    move-result-object v0

    iget-object v1, p0, Le/c/c/a/e/f/c$a;->a:Le/c/c/a/e/f/c;

    invoke-virtual {v1}, Le/c/c/a/e/f/c;->t()J

    move-result-wide v1

    iget-object v3, p0, Le/c/c/a/e/f/c$a;->a:Le/c/c/a/e/f/c;

    invoke-virtual {v3}, Le/c/c/a/e/f/c;->o()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    const/high16 v5, 0x42c80000    # 100.0f

    long-to-float v6, v1

    mul-float v6, v6, v5

    long-to-float v3, v3

    div-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->intValue()I

    move-result v3

    iget-object v4, p0, Le/c/c/a/e/f/c$a;->a:Le/c/c/a/e/f/c;

    invoke-static {v4}, Le/c/c/a/e/f/c;->e(Le/c/c/a/e/f/c;)I

    move-result v4

    if-eq v4, v3, :cond_1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "run: lastPercent = "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Le/c/c/a/e/f/c$a;->a:Le/c/c/a/e/f/c;

    invoke-static {v6}, Le/c/c/a/e/f/c;->e(Le/c/c/a/e/f/c;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "  percent="

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "TTMediaPlayer"

    invoke-static {v5, v4}, Le/c/c/a/e/a/d/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v4, p0, Le/c/c/a/e/f/c$a;->a:Le/c/c/a/e/f/c;

    invoke-virtual {v4}, Le/c/c/a/e/f/c;->o()J

    move-result-wide v4

    invoke-interface {v0, v1, v2, v4, v5}, Le/c/c/a/e/a/a$a;->a(JJ)V

    :cond_0
    iget-object v1, p0, Le/c/c/a/e/f/c$a;->a:Le/c/c/a/e/f/c;

    invoke-static {v1, v3}, Le/c/c/a/e/f/c;->a(Le/c/c/a/e/f/c;I)I

    :cond_1
    iget-object v1, p0, Le/c/c/a/e/f/c$a;->a:Le/c/c/a/e/f/c;

    invoke-static {v1}, Le/c/c/a/e/f/c;->k(Le/c/c/a/e/f/c;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Le/c/c/a/e/f/c$a;->a:Le/c/c/a/e/f/c;

    invoke-static {v0}, Le/c/c/a/e/f/c;->n(Le/c/c/a/e/f/c;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Le/c/c/a/e/f/c$a;->a:Le/c/c/a/e/f/c;

    invoke-virtual {v1}, Le/c/c/a/e/f/c;->o()J

    move-result-wide v1

    iget-object v3, p0, Le/c/c/a/e/f/c$a;->a:Le/c/c/a/e/f/c;

    invoke-virtual {v3}, Le/c/c/a/e/f/c;->o()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Le/c/c/a/e/a/a$a;->a(JJ)V

    :cond_3
    :goto_0
    return-void
.end method
