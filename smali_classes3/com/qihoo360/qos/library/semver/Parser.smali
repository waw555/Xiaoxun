.class public Lcom/qihoo360/qos/library/semver/Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qihoo360/qos/library/semver/Parser;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public parse()Lcom/qihoo360/qos/library/semver/NormalVersion;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qihoo360/qos/library/semver/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qihoo360/qos/library/semver/Parser;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_0

    const-string v3, "\\."

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    array-length v5, v0

    if-lt v4, v5, :cond_1

    if-ge v4, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Lcom/qihoo360/qos/library/semver/NormalVersion;

    aget v1, v2, v3

    const/4 v3, 0x1

    aget v3, v2, v3

    const/4 v4, 0x2

    aget v2, v2, v4

    invoke-direct {v0, v1, v3, v2}, Lcom/qihoo360/qos/library/semver/NormalVersion;-><init>(III)V

    return-object v0

    .line 6
    :cond_1
    :goto_1
    :try_start_0
    aget-object v5, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_2

    .line 7
    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad version part"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/qihoo360/qos/library/semver/ParseException;

    const-string v2, "part parse failed"

    invoke-direct {v1, v2, v0}, Lcom/qihoo360/qos/library/semver/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 10
    :cond_3
    new-instance v0, Lcom/qihoo360/qos/library/semver/ParseException;

    const-string v1, "version is null"

    invoke-direct {v0, v1}, Lcom/qihoo360/qos/library/semver/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method
