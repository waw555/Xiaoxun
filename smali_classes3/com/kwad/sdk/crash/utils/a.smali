.class public Lcom/kwad/sdk/crash/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    :cond_0
    return-object p0
.end method
