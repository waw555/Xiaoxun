.class Lk/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/d$a;->d(Lk/h/a;JJLjava/util/concurrent/TimeUnit;)Lk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lk/l/c;

.field final synthetic c:Lk/h/a;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lk/d$a;


# direct methods
.method constructor <init>(Lk/d$a;Lk/l/c;Lk/h/a;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/d$a$a;->f:Lk/d$a;

    iput-object p2, p0, Lk/d$a$a;->b:Lk/l/c;

    iput-object p3, p0, Lk/d$a$a;->c:Lk/h/a;

    iput-wide p4, p0, Lk/d$a$a;->d:J

    iput-wide p6, p0, Lk/d$a$a;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lk/d$a$a;->a:J

    return-void
.end method


# virtual methods
.method public call()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk/d$a$a;->b:Lk/l/c;

    invoke-virtual {v0}, Lk/l/c;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/d$a$a;->c:Lk/h/a;

    invoke-interface {v0}, Lk/h/a;->call()V

    .line 3
    iget-wide v0, p0, Lk/d$a$a;->d:J

    iget-wide v2, p0, Lk/d$a$a;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lk/d$a$a;->a:J

    iget-wide v4, p0, Lk/d$a$a;->e:J

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Lk/d$a$a;->b:Lk/l/c;

    iget-object v3, p0, Lk/d$a$a;->f:Lk/d$a;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lk/d$a;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p0, v0, v1, v4}, Lk/d$a;->c(Lk/h/a;JLjava/util/concurrent/TimeUnit;)Lk/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lk/l/c;->a(Lk/f;)V

    :cond_0
    return-void
.end method
