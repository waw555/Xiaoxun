.class Lcom/sogou/feedads/adpage/a$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/adpage/a;->a(Landroid/content/Context;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/Timer;

.field final synthetic c:[I

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/sogou/feedads/adpage/a;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/adpage/a;JLjava/util/Timer;[ILandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/adpage/a$1;->f:Lcom/sogou/feedads/adpage/a;

    iput-wide p2, p0, Lcom/sogou/feedads/adpage/a$1;->a:J

    iput-object p4, p0, Lcom/sogou/feedads/adpage/a$1;->b:Ljava/util/Timer;

    iput-object p5, p0, Lcom/sogou/feedads/adpage/a$1;->c:[I

    iput-object p6, p0, Lcom/sogou/feedads/adpage/a$1;->d:Landroid/content/Context;

    iput-object p7, p0, Lcom/sogou/feedads/adpage/a$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/adpage/a$1;->f:Lcom/sogou/feedads/adpage/a;

    invoke-static {v0}, Lcom/sogou/feedads/adpage/a;->a(Lcom/sogou/feedads/adpage/a;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/sogou/feedads/adpage/a$1;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_sgpv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/adpage/a$1;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/adpage/a$1;->f:Lcom/sogou/feedads/adpage/a;

    iget-wide v1, p0, Lcom/sogou/feedads/adpage/a$1;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/sogou/feedads/adpage/a;->a(J)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/adpage/a$1;->c:[I

    const/4 v1, 0x0

    aget v3, v0, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/sogou/feedads/adpage/a$1;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " timeCount "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sogou/feedads/adpage/a$1;->c:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sogou/feedads/g/h;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sogou/feedads/adpage/a$1;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/sogou/feedads/adpage/a$1;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/sogou/feedads/g/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v3, p0, Lcom/sogou/feedads/adpage/a$1;->f:Lcom/sogou/feedads/adpage/a;

    invoke-static {v3}, Lcom/sogou/feedads/adpage/a;->a(Lcom/sogou/feedads/adpage/a;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lcom/sogou/feedads/adpage/a$1;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/sogou/feedads/adpage/a$1;->f:Lcom/sogou/feedads/adpage/a;

    invoke-static {v3}, Lcom/sogou/feedads/adpage/a;->a(Lcom/sogou/feedads/adpage/a;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lcom/sogou/feedads/adpage/a$1;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "_sgacc"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/sogou/feedads/adpage/a$1;->f:Lcom/sogou/feedads/adpage/a;

    invoke-static {v4}, Lcom/sogou/feedads/adpage/a;->a(Lcom/sogou/feedads/adpage/a;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/sogou/feedads/adpage/a$1;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "_sgpid"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "104"

    invoke-static {v2, v3, v4, v5}, Lcom/sogou/feedads/adpage/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/sogou/feedads/adpage/a$1;->c:[I

    aget v0, v0, v1

    const/4 v1, 0x6

    if-lt v0, v1, :cond_3

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/sogou/feedads/adpage/a$1;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 10
    iget-object v0, p0, Lcom/sogou/feedads/adpage/a$1;->f:Lcom/sogou/feedads/adpage/a;

    iget-wide v1, p0, Lcom/sogou/feedads/adpage/a$1;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/sogou/feedads/adpage/a;->a(J)V

    :cond_3
    return-void
.end method
