.class public Le/c/c/a/d/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJJJI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/c/c/a/d/a$e;->b:I

    .line 3
    iput v0, p0, Le/c/c/a/d/a$e;->c:I

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Le/c/c/a/d/a$e;->e:J

    .line 5
    iput-wide v1, p0, Le/c/c/a/d/a$e;->f:J

    .line 6
    iput-wide v1, p0, Le/c/c/a/d/a$e;->g:J

    .line 7
    iput-wide v1, p0, Le/c/c/a/d/a$e;->h:J

    .line 8
    iput v0, p0, Le/c/c/a/d/a$e;->i:I

    .line 9
    iput-object p1, p0, Le/c/c/a/d/a$e;->a:Ljava/lang/String;

    .line 10
    iput p2, p0, Le/c/c/a/d/a$e;->b:I

    .line 11
    iput p3, p0, Le/c/c/a/d/a$e;->c:I

    .line 12
    iput-wide p4, p0, Le/c/c/a/d/a$e;->e:J

    .line 13
    iput-wide p6, p0, Le/c/c/a/d/a$e;->f:J

    .line 14
    iput-wide p8, p0, Le/c/c/a/d/a$e;->g:J

    .line 15
    iput-wide p10, p0, Le/c/c/a/d/a$e;->h:J

    .line 16
    iput p12, p0, Le/c/c/a/d/a$e;->i:I

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget v2, p0, Le/c/c/a/d/a$e;->i:I

    if-gtz v2, :cond_0

    return-object v1

    :cond_0
    const-string v2, "poolType"

    .line 3
    iget-object v3, p0, Le/c/c/a/d/a$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "corePoolSize"

    .line 4
    iget v3, p0, Le/c/c/a/d/a$e;->b:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "maximumPoolSize"

    .line 5
    iget v3, p0, Le/c/c/a/d/a$e;->c:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "largestPoolSize"

    .line 6
    iget v3, p0, Le/c/c/a/d/a$e;->d:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "waitLargestTime"

    .line 7
    iget-wide v3, p0, Le/c/c/a/d/a$e;->e:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "waitAvgTime"

    .line 8
    iget-wide v3, p0, Le/c/c/a/d/a$e;->f:J

    long-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    iget v5, p0, Le/c/c/a/d/a$e;->i:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    float-to-long v5, v3

    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "taskCostLargestTime"

    .line 9
    iget-wide v5, p0, Le/c/c/a/d/a$e;->g:J

    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "taskCostAvgTime"

    .line 10
    iget-wide v5, p0, Le/c/c/a/d/a$e;->h:J

    long-to-float v3, v5

    mul-float v3, v3, v4

    iget v4, p0, Le/c/c/a/d/a$e;->i:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "logCount"

    .line 11
    iget v3, p0, Le/c/c/a/d/a$e;->i:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v1
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget v0, p0, Le/c/c/a/d/a$e;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Le/c/c/a/d/a$e;->i:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le/c/c/a/d/a$e;->e:J

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/c/a/d/a$e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/c/c/a/d/a$e;->d:I

    return-void
.end method

.method public f(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Le/c/c/a/d/a$e;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Le/c/c/a/d/a$e;->f:J

    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/c/c/a/d/a$e;->e:J

    return-wide v0
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le/c/c/a/d/a$e;->g:J

    return-void
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/c/c/a/d/a$e;->g:J

    return-wide v0
.end method

.method public j(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Le/c/c/a/d/a$e;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Le/c/c/a/d/a$e;->h:J

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/c/a/d/a$e;->i:I

    return v0
.end method
