.class public abstract Le/i/i/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Le/i/i/k/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static b(Le/i/i/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/i/i/b;->g()I

    move-result p0

    const/high16 v0, 0x8000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static d(Le/i/i/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/i/i/b;->g()I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected a(Le/i/i/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/i/e;->a:Le/i/i/k/d;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/i/i/e;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Le/i/i/k/d;

    invoke-direct {v1}, Le/i/i/k/d;-><init>()V

    iput-object v1, p0, Le/i/i/e;->a:Le/i/i/k/d;

    .line 4
    invoke-virtual {v1, v0}, Le/i/i/k/d;->d(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Le/i/i/e;->a:Le/i/i/k/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/i/i/k/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Le/i/i/e;->a:Le/i/i/k/d;

    invoke-virtual {v0, p1}, Le/i/i/k/d;->e(Le/i/i/b;)I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Le/i/i/b;->n(I)V

    :cond_1
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Le/i/i/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Le/i/i/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Le/i/i/b;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/i/i/i;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Le/i/i/b;->a(I)V

    :cond_0
    return-void
.end method

.method protected f([DLe/i/i/b;)[D
    .locals 9

    .line 1
    invoke-virtual {p2}, Le/i/i/b;->g()I

    move-result p2

    .line 2
    invoke-static {p2}, Le/i/i/k/d;->b(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Le/i/i/k/d;->a(I)I

    move-result v1

    const v2, 0xfffffff

    and-int/2addr p2, v2

    if-eqz p2, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    array-length p2, p1

    new-array v2, p2, [D

    .line 5
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    aget-wide v5, v2, v4

    const/4 p1, 0x1

    aget-wide v7, v2, p1

    sub-double/2addr v5, v7

    sub-int/2addr v1, v0

    int-to-double v0, v1

    mul-double v0, v0, v5

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v5

    :goto_0
    if-ge v4, p2, :cond_1

    .line 7
    aget-wide v5, v2, v4

    add-double/2addr v5, v0

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    return-object p1
.end method
