.class public Lcn/kuaipan/android/http/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/kuaipan/android/http/i;->c:J

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/kuaipan/android/http/i;->b:Ljava/util/HashMap;

    if-gez p1, :cond_0

    const/16 p1, 0x258

    :cond_0
    const/16 v0, 0xe10

    const/16 v1, 0x12c

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcn/kuaipan/android/http/i;->a:I

    return-void
.end method

.method private a(Ljava/lang/String;IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    iget-object v1, p0, Lcn/kuaipan/android/http/i;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v1, p3

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcn/kuaipan/android/http/i;->a(Ljava/lang/String;IF)V

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;IIF)V
    .locals 1

    if-lt p3, p2, :cond_0

    :goto_0
    if-gt p2, p3, :cond_2

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcn/kuaipan/android/http/i;->a(Ljava/lang/String;IF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const v0, 0x36ee80

    if-ge p2, v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p2, p4}, Lcn/kuaipan/android/http/i;->a(Ljava/lang/String;IF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_2
    if-gt p2, p3, :cond_2

    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcn/kuaipan/android/http/i;->a(Ljava/lang/String;IF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private static c(J)I
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p0, v0

    const-wide/32 v0, 0x36ee80

    rem-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static d()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method private e()V
    .locals 12

    .line 1
    invoke-static {}, Lcn/kuaipan/android/http/i;->d()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcn/kuaipan/android/http/i;->c:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x493e0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0, v1}, Lcn/kuaipan/android/http/i;->c(J)I

    move-result v2

    .line 4
    iget v3, p0, Lcn/kuaipan/android/http/i;->a:I

    sub-int v3, v2, v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 5
    :goto_0
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 6
    iget-object v7, p0, Lcn/kuaipan/android/http/i;->b:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 8
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/SparseArray;

    if-eqz v5, :cond_5

    const/4 v10, 0x0

    .line 9
    :goto_2
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    .line 10
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    if-le v11, v2, :cond_3

    if-ge v11, v3, :cond_3

    .line 11
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_2

    :cond_3
    if-lt v11, v3, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    .line 12
    :goto_3
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    .line 13
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    if-gt v11, v2, :cond_7

    if-ge v11, v3, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 14
    :cond_7
    :goto_4
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_3

    .line 15
    :cond_8
    :goto_5
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-gtz v8, :cond_2

    .line 16
    invoke-virtual {v6, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_9
    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 18
    iget-object v4, p0, Lcn/kuaipan/android/http/i;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 19
    :cond_a
    iput-wide v0, p0, Lcn/kuaipan/android/http/i;->c:J

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;)Lcn/kuaipan/android/http/j;
    .locals 1

    .line 1
    new-instance v0, Lcn/kuaipan/android/http/j;

    invoke-direct {v0, p0, p1}, Lcn/kuaipan/android/http/j;-><init>(Lcn/kuaipan/android/http/i;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized g(Ljava/lang/String;JJF)V
    .locals 13

    move-object v1, p0

    move-object v0, p1

    move/from16 v2, p6

    monitor-enter p0

    cmp-long v3, p4, p2

    if-ltz v3, :cond_3

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x3e8

    .line 1
    :try_start_0
    div-long v5, p2, v3

    .line 2
    div-long v7, p4, v3

    cmp-long v9, v7, v5

    if-nez v9, :cond_1

    .line 3
    invoke-static/range {p2 .. p3}, Lcn/kuaipan/android/http/i;->c(J)I

    move-result v3

    .line 4
    invoke-direct {p0, p1, v3, v2}, Lcn/kuaipan/android/http/i;->a(Ljava/lang/String;IF)V

    goto :goto_0

    :cond_1
    sub-long/2addr v7, v5

    const-wide/16 v5, 0x1

    cmp-long v9, v7, v5

    if-gtz v9, :cond_2

    sub-long v5, p4, p2

    .line 5
    rem-long v7, p2, v3

    sub-long v7, v3, v7

    long-to-float v7, v7

    mul-float v7, v7, v2

    long-to-float v5, v5

    div-float/2addr v7, v5

    .line 6
    rem-long v3, p4, v3

    long-to-float v3, v3

    mul-float v2, v2, v3

    div-float/2addr v2, v5

    .line 7
    invoke-static/range {p2 .. p3}, Lcn/kuaipan/android/http/i;->c(J)I

    move-result v3

    .line 8
    invoke-static/range {p4 .. p5}, Lcn/kuaipan/android/http/i;->c(J)I

    move-result v4

    .line 9
    invoke-direct {p0, p1, v3, v7}, Lcn/kuaipan/android/http/i;->a(Ljava/lang/String;IF)V

    .line 10
    invoke-direct {p0, p1, v4, v2}, Lcn/kuaipan/android/http/i;->a(Ljava/lang/String;IF)V

    goto :goto_0

    :cond_2
    sub-long v9, p4, p2

    .line 11
    rem-long v11, p2, v3

    sub-long v11, v3, v11

    long-to-float v11, v11

    mul-float v11, v11, v2

    long-to-float v9, v9

    div-float/2addr v11, v9

    .line 12
    rem-long v3, p4, v3

    long-to-float v3, v3

    mul-float v3, v3, v2

    div-float/2addr v3, v9

    sub-float/2addr v2, v11

    sub-float/2addr v2, v3

    sub-long/2addr v7, v5

    long-to-float v4, v7

    div-float/2addr v2, v4

    .line 13
    invoke-static/range {p2 .. p3}, Lcn/kuaipan/android/http/i;->c(J)I

    move-result v4

    .line 14
    invoke-static/range {p4 .. p5}, Lcn/kuaipan/android/http/i;->c(J)I

    move-result v5

    .line 15
    invoke-direct {p0, p1, v4, v11}, Lcn/kuaipan/android/http/i;->a(Ljava/lang/String;IF)V

    .line 16
    invoke-direct {p0, p1, v5, v3}, Lcn/kuaipan/android/http/i;->a(Ljava/lang/String;IF)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    .line 17
    invoke-direct {p0, p1, v4, v5, v2}, Lcn/kuaipan/android/http/i;->b(Ljava/lang/String;IIF)V

    .line 18
    :goto_0
    invoke-direct {p0}, Lcn/kuaipan/android/http/i;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 20
    :cond_3
    :goto_1
    monitor-exit p0

    return-void
.end method
