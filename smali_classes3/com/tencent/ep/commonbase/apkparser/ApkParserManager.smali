.class public Lcom/tencent/ep/commonbase/apkparser/ApkParserManager;
.super Lcom/tencent/ep/commonbase/api/BaseManagerC;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "ApkParserManager"


# instance fields
.field private b:Lcom/tencent/ep/commonbase/apkparser/b;

.field private c:Landroid/content/pm/PackageManager;

.field private d:Landroid/content/Context;

.field private e:Ljava/security/cert/CertificateFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/ep/commonbase/api/BaseManagerC;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/ep/commonbase/apkparser/ApkParserManager;->c:Landroid/content/pm/PackageManager;

    .line 3
    iput-object v0, p0, Lcom/tencent/ep/commonbase/apkparser/ApkParserManager;->d:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/tencent/ep/commonbase/apkparser/ApkParserManager;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "android.content.res.AssetManager"

    const/4 v2, 0x0

    .line 52
    invoke-static {v1, v2}, Lcom/tencent/ep/commonbase/utils/ReflecterHelper;->newInstance(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "addAssetPath"

    .line 53
    invoke-static {v1, p1, v3}, Lcom/tencent/ep/commonbase/utils/ReflecterHelper;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v4

    .line 54
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    aput-object v1, p1, v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const-string v0, "android.content.res.Resources"

    .line 55
    invoke-static {v0, p1}, Lcom/tencent/ep/commonbase/utils/ReflecterHelper;->newInstance(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/tencent/ep/commonbase/software/AppEntity;I)Lcom/tencent/ep/commonbase/software/AppEntity;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/tencent/ep/commonbase/apkparser/a;->c(Ljava/lang/String;)Lcom/tencent/ep/commonbase/apkparser/a;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v2, p0, Lcom/tencent/ep/commonbase/apkparser/ApkParserManager;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto/16 :goto_8

    :catch_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    .line 3
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/tencent/ep/commonbase/apkparser/a;->a(Ljava/util/Locale;)V

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/ep/commonbase/apkparser/a;->a()Lg/a;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/tencent/ep/commonbase/apkparser/a;->close()V

    :cond_1
    return-object v0

    :cond_2
    and-int/lit16 v3, p3, 0x80

    if-eqz v3, :cond_3

    .line 6
    :try_start_3
    iget-object v3, v2, Lg/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v4, "pkgName"

    .line 7
    invoke-virtual {p2, v4, v3}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    and-int/lit16 v3, p3, 0x100

    if-eqz v3, :cond_4

    .line 8
    iget-object v3, v2, Lg/a;->d:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v4, "version"

    .line 9
    invoke-virtual {p2, v4, v3}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    and-int/lit16 v3, p3, 0x200

    if-eqz v3, :cond_5

    .line 10
    iget-object v3, v2, Lg/a;->e:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "versionCode"

    .line 11
    :try_start_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v4, v3}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_7

    .line 12
    iget-object v3, v2, Lg/a;->f:Ljava/util/List;

    if-eqz v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lg/a;->f:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_6
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_7

    const-string v4, "permissions"

    .line 13
    :try_start_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v4, v3}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    const/4 v3, 0x0

    .line 14
    :try_start_6
    iget-object v4, p0, Lcom/tencent/ep/commonbase/apkparser/ApkParserManager;->c:Landroid/content/pm/PackageManager;

    iget-object v5, v2, Lg/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-object v4, v0

    :goto_2
    and-int/lit16 v5, p3, 0x400

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    const-string v5, "uid"

    .line 15
    :try_start_7
    iget v6, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    and-int/lit16 v5, p3, 0x2000

    if-eqz v5, :cond_c

    .line 16
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v6, 0x7

    const-string v7, "installedOnSdcard"

    if-le v5, v6, :cond_a

    if-eqz v4, :cond_c

    .line 17
    :try_start_8
    iget v5, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v6, 0x40000

    and-int/2addr v5, v6

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p2, v7, v5}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    const-string v5, "/data"

    .line 18
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 19
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v7, v5}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 20
    :cond_b
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v7, v5}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_c
    :goto_4
    and-int/lit16 v5, p3, 0x800

    if-nez v5, :cond_d

    and-int/lit8 v6, p3, 0x4

    if-eqz v6, :cond_11

    :cond_d
    if-eqz v5, :cond_e

    const-string v5, "appName"

    .line 21
    :try_start_9
    iget-object v2, v2, Lg/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v5, v2}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_11

    .line 22
    invoke-virtual {v1}, Lcom/tencent/ep/commonbase/apkparser/a;->c()Lg/i;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v5, "icon"

    if-eqz v2, :cond_10

    .line 23
    :try_start_a
    iget-object v6, v2, Lg/i;->b:[B

    if-eqz v6, :cond_10

    .line 24
    iget-object v6, v2, Lg/i;->b:[B

    iget-object v2, v2, Lg/i;->b:[B

    array-length v2, v2

    invoke-static {v6, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 25
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    iget-object v2, p0, Lcom/tencent/ep/commonbase/apkparser/ApkParserManager;->d:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/tencent/ep/commonbase/apkparser/ApkParserManager;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v4, :cond_f

    .line 27
    iget-object v2, p0, Lcom/tencent/ep/commonbase/apkparser/ApkParserManager;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 28
    :cond_f
    invoke-virtual {p2, v5, v3}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    if-eqz v4, :cond_11

    .line 29
    iget-object v2, p0, Lcom/tencent/ep/commonbase/apkparser/ApkParserManager;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v5, v2}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    :goto_5
    and-int/lit8 v2, p3, 0x10

    if-eqz v2, :cond_12

    .line 30
    invoke-virtual {v1}, Lcom/tencent/ep/commonbase/apkparser/a;->b()Lg/d;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 31
    iget-object v3, v2, Lg/d;->b:[B

    if-eqz v3, :cond_12

    .line 32
    iget-object v3, p0, Lcom/tencent/ep/commonbase/apkparser/ApkParserManager;->e:Ljava/security/cert/CertificateFactory;

    new-instance v4, Landroid/content/pm/Signature;

    iget-object v2, v2, Lg/d;->b:[B

    invoke-direct {v4, v2}, Landroid/content/pm/Signature;-><init>([B)V

    invoke-static {v3, v4}, Lcom/tencent/ep/commonbase/apkparser/ApkParserManager;->a(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Ljava/security/cert/Certificate;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v2, :cond_12

    .line 33
    :try_start_b
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/tencent/ep/commonbase/utils/MD5Util;->encrypt_bytes([B)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_6

    :catch_2
    move-exception v2

    .line 35
    :try_start_c
    invoke-virtual {v2}, Ljava/security/cert/CertificateEncodingException;->printStackTrace()V

    :goto_6
    if-eqz v0, :cond_12

    const-string v2, "signatureCermMD5"

    .line 36
    invoke-virtual {p2, v2, v0}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_12
    if-eqz v1, :cond_13

    .line 37
    invoke-virtual {v1}, Lcom/tencent/ep/commonbase/apkparser/a;->close()V

    :cond_13
    return-object p2

    :catch_3
    move-object v0, v1

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_8

    .line 38
    :catch_4
    :goto_7
    :try_start_d
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ep/commonbase/apkparser/ApkParserManager;->b(Ljava/lang/String;Lcom/tencent/ep/commonbase/software/AppEntity;I)Lcom/tencent/ep/commonbase/software/AppEntity;

    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v0, :cond_14

    .line 39
    invoke-virtual {v0}, Lcom/tencent/ep/commonbase/apkparser/a;->close()V

    :cond_14
    return-object p1

    :goto_8
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/tencent/ep/commonbase/apkparser/a;->close()V

    :cond_15
    throw p1
.end method

.method private static a(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Ljava/security/cert/Certificate;
    .locals 2

    .line 40
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p1, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object p1, p0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 43
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_2
    move-exception p0

    .line 45
    :try_start_4
    invoke-virtual {p0}, Ljava/security/cert/CertificateException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    .line 47
    :goto_1
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :goto_2
    return-object p1

    .line 48
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 50
    :goto_4
    throw p0
.end method

.method private static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 56
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 57
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p0

    float-to-int v0, v0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p1, p1

    div-float/2addr p1, p0

    float-to-int p0, p1

    const/16 p1, 0x140

    if-gt v0, p1, :cond_0

    if-le p0, p1, :cond_1

    :cond_0
    const-string p1, "ApkParserManager"

    .line 59
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "too large: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/ep/commonbase/api/Log;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private b(Ljava/lang/String;Lcom/tencent/ep/commonbase/software/AppEntity;I)Lcom/tencent/ep/commonbase/software/AppEntity;
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/tencent/ep/commonbase/utils/PackageUtil;->getPackageParser(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-virtual {v3}, Landroid/util/DisplayMetrics;->setToDefaults()V

    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v2, p1, v3, v4}, Lcom/tencent/ep/commonbase/utils/PackageUtil;->parsePackage(Ljava/lang/Object;Ljava/io/File;Ljava/lang/String;Landroid/util/DisplayMetrics;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    and-int/lit16 v3, p3, 0x80

    if-eqz v3, :cond_1

    const-string v3, "packageName"

    .line 6
    invoke-static {v2, v3}, Lcom/tencent/ep/commonbase/utils/ReflecterHelper;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v5, "pkgName"

    .line 7
    invoke-virtual {p2, v5, v3}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    and-int/lit16 v3, p3, 0x100

    if-eqz v3, :cond_2

    const-string v3, "mVersionName"

    .line 8
    invoke-static {v2, v3}, Lcom/tencent/ep/commonbase/utils/ReflecterHelper;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v5, "version"

    .line 9
    invoke-virtual {p2, v5, v3}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    and-int/lit16 v3, p3, 0x200

    if-eqz v3, :cond_3

    const-string v3, "mVersionCode"

    .line 10
    invoke-static {v2, v3}, Lcom/tencent/ep/commonbase/utils/ReflecterHelper;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v5, "versionCode"

    .line 11
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v5, v3}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_4

    const-string v3, "requestedPermissions"

    .line 12
    invoke-static {v2, v3}, Lcom/tencent/ep/commonbase/utils/ReflecterHelper;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v3, :cond_4

    const-string v5, "permissions"

    .line 13
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v5, v3}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_4
    and-int/lit16 v3, p3, 0x400

    const-string v5, "applicationInfo"

    if-eqz v3, :cond_5

    .line 14
    :try_start_3
    invoke-static {v2, v5}, Lcom/tencent/ep/commonbase/utils/ReflecterHelper;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v3, :cond_6

    const-string v6, "uid"

    .line 15
    :try_start_4
    iget v7, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p2, v6, v7}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move-object v3, v0

    :cond_6
    :goto_0
    and-int/lit16 v6, p3, 0x2000

    const/4 v7, 0x1

    if-eqz v6, :cond_a

    .line 16
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v8, 0x7

    const-string v9, "installedOnSdcard"

    if-le v6, v8, :cond_8

    .line 17
    :try_start_5
    invoke-static {v2, v5}, Lcom/tencent/ep/commonbase/utils/ReflecterHelper;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_a

    .line 18
    iget v6, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v8, 0x40000

    and-int/2addr v6, v8

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p2, v9, v6}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    const-string v6, "/data"

    .line 19
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 20
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v9, v6}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_9
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v9, v6}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_2
    and-int/lit16 v6, p3, 0x800

    if-nez v6, :cond_b

    and-int/lit8 v8, p3, 0x4

    if-eqz v8, :cond_15

    :cond_b
    if-nez v3, :cond_c

    .line 22
    invoke-static {v2, v5}, Lcom/tencent/ep/commonbase/utils/ReflecterHelper;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    :cond_c
    if-eqz v6, :cond_10

    if-eqz v3, :cond_10

    .line 23
    iget v5, v3, Landroid/content/pm/ApplicationInfo;->labelRes:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v5, :cond_d

    .line 24
    :try_start_6
    invoke-direct {p0, p1}, Lcom/tencent/ep/commonbase/apkparser/ApkParserManager;->a(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 25
    :try_start_7
    iget v6, v3, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :catch_0
    move-object v5, v0

    :catch_1
    move-object v6, v0

    goto :goto_3

    :cond_d
    move-object v5, v0

    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_e

    .line 26
    :try_start_8
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-gtz v8, :cond_f

    .line 27
    :cond_e
    iget-object v6, p0, Lcom/tencent/ep/commonbase/apkparser/ApkParserManager;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v6, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_f
    const-string v8, "appName"

    .line 28
    invoke-virtual {p2, v8, v6}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    move-object v5, v0

    :goto_4
    and-int/lit8 v6, p3, 0x4

    if-eqz v6, :cond_15

    if-eqz v3, :cond_15

    .line 29
    iget v6, v3, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-eqz v6, :cond_12

    if-nez v5, :cond_11

    .line 30
    :try_start_9
    invoke-direct {p0, p1}, Lcom/tencent/ep/commonbase/apkparser/ApkParserManager;->a(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v5

    .line 31
    :cond_11
    iget v6, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v5

    const-string v6, "ApkParserManager"

    .line 32
    :try_start_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | res.getDrawable() error: "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/tencent/ep/commonbase/api/Log;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    move-object p1, v0

    :goto_5
    if-eqz p1, :cond_13

    .line 33
    iget-object v5, p0, Lcom/tencent/ep/commonbase/apkparser/ApkParserManager;->d:Landroid/content/Context;

    invoke-static {v5, p1}, Lcom/tencent/ep/commonbase/apkparser/ApkParserManager;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 34
    :cond_13
    iget-object p1, p0, Lcom/tencent/ep/commonbase/apkparser/ApkParserManager;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_14
    const-string v3, "icon"

    .line 35
    invoke-virtual {p2, v3, p1}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :cond_15
    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_16

    const-string p1, "collectCertificates"

    const/4 p3, 0x2

    :try_start_b
    new-array p3, p3, [Ljava/lang/Object;

    aput-object v2, p3, v4

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p3, v7

    invoke-static {v1, p1, p3}, Lcom/tencent/ep/commonbase/utils/ReflecterHelper;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mSignatures"

    .line 37
    invoke-static {v2, p1}, Lcom/tencent/ep/commonbase/utils/ReflecterHelper;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/pm/Signature;

    if-eqz p1, :cond_16

    .line 38
    array-length p3, p1

    if-lez p3, :cond_16

    .line 39
    iget-object p3, p0, Lcom/tencent/ep/commonbase/apkparser/ApkParserManager;->e:Ljava/security/cert/CertificateFactory;

    aget-object p1, p1, v4

    invoke-static {p3, p1}, Lcom/tencent/ep/commonbase/apkparser/ApkParserManager;->a(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    if-eqz p1, :cond_16

    .line 40
    :try_start_c
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/tencent/ep/commonbase/utils/MD5Util;->encrypt_bytes([B)Ljava/lang/String;

    move-result-object p1
    :try_end_c
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_6

    :catch_2
    move-exception p1

    .line 42
    :try_start_d
    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->printStackTrace()V

    move-object p1, v0

    :goto_6
    const-string p3, "signatureCermMD5"

    .line 43
    invoke-virtual {p2, p3, p1}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :cond_16
    return-object p2

    :catch_3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized getApkInfo(Lcom/tencent/ep/commonbase/software/AppEntity;I)Lcom/tencent/ep/commonbase/software/AppEntity;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "apkPath"

    .line 4
    invoke-virtual {p1, v0}, Lcom/tencent/ep/commonbase/software/AppEntity;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/tencent/ep/commonbase/apkparser/ApkParserManager;->b:Lcom/tencent/ep/commonbase/apkparser/b;

    invoke-virtual {v1, v0}, Lcom/tencent/ep/commonbase/apkparser/b;->a(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_1

    :try_start_2
    const-string v1, "isSystem"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :try_start_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    or-int/lit16 p2, p2, 0x80

    or-int/lit16 p2, p2, 0x800

    or-int/lit16 p2, p2, 0x400

    :cond_1
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_2

    :try_start_4
    const-string v1, "isSystem"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 7
    :try_start_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V

    or-int/lit16 p2, p2, 0x80

    or-int/lit16 p2, p2, 0x400

    :cond_2
    and-int/lit8 v1, p2, 0x8

    if-eqz v1, :cond_3

    .line 8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v2, "size"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 9
    :try_start_7
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v2, "lastModified"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 10
    :try_start_9
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V

    or-int/lit16 p2, p2, 0x100

    or-int/lit16 p2, p2, 0x200

    :cond_3
    and-int/lit8 v1, p2, 0x40

    if-eqz v1, :cond_4

    const-string v1, "apkPath"

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    const-string v1, "isApk"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 12
    :try_start_b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_4
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/ep/commonbase/apkparser/ApkParserManager;->a(Ljava/lang/String;Lcom/tencent/ep/commonbase/software/AppEntity;I)Lcom/tencent/ep/commonbase/software/AppEntity;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getApkInfo(Ljava/lang/String;I)Lcom/tencent/ep/commonbase/software/AppEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/ep/commonbase/software/AppEntity;

    invoke-direct {v0}, Lcom/tencent/ep/commonbase/software/AppEntity;-><init>()V

    const-string v1, "apkPath"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/tencent/ep/commonbase/apkparser/ApkParserManager;->getApkInfo(Lcom/tencent/ep/commonbase/software/AppEntity;I)Lcom/tencent/ep/commonbase/software/AppEntity;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/commonbase/apkparser/ApkParserManager;->d:Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/tencent/ep/commonbase/apkparser/b;

    invoke-direct {v0}, Lcom/tencent/ep/commonbase/apkparser/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/ep/commonbase/apkparser/ApkParserManager;->b:Lcom/tencent/ep/commonbase/apkparser/b;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ep/commonbase/apkparser/ApkParserManager;->c:Landroid/content/pm/PackageManager;

    :try_start_0
    const-string p1, "X.509"

    .line 4
    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ep/commonbase/apkparser/ApkParserManager;->e:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
