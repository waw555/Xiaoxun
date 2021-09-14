.class public final Lcom/amap/api/col/s/v2;
.super Lcom/amap/api/col/s/w2;
.source "SourceFile"


# instance fields
.field protected b:I

.field protected c:J

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/amap/api/col/s/w2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lcom/amap/api/col/s/w2;-><init>(Lcom/amap/api/col/s/w2;)V

    .line 2
    iput p2, p0, Lcom/amap/api/col/s/v2;->b:I

    .line 3
    iput-object p3, p0, Lcom/amap/api/col/s/v2;->d:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/amap/api/col/s/v2;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/amap/api/col/s/w2;->b(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/amap/api/col/s/v2;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lcom/amap/api/col/s/v2;->c:J

    .line 4
    iget-object v2, p0, Lcom/amap/api/col/s/v2;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/amap/api/col/s/g1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final c()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/amap/api/col/s/v2;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    iget-object v0, p0, Lcom/amap/api/col/s/v2;->d:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/amap/api/col/s/v2;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/amap/api/col/s/g1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 6
    :goto_0
    iput-wide v2, p0, Lcom/amap/api/col/s/v2;->c:J

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/amap/api/col/s/v2;->c:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/amap/api/col/s/v2;->b:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
