.class public Lcom/bytedance/sdk/openadsdk/o/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BI)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-lez p1, :cond_1

    .line 1
    :try_start_0
    array-length v1, p0

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Le/c/b/a/a/a;->a([BI)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method
