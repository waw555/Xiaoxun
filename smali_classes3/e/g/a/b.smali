.class public Le/g/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/g/a/d$e;


# instance fields
.field private final a:Le/g/a/h;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/g/a/h;)V
    .locals 0
    .param p1    # Le/g/a/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/g/a/b;->a:Le/g/a/h;

    return-void
.end method


# virtual methods
.method public a(Le/g/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/b;->a:Le/g/a/h;

    invoke-virtual {v0, p1}, Le/g/a/h;->completed(Le/g/a/a;)V

    return-void
.end method

.method public b(Le/g/a/a;Ljava/lang/String;ZJJ)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Le/g/a/b;->a:Le/g/a/h;

    instance-of v2, v1, Le/g/a/f;

    if-eqz v2, :cond_0

    .line 2
    move-object v3, v1

    check-cast v3, Le/g/a/f;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    move-wide/from16 v9, p6

    .line 3
    invoke-virtual/range {v3 .. v10}, Le/g/a/f;->a(Le/g/a/a;Ljava/lang/String;ZJJ)V

    goto :goto_0

    :cond_0
    move-wide v2, p4

    long-to-int v5, v2

    move-wide/from16 v2, p6

    long-to-int v6, v2

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 4
    invoke-virtual/range {v1 .. v6}, Le/g/a/h;->connected(Le/g/a/a;Ljava/lang/String;ZII)V

    :goto_0
    return-void
.end method

.method public c(Le/g/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/b;->a:Le/g/a/h;

    invoke-virtual {v0, p1}, Le/g/a/h;->warn(Le/g/a/a;)V

    return-void
.end method

.method public d(Le/g/a/a;Ljava/lang/Throwable;IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Le/g/a/b;->a:Le/g/a/h;

    instance-of v1, v0, Le/g/a/f;

    if-eqz v1, :cond_0

    .line 2
    move-object v2, v0

    check-cast v2, Le/g/a/f;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    .line 3
    invoke-virtual/range {v2 .. v7}, Le/g/a/f;->e(Le/g/a/a;Ljava/lang/Throwable;IJ)V

    goto :goto_0

    :cond_0
    long-to-int p5, p4

    .line 4
    invoke-virtual {v0, p1, p2, p3, p5}, Le/g/a/h;->retry(Le/g/a/a;Ljava/lang/Throwable;II)V

    :goto_0
    return-void
.end method

.method public e(Le/g/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/b;->a:Le/g/a/h;

    invoke-virtual {v0, p1}, Le/g/a/h;->started(Le/g/a/a;)V

    return-void
.end method

.method public f(Le/g/a/a;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Le/g/a/b;->a:Le/g/a/h;

    instance-of v1, v0, Le/g/a/f;

    if-eqz v1, :cond_0

    .line 2
    move-object v2, v0

    check-cast v2, Le/g/a/f;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 3
    invoke-virtual/range {v2 .. v7}, Le/g/a/f;->b(Le/g/a/a;JJ)V

    goto :goto_0

    :cond_0
    long-to-int p3, p2

    long-to-int p2, p4

    .line 4
    invoke-virtual {v0, p1, p3, p2}, Le/g/a/h;->paused(Le/g/a/a;II)V

    :goto_0
    return-void
.end method

.method public g(Le/g/a/a;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/b;->a:Le/g/a/h;

    invoke-virtual {v0, p1, p2}, Le/g/a/h;->error(Le/g/a/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Le/g/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/a/b;->a:Le/g/a/h;

    invoke-virtual {v0, p1}, Le/g/a/h;->blockComplete(Le/g/a/a;)V

    return-void
.end method

.method public i(Le/g/a/a;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Le/g/a/b;->a:Le/g/a/h;

    instance-of v1, v0, Le/g/a/f;

    if-eqz v1, :cond_0

    .line 2
    move-object v2, v0

    check-cast v2, Le/g/a/f;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 3
    invoke-virtual/range {v2 .. v7}, Le/g/a/f;->c(Le/g/a/a;JJ)V

    goto :goto_0

    :cond_0
    long-to-int p3, p2

    long-to-int p2, p4

    .line 4
    invoke-virtual {v0, p1, p3, p2}, Le/g/a/h;->pending(Le/g/a/a;II)V

    :goto_0
    return-void
.end method

.method public j(Le/g/a/a;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Le/g/a/b;->a:Le/g/a/h;

    instance-of v1, v0, Le/g/a/f;

    if-eqz v1, :cond_0

    .line 2
    move-object v2, v0

    check-cast v2, Le/g/a/f;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 3
    invoke-virtual/range {v2 .. v7}, Le/g/a/f;->d(Le/g/a/a;JJ)V

    goto :goto_0

    :cond_0
    long-to-int p3, p2

    long-to-int p2, p4

    .line 4
    invoke-virtual {v0, p1, p3, p2}, Le/g/a/h;->progress(Le/g/a/a;II)V

    :goto_0
    return-void
.end method
