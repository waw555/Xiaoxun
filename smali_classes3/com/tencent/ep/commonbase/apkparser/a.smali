.class public Lcom/tencent/ep/commonbase/apkparser/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ep/commonbase/apkparser/a$b;,
        Lcom/tencent/ep/commonbase/apkparser/a$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/Locale;


# instance fields
.field private a:Lg/b1;

.field private b:Ljava/lang/String;

.field private c:Lg/a;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lg/d;

.field private final f:Ljava/util/zip/ZipFile;

.field private g:Ljava/io/File;

.field private h:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sput-object v0, Lcom/tencent/ep/commonbase/apkparser/a;->i:Ljava/util/Locale;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ep/commonbase/apkparser/a$b;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/tencent/ep/commonbase/apkparser/a;->i:Ljava/util/Locale;

    iput-object v0, p0, Lcom/tencent/ep/commonbase/apkparser/a;->h:Ljava/util/Locale;

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/tencent/ep/commonbase/apkparser/a;->g:Ljava/io/File;

    .line 4
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/ep/commonbase/apkparser/a;->f:Ljava/util/zip/ZipFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/tencent/ep/commonbase/apkparser/a$b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Invalid APK: %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/tencent/ep/commonbase/apkparser/a$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/content/pm/ApplicationInfo;)Lcom/tencent/ep/commonbase/apkparser/a;
    .locals 2

    .line 3
    new-instance v0, Lcom/tencent/ep/commonbase/apkparser/a;

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/ep/commonbase/apkparser/a;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static a(Landroid/content/pm/PackageInfo;)Lcom/tencent/ep/commonbase/apkparser/a;
    .locals 2

    .line 2
    new-instance v0, Lcom/tencent/ep/commonbase/apkparser/a;

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/ep/commonbase/apkparser/a;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/tencent/ep/commonbase/apkparser/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/ep/commonbase/apkparser/a;

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/ep/commonbase/apkparser/a;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static a(Ljava/io/File;)Lcom/tencent/ep/commonbase/apkparser/a;
    .locals 1

    .line 4
    new-instance v0, Lcom/tencent/ep/commonbase/apkparser/a;

    invoke-direct {v0, p0}, Lcom/tencent/ep/commonbase/apkparser/a;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Lg/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/tencent/ep/commonbase/apkparser/a;->f:Ljava/util/zip/ZipFile;

    invoke-static {v0, p1}, Lg/u0;->c(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/ep/commonbase/apkparser/a;->a:Lg/b1;

    if-nez v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/tencent/ep/commonbase/apkparser/a;->k()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/apkparser/a;->f:Ljava/util/zip/ZipFile;

    invoke-virtual {v0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lg/u0;->f(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 13
    :try_start_0
    new-instance v0, Lg/p;

    iget-object v1, p0, Lcom/tencent/ep/commonbase/apkparser/a;->a:Lg/b1;

    invoke-direct {v0, p1, v1}, Lg/p;-><init>(Ljava/nio/ByteBuffer;Lg/b1;)V

    .line 14
    iget-object p1, p0, Lcom/tencent/ep/commonbase/apkparser/a;->h:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Lg/p;->c(Ljava/util/Locale;)V

    .line 15
    invoke-virtual {v0, p2}, Lg/p;->b(Lg/b0;)V

    .line 16
    invoke-virtual {v0}, Lg/p;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/tencent/ep/commonbase/apkparser/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/ep/commonbase/apkparser/a;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/ep/commonbase/apkparser/a;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/apkparser/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tencent/ep/commonbase/apkparser/a;->j()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/apkparser/a;->f:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 4
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "../"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".RSA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 7
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".DSA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 8
    iget-object v0, p0, Lcom/tencent/ep/commonbase/apkparser/a;->f:Ljava/util/zip/ZipFile;

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 9
    new-instance v1, Lg/r;

    invoke-direct {v1, v0}, Lg/r;-><init>(Ljava/io/InputStream;)V

    .line 10
    invoke-virtual {v1}, Lg/r;->a()Lg/d;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ep/commonbase/apkparser/a;->e:Lg/d;

    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    .line 12
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ApkParser certificate not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg/d0;

    invoke-direct {v0}, Lg/d0;-><init>()V

    .line 2
    new-instance v1, Lg/n;

    invoke-direct {v1}, Lg/n;-><init>()V

    .line 3
    new-instance v2, Lg/t;

    const/4 v3, 0x2

    new-array v3, v3, [Lg/b0;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-direct {v2, v3}, Lg/t;-><init>([Lg/b0;)V

    const-string v3, "AndroidManifest.xml"

    .line 4
    invoke-direct {p0, v3, v2}, Lcom/tencent/ep/commonbase/apkparser/a;->a(Ljava/lang/String;Lg/b0;)V

    .line 5
    invoke-virtual {v0}, Lg/d0;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ep/commonbase/apkparser/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1}, Lg/n;->e()Lg/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ep/commonbase/apkparser/a;->c:Lg/a;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "manifest xml not exists"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/apkparser/a;->f:Ljava/util/zip/ZipFile;

    const-string v1, "resources.arsc"

    invoke-static {v0, v1}, Lg/u0;->c(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg/b1;

    invoke-direct {v0}, Lg/b1;-><init>()V

    iput-object v0, p0, Lcom/tencent/ep/commonbase/apkparser/a;->a:Lg/b1;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ep/commonbase/apkparser/a;->d:Ljava/util/Set;

    return-void

    .line 4
    :cond_0
    new-instance v1, Lg/b1;

    invoke-direct {v1}, Lg/b1;-><init>()V

    iput-object v1, p0, Lcom/tencent/ep/commonbase/apkparser/a;->a:Lg/b1;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ep/commonbase/apkparser/a;->d:Ljava/util/Set;

    .line 6
    iget-object v1, p0, Lcom/tencent/ep/commonbase/apkparser/a;->f:Ljava/util/zip/ZipFile;

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lg/u0;->f(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    new-instance v1, Lg/v;

    invoke-direct {v1, v0}, Lg/v;-><init>(Ljava/nio/ByteBuffer;)V

    .line 9
    invoke-virtual {v1}, Lg/v;->d()V

    .line 10
    invoke-virtual {v1}, Lg/v;->c()Lg/b1;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ep/commonbase/apkparser/a;->a:Lg/b1;

    .line 11
    invoke-virtual {v1}, Lg/v;->b()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ep/commonbase/apkparser/a;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Lg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/tencent/ep/commonbase/apkparser/a;->c:Lg/a;

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/tencent/ep/commonbase/apkparser/a;->h()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/ep/commonbase/apkparser/a;->c:Lg/a;

    return-object v0
.end method

.method public a(Ljava/util/Locale;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/tencent/ep/commonbase/apkparser/a;->h:Ljava/util/Locale;

    invoke-static {v0, p1}, Lg/u0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iput-object p1, p0, Lcom/tencent/ep/commonbase/apkparser/a;->h:Ljava/util/Locale;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/tencent/ep/commonbase/apkparser/a;->b:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/tencent/ep/commonbase/apkparser/a;->c:Lg/a;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/tencent/ep/commonbase/apkparser/a;->f:Ljava/util/zip/ZipFile;

    invoke-static {v0, p1}, Lg/u0;->c(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tencent/ep/commonbase/apkparser/a;->f:Ljava/util/zip/ZipFile;

    invoke-virtual {v0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lg/u0;->f(Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1
.end method

.method public b()Lg/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/apkparser/a;->e:Lg/d;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tencent/ep/commonbase/apkparser/a;->i()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/ep/commonbase/apkparser/a;->e:Lg/d;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/tencent/ep/commonbase/apkparser/a;->f:Ljava/util/zip/ZipFile;

    invoke-static {v0, p1}, Lg/u0;->c(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/tencent/ep/commonbase/apkparser/a;->a:Lg/b1;

    if-nez v2, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/tencent/ep/commonbase/apkparser/a;->k()V

    .line 7
    :cond_1
    :try_start_0
    new-instance v2, Lg/d0;

    invoke-direct {v2}, Lg/d0;-><init>()V

    .line 8
    invoke-direct {p0, p1, v2}, Lcom/tencent/ep/commonbase/apkparser/a;->a(Ljava/lang/String;Lg/b0;)V

    .line 9
    invoke-virtual {v2}, Lg/d0;->e()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 10
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/tencent/ep/commonbase/apkparser/a;->f:Ljava/util/zip/ZipFile;

    invoke-virtual {p1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 11
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x2000

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array v0, v0, [B

    .line 12
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    const-string v0, "UTF-8"

    .line 14
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_3

    .line 15
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-object p1

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_4

    .line 17
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :cond_4
    :goto_2
    throw p1
.end method

.method public c()Lg/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/tencent/ep/commonbase/apkparser/a;->a()Lg/a;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lg/a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lg/i;

    invoke-virtual {p0, v0}, Lcom/tencent/ep/commonbase/apkparser/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lg/i;-><init>(Ljava/lang/String;[B)V

    return-object v1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tencent/ep/commonbase/apkparser/a;->a:Lg/b1;

    .line 2
    iput-object v0, p0, Lcom/tencent/ep/commonbase/apkparser/a;->e:Lg/d;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ep/commonbase/apkparser/a;->f:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/apkparser/a;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tencent/ep/commonbase/apkparser/a;->k()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/ep/commonbase/apkparser/a;->d:Ljava/util/Set;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/apkparser/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tencent/ep/commonbase/apkparser/a;->j()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/ep/commonbase/apkparser/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/apkparser/a;->h:Ljava/util/Locale;

    return-object v0
.end method

.method public g()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/apkparser/a;->f:Ljava/util/zip/ZipFile;

    const-string v1, "META-INF/MANIFEST.MF"

    invoke-static {v0, v1}, Lg/u0;->c(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/jar/JarFile;

    iget-object v2, p0, Lcom/tencent/ep/commonbase/apkparser/a;->g:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    const/16 v3, 0x2000

    new-array v4, v3, [B

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 5
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/jar/JarEntry;

    .line 6
    invoke-virtual {v5}, Ljava/util/jar/JarEntry;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0, v5}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6

    .line 8
    :goto_1
    invoke-virtual {v6, v4, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 11
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_4

    .line 12
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :cond_4
    :goto_2
    throw v0

    :catch_0
    nop

    const/4 v0, 0x1

    if-eqz v6, :cond_5

    .line 15
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    return v0

    :cond_6
    const/4 v0, 0x2

    return v0
.end method
