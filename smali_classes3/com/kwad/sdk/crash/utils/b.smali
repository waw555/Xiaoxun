.class public Lcom/kwad/sdk/crash/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public static a(Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public static a(Ljava/io/Reader;)V
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public static a(Ljava/io/Writer;)V
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->a(Ljava/io/Closeable;)V

    return-void
.end method
