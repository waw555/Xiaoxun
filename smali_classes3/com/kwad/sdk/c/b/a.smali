.class public Lcom/kwad/sdk/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/c/b/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/c/b/a;->d:J

    return-wide p1
.end method


# virtual methods
.method public a()V
    .locals 7

    new-instance v0, Lcom/kwad/sdk/c/b/b;

    invoke-direct {v0}, Lcom/kwad/sdk/c/b/b;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/c/b/a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/c/b/b;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/kwad/sdk/c/b/a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, p0, Lcom/kwad/sdk/c/b/a;->c:J

    sub-long/2addr v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    iput-wide v5, v0, Lcom/kwad/sdk/c/b/b;->c:J

    iget-wide v1, p0, Lcom/kwad/sdk/c/b/a;->c:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, p0, Lcom/kwad/sdk/c/b/a;->d:J

    sub-long/2addr v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, v3

    :goto_1
    iput-wide v5, v0, Lcom/kwad/sdk/c/b/b;->d:J

    iget-wide v1, p0, Lcom/kwad/sdk/c/b/a;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-wide v3, p0, Lcom/kwad/sdk/c/b/a;->d:J

    sub-long/2addr v3, v1

    :cond_2
    iput-wide v3, v0, Lcom/kwad/sdk/c/b/b;->b:J

    invoke-static {v0}, Lcom/kwad/sdk/core/report/d;->a(Lcom/kwad/sdk/c/b/b;)V

    invoke-virtual {v0}, Lcom/kwad/sdk/c/b/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PageMonitor"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/c/b/a;->b:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kwad/sdk/c/b/a;->c:J

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    iget-boolean p1, p0, Lcom/kwad/sdk/c/b/a;->e:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/sdk/c/b/a;->e:Z

    new-instance p1, Lcom/kwad/sdk/c/b/a$1;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/c/b/a$1;-><init>(Lcom/kwad/sdk/c/b/a;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/ap;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/c/b/a;->a:Ljava/lang/String;

    return-void
.end method
