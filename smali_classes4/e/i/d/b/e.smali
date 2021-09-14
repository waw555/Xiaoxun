.class Le/i/d/b/e;
.super Lcom/xiaomi/push/m$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Le/i/d/b/b;


# direct methods
.method constructor <init>(Le/i/d/b/b;)V
    .locals 0

    iput-object p1, p0, Le/i/d/b/e;->a:Le/i/d/b/b;

    invoke-direct {p0}, Lcom/xiaomi/push/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "100888"

    return-object v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Le/i/d/b/e;->a:Le/i/d/b/b;

    invoke-static {v0}, Le/i/d/b/b;->b(Le/i/d/b/b;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Le/i/d/b/e;->a:Le/i/d/b/b;

    invoke-static {v0}, Le/i/d/b/b;->f(Le/i/d/b/b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Le/i/d/b/f;

    invoke-direct {v1, p0}, Le/i/d/b/f;-><init>(Le/i/d/b/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
