.class public Lbtmsdkobf/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lbtmsdkobf/g2;

.field private b:I

.field private c:J

.field private d:I

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbtmsdkobf/k0;->b:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lbtmsdkobf/k0;->c:J

    .line 4
    iput v0, p0, Lbtmsdkobf/k0;->d:I

    .line 5
    iput-wide v1, p0, Lbtmsdkobf/k0;->e:J

    .line 6
    iput-wide v1, p0, Lbtmsdkobf/k0;->f:J

    .line 7
    new-instance v0, Lbtmsdkobf/g2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "freq_ctrl_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbtmsdkobf/g2;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbtmsdkobf/k0;->a:Lbtmsdkobf/g2;

    .line 8
    iput p4, p0, Lbtmsdkobf/k0;->b:I

    .line 9
    iput-wide p2, p0, Lbtmsdkobf/k0;->c:J

    .line 10
    iget p1, p0, Lbtmsdkobf/k0;->d:I

    const-string v1, "times_now"

    invoke-virtual {v0, v1, p1}, Lbtmsdkobf/g2;->e(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lbtmsdkobf/k0;->d:I

    .line 11
    iget-object p1, p0, Lbtmsdkobf/k0;->a:Lbtmsdkobf/g2;

    iget-wide v0, p0, Lbtmsdkobf/k0;->e:J

    const-string v2, "time_span_start"

    invoke-virtual {p1, v2, v0, v1}, Lbtmsdkobf/g2;->f(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbtmsdkobf/k0;->e:J

    .line 12
    iget-object p1, p0, Lbtmsdkobf/k0;->a:Lbtmsdkobf/g2;

    iget-wide v0, p0, Lbtmsdkobf/k0;->f:J

    const-string v2, "time_span_end"

    invoke-virtual {p1, v2, v0, v1}, Lbtmsdkobf/g2;->f(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbtmsdkobf/k0;->f:J

    .line 13
    iget-object p1, p0, Lbtmsdkobf/k0;->a:Lbtmsdkobf/g2;

    const-string v0, "times"

    invoke-virtual {p1, v0, p4}, Lbtmsdkobf/g2;->i(Ljava/lang/String;I)V

    .line 14
    iget-object p1, p0, Lbtmsdkobf/k0;->a:Lbtmsdkobf/g2;

    const-string p4, "time_span"

    invoke-virtual {p1, p4, p2, p3}, Lbtmsdkobf/g2;->j(Ljava/lang/String;J)V

    return-void
.end method

.method private c(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lbtmsdkobf/k0;->e:J

    .line 2
    iget-wide v0, p0, Lbtmsdkobf/k0;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lbtmsdkobf/k0;->f:J

    .line 3
    iget-object v0, p0, Lbtmsdkobf/k0;->a:Lbtmsdkobf/g2;

    const-string v1, "time_span_start"

    invoke-virtual {v0, v1, p1, p2}, Lbtmsdkobf/g2;->j(Ljava/lang/String;J)V

    .line 4
    iget-object p1, p0, Lbtmsdkobf/k0;->a:Lbtmsdkobf/g2;

    iget-wide v0, p0, Lbtmsdkobf/k0;->f:J

    const-string p2, "time_span_end"

    invoke-virtual {p1, p2, v0, v1}, Lbtmsdkobf/g2;->j(Ljava/lang/String;J)V

    return-void
.end method

.method private d(I)V
    .locals 2

    .line 1
    iput p1, p0, Lbtmsdkobf/k0;->d:I

    .line 2
    iget-object v0, p0, Lbtmsdkobf/k0;->a:Lbtmsdkobf/g2;

    const-string v1, "times_now"

    invoke-virtual {v0, v1, p1}, Lbtmsdkobf/g2;->i(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lbtmsdkobf/k0;->e:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget v3, p0, Lbtmsdkobf/k0;->d:I

    iget v4, p0, Lbtmsdkobf/k0;->b:I

    if-lt v3, v4, :cond_1

    iget-wide v3, p0, Lbtmsdkobf/k0;->f:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public b()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lbtmsdkobf/k0;->e:J

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    .line 3
    invoke-direct {p0, v0, v1}, Lbtmsdkobf/k0;->c(J)V

    .line 4
    invoke-direct {p0, v4}, Lbtmsdkobf/k0;->d(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v2, p0, Lbtmsdkobf/k0;->f:J

    cmp-long v5, v0, v2

    if-ltz v5, :cond_1

    .line 6
    invoke-direct {p0, v0, v1}, Lbtmsdkobf/k0;->c(J)V

    .line 7
    invoke-direct {p0, v4}, Lbtmsdkobf/k0;->d(I)V

    .line 8
    :cond_1
    :goto_0
    iget v0, p0, Lbtmsdkobf/k0;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lbtmsdkobf/k0;->d(I)V

    return-void
.end method
