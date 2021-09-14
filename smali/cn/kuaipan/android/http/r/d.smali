.class public Lcn/kuaipan/android/http/r/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/kuaipan/android/http/r/i;


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/kuaipan/android/http/r/d;->a:Ljava/io/File;

    .line 3
    iput-object v0, p0, Lcn/kuaipan/android/http/r/d;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcn/kuaipan/android/http/r/d;->a:Ljava/io/File;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuaipan/android/http/r/d;->b:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "File is not readable."

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "File is not a normal file."

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/r/d;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcn/kuaipan/android/http/r/d;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/r/d;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "noname"

    :cond_0
    return-object v0
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/r/d;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
