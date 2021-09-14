.class Lcom/sogou/feedads/c/c$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/c/c;->a(Landroid/content/Context;JLcom/sogou/feedads/c/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J

.field final synthetic c:Lcom/sogou/feedads/c/c$a;

.field final synthetic d:Lcom/sogou/feedads/c/c;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/c/c;Landroid/content/Context;JLcom/sogou/feedads/c/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/c/c$1;->d:Lcom/sogou/feedads/c/c;

    iput-object p2, p0, Lcom/sogou/feedads/c/c$1;->a:Landroid/content/Context;

    iput-wide p3, p0, Lcom/sogou/feedads/c/c$1;->b:J

    iput-object p5, p0, Lcom/sogou/feedads/c/c$1;->c:Lcom/sogou/feedads/c/c$a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/c/c$1;->d:Lcom/sogou/feedads/c/c;

    iget-object v1, p0, Lcom/sogou/feedads/c/c$1;->a:Landroid/content/Context;

    iget-wide v2, p0, Lcom/sogou/feedads/c/c$1;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/sogou/feedads/c/c;->a(Lcom/sogou/feedads/c/c;Landroid/content/Context;J)[D

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-wide v1, v0, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    div-double/2addr v1, v3

    double-to-int v0, v1

    .line 3
    iget-object v1, p0, Lcom/sogou/feedads/c/c$1;->c:Lcom/sogou/feedads/c/c$a;

    iget-object v1, v1, Lcom/sogou/feedads/c/c$a;->c:Lcom/sogou/feedads/c/a$a;

    invoke-interface {v1, v0}, Lcom/sogou/feedads/c/a$a;->a(I)V

    return-void
.end method
