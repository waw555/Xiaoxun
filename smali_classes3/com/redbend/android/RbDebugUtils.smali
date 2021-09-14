.class public Lcom/redbend/android/RbDebugUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static readFile(Ljava/lang/String;[C)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/InputStreamReader;->read([C)I

    move-result p0

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    return p0
.end method

.method public static readIntValue(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    new-array v0, v0, [C

    .line 1
    invoke-static {p0, v0}, Lcom/redbend/android/RbDebugUtils;->readFile(Ljava/lang/String;[C)I

    move-result p0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, p0}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static readLongValue(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    new-array v0, v0, [C

    .line 1
    invoke-static {p0, v0}, Lcom/redbend/android/RbDebugUtils;->readFile(Ljava/lang/String;[C)I

    move-result p0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, p0}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static readStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [C

    .line 1
    invoke-static {p0, v0}, Lcom/redbend/android/RbDebugUtils;->readFile(Ljava/lang/String;[C)I

    move-result p0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, p0}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
