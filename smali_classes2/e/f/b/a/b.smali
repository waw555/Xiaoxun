.class public final Le/f/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(JJ)J
    .locals 11

    add-long v0, p0, p2

    xor-long v2, p0, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-gez v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-long v8, p0, v0

    cmp-long v3, v8, v6

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    or-int v5, v2, v4

    const-string v6, "checkedAdd"

    move-wide v7, p0

    move-wide v9, p2

    .line 1
    invoke-static/range {v5 .. v10}, Le/f/b/a/c;->b(ZLjava/lang/String;JJ)V

    return-wide v0
.end method

.method public static b(JJ)J
    .locals 15

    move-wide v6, p0

    move-wide/from16 v8, p2

    .line 1
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    not-long v1, v6

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v0, v1

    not-long v1, v8

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x41

    if-le v0, v1, :cond_0

    mul-long v0, v6, v8

    return-wide v0

    :cond_0
    const/16 v1, 0x40

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "checkedMultiply"

    move-wide v2, p0

    move-wide/from16 v4, p2

    .line 5
    invoke-static/range {v0 .. v5}, Le/f/b/a/c;->b(ZLjava/lang/String;JJ)V

    const-wide/16 v0, 0x0

    cmp-long v12, v6, v0

    if-ltz v12, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, v8, v1

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    or-int/2addr v0, v1

    const-string v1, "checkedMultiply"

    move-wide v2, p0

    move-wide/from16 v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, Le/f/b/a/c;->b(ZLjava/lang/String;JJ)V

    mul-long v13, v6, v8

    if-eqz v12, :cond_5

    .line 7
    div-long v0, v13, v6

    cmp-long v2, v0, v8

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :goto_4
    const-string v1, "checkedMultiply"

    move-wide v2, p0

    move-wide/from16 v4, p2

    invoke-static/range {v0 .. v5}, Le/f/b/a/c;->b(ZLjava/lang/String;JJ)V

    return-wide v13
.end method

.method public static c(JJ)J
    .locals 11

    sub-long v0, p0, p2

    xor-long v2, p0, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-long v8, p0, v0

    cmp-long v3, v8, v6

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    or-int v5, v2, v4

    const-string v6, "checkedSubtract"

    move-wide v7, p0

    move-wide v9, p2

    .line 1
    invoke-static/range {v5 .. v10}, Le/f/b/a/c;->b(ZLjava/lang/String;JJ)V

    return-wide v0
.end method
