.class public final Lcom/tencent/ep/commonbase/software/SoftwareManager;
.super Lcom/tencent/ep/commonbase/api/BaseManagerC;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "SoftwareManager"


# instance fields
.field private b:Landroid/content/pm/PackageManager;

.field private c:Landroid/content/Context;

.field private d:Ljava/security/cert/CertificateFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/ep/commonbase/api/BaseManagerC;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/ep/commonbase/software/SoftwareManager;->b:Landroid/content/pm/PackageManager;

    .line 3
    iput-object v0, p0, Lcom/tencent/ep/commonbase/software/SoftwareManager;->c:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lcom/tencent/ep/commonbase/software/SoftwareManager;->d:Ljava/security/cert/CertificateFactory;

    return-void
.end method

.method private a(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_1

    or-int/lit16 v0, v0, 0x1000

    :cond_1
    return v0
.end method

.method private a(Landroid/content/pm/Signature;)Ljava/security/cert/Certificate;
    .locals 2

    .line 25
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p1, 0x0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ep/commonbase/software/SoftwareManager;->d:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 28
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_2
    move-exception v1

    .line 30
    :try_start_4
    invoke-virtual {v1}, Ljava/security/cert/CertificateException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    move-object p1, v1

    :goto_2
    return-object p1

    .line 33
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 35
    :goto_4
    throw p1
.end method

.method private a(Landroid/content/pm/PackageInfo;Lcom/tencent/ep/commonbase/software/AppEntity;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 20
    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lcom/tencent/ep/commonbase/software/SoftwareManager;->a(Landroid/content/pm/Signature;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/tencent/ep/commonbase/utils/MD5Util;->encrypt_bytes([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->printStackTrace()V

    :goto_0
    const-string p1, "signatureCermMD5"

    .line 24
    invoke-virtual {p2, p1, v0}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Landroid/content/pm/PackageInfo;Lcom/tencent/ep/commonbase/software/AppEntity;I)V
    .locals 8

    if-eqz p1, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_1

    return-void

    :cond_1
    and-int/lit8 v1, p3, 0x1

    const/4 v2, -0x1

    const-string v3, "uid"

    const/4 v4, 0x0

    const-string v5, "isSystem"

    const-string v6, "pkgName"

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    .line 2
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v6, v0}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/ep/commonbase/software/SoftwareManager;->b:Landroid/content/pm/PackageManager;

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appName"

    invoke-virtual {p2, v1, v0}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v5, v0}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_7

    .line 6
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v6, v0}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v5, v0}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_6

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_8

    .line 9
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lcom/tencent/ep/commonbase/software/SoftwareManager;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "icon"

    invoke-virtual {p2, v1, v0}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_9

    .line 10
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {p2, v1, v0}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget v0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "versionCode"

    invoke-virtual {p2, v1, v0}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {p2, v2, v1}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "lastModified"

    invoke-virtual {p2, v1, v0}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_a

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/ep/commonbase/software/SoftwareManager;->a(Landroid/content/pm/PackageInfo;Lcom/tencent/ep/commonbase/software/AppEntity;)V

    :cond_a
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_b

    .line 16
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    const-string v1, "permissions"

    invoke-virtual {p2, v1, v0}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    and-int/lit8 p3, p3, 0x40

    if-eqz p3, :cond_c

    .line 17
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string p3, "apkPath"

    invoke-virtual {p2, p3, p1}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p3, "isApk"

    invoke-virtual {p2, p3, p1}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    :goto_2
    return-void
.end method


# virtual methods
.method public getAppInfo(Lcom/tencent/ep/commonbase/software/AppEntity;I)Lcom/tencent/ep/commonbase/software/AppEntity;
    .locals 2

    const-string v0, "pkgName"

    .line 4
    invoke-virtual {p1, v0}, Lcom/tencent/ep/commonbase/software/AppEntity;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/tencent/ep/commonbase/software/SoftwareManager;->a(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ep/commonbase/software/SoftwareManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/ep/commonbase/software/SoftwareManager;->a(Landroid/content/pm/PackageInfo;Lcom/tencent/ep/commonbase/software/AppEntity;I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAppInfo(Ljava/lang/String;I)Lcom/tencent/ep/commonbase/software/AppEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/ep/commonbase/software/AppEntity;

    invoke-direct {v0}, Lcom/tencent/ep/commonbase/software/AppEntity;-><init>()V

    const-string v1, "pkgName"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/tencent/ep/commonbase/software/AppEntity;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/tencent/ep/commonbase/software/SoftwareManager;->getAppInfo(Lcom/tencent/ep/commonbase/software/AppEntity;I)Lcom/tencent/ep/commonbase/software/AppEntity;

    move-result-object p1

    return-object p1
.end method

.method public getAppVersionStatus(Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tencent/ep/commonbase/software/SoftwareManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    if-ge p2, p1, :cond_3

    if-nez p2, :cond_2

    const/4 p1, -0x2

    return p1

    :cond_2
    const/4 p1, 0x2

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public getInstalledApp(II)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/ep/commonbase/software/AppEntity;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ep/commonbase/software/SoftwareManager;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_6

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 7
    :goto_2
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-nez v3, :cond_3

    if-eq p2, v4, :cond_0

    :cond_3
    if-eqz v3, :cond_4

    if-eqz p2, :cond_0

    .line 8
    :cond_4
    iget-object v3, p0, Lcom/tencent/ep/commonbase/software/SoftwareManager;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    new-instance v3, Lcom/tencent/ep/commonbase/software/AppEntity;

    invoke-direct {v3}, Lcom/tencent/ep/commonbase/software/AppEntity;-><init>()V

    .line 10
    invoke-direct {p0, v2, v3, p1}, Lcom/tencent/ep/commonbase/software/SoftwareManager;->a(Landroid/content/pm/PackageInfo;Lcom/tencent/ep/commonbase/software/AppEntity;I)V

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ep/commonbase/software/SoftwareManager;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPackageSizeInfo(Ljava/lang/String;)Landroid/content/pm/PackageStats;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isPackageInstalled(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tencent/ep/commonbase/software/SoftwareManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/commonbase/software/SoftwareManager;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ep/commonbase/software/SoftwareManager;->b:Landroid/content/pm/PackageManager;

    :try_start_0
    const-string p1, "X.509"

    .line 3
    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ep/commonbase/software/SoftwareManager;->d:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ep/commonbase/software/SoftwareManager;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1, p2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ep/commonbase/software/SoftwareManager;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ep/commonbase/software/SoftwareManager;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method
