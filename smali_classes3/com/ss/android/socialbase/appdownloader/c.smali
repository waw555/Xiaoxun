.class public Lcom/ss/android/socialbase/appdownloader/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:Landroid/app/NotificationChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()I
    .locals 1

    .line 75
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(I)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x2

    if-ne p0, v1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    const/4 p0, 0x4

    return p0

    .line 159
    :cond_2
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isDownloading(I)Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0xb

    if-ne p0, v2, :cond_3

    goto :goto_0

    .line 160
    :cond_3
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isDownloadOver(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static a(Landroid/content/Context;IZ)I
    .locals 3

    .line 14
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/d;->g()Lcom/ss/android/socialbase/appdownloader/c/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/c;->d(Landroid/content/Context;IZ)I

    move-result p0

    return p0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    const/4 v2, 0x1

    .line 17
    sput v2, Lcom/ss/android/socialbase/appdownloader/c;->a:I

    .line 18
    new-instance v2, Lcom/ss/android/socialbase/appdownloader/c$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/c$a;-><init>(Landroid/content/Context;IZ)V

    invoke-interface {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/c/j;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/c/i;)V

    .line 19
    sget p0, Lcom/ss/android/socialbase/appdownloader/c;->a:I

    return p0
.end method

.method public static a(Landroid/content/Context;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)I
    .locals 5

    .line 20
    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 21
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chmod 555 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v0, v1

    .line 25
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_1

    .line 26
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    goto :goto_2

    :catchall_2
    move-exception p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_0
    throw p0

    .line 27
    :cond_1
    :goto_2
    :try_start_3
    invoke-static {p3, p4}, Lcom/ss/android/socialbase/appdownloader/c;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_2

    .line 28
    :try_start_4
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p3, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFilePackageName(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v2

    goto :goto_4

    :cond_2
    :goto_3
    move-object v2, v1

    goto :goto_4

    :catchall_4
    move-exception v2

    move-object v0, v1

    .line 29
    :goto_4
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/d;->c()Lcom/ss/android/socialbase/appdownloader/c/h;

    move-result-object v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    .line 30
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v3, 0x7d1

    invoke-direct {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    .line 31
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/d;->c()Lcom/ss/android/socialbase/appdownloader/c/h;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v3

    invoke-interface {v2, p3, v1, v3}, Lcom/ss/android/socialbase/appdownloader/c/h;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    goto :goto_5

    .line 32
    :cond_3
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/d;->c()Lcom/ss/android/socialbase/appdownloader/c/h;

    move-result-object v2

    const/16 v3, 0xb

    invoke-interface {v2, p3, v1, v3}, Lcom/ss/android/socialbase/appdownloader/c/h;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 33
    :cond_4
    :goto_5
    invoke-static {p0, p3, v0}, Lcom/ss/android/socialbase/appdownloader/c;->a(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    return v2

    :cond_5
    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/g/a;->a(I)Lcom/ss/android/socialbase/downloader/g/a;

    move-result-object v1

    const-string v3, "install_callback_error"

    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/g/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 35
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v4, "extra_apk_package_name"

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "extra_apk_version_code"

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v1, 0x1

    new-array v3, v1, [I

    .line 37
    invoke-static {p0, p3, v0}, Lcom/ss/android/socialbase/appdownloader/c;->b(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 38
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_6

    :cond_7
    if-nez p2, :cond_8

    .line 40
    invoke-static {p0, p1, p4}, Lcom/ss/android/socialbase/appdownloader/c;->a(Landroid/content/Context;ILjava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 41
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p2, "extra_silent_install_succeed"

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 42
    :cond_8
    invoke-static {p0, p3, p4, p2, v3}, Lcom/ss/android/socialbase/appdownloader/c;->a(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;Z[I)Landroid/content/Intent;

    move-result-object p1

    :goto_6
    const/4 p4, 0x0

    if-nez p1, :cond_a

    .line 43
    aget p0, v3, p4

    if-ne p0, v1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    return v2

    :cond_a
    const/high16 v0, 0x10000000

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLinkMode()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/g/a;->a(I)Lcom/ss/android/socialbase/downloader/g/a;

    move-result-object v0

    const-string v2, "app_install_return_result"

    invoke-virtual {v0, v2, p4}, Lcom/ss/android/socialbase/downloader/g/a;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_b

    const-string v0, "android.intent.extra.RETURN_RESULT"

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    :cond_b
    aget p4, v3, p4

    if-nez p4, :cond_c

    .line 48
    invoke-static {p0, p3, p1, p2}, Lcom/ss/android/socialbase/appdownloader/b;->a(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Intent;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    return v1

    .line 49
    :cond_c
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/c;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 2

    const/4 v0, 0x1

    .line 50
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/d;->n()Lcom/ss/android/socialbase/downloader/depend/ae;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/d;->n()Lcom/ss/android/socialbase/downloader/depend/ae;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/ss/android/socialbase/downloader/depend/ae;->a(Landroid/content/Intent;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return v0

    .line 52
    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;Z[I)Landroid/content/Intent;
    .locals 4
    .param p2    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 83
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/t;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/d;->d()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {v2, v0, p0, v1, p2}, Lcom/ss/android/socialbase/appdownloader/c;->a(ILcom/ss/android/socialbase/downloader/depend/t;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 86
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    const/4 v2, 0x1

    .line 88
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    const-string v2, "application/vnd.android.package-archive"

    .line 89
    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ss/android/socialbase/appdownloader/d;->b()Lcom/ss/android/socialbase/appdownloader/c/d;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 91
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-interface {p2, v3, p3}, Lcom/ss/android/socialbase/appdownloader/c/d;->a(IZ)Z

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 92
    :goto_0
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/aa;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 93
    invoke-interface {p0, p3}, Lcom/ss/android/socialbase/downloader/depend/aa;->a(Z)Z

    move-result p2

    .line 94
    :cond_3
    aput p2, p4, v2

    if-eqz p2, :cond_4

    return-object v0

    :cond_4
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 130
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    return-object v0

    .line 133
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isApkInstalled apkFileSize\uff1afileName:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " apkFileSize"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AppDownloadUtils"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-static {p1, p0}, Lcom/ss/android/socialbase/appdownloader/c;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)Landroid/content/pm/PackageInfo;
    .locals 2

    if-nez p0, :cond_0

    .line 207
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/c;->N()Landroid/content/Context;

    move-result-object p0

    .line 208
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/c;->a()I

    move-result v0

    .line 209
    invoke-static {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/f/a/e;->a(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 211
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/c;->N()Landroid/content/Context;

    move-result-object v0

    .line 212
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/c;->a()I

    move-result v1

    .line 213
    invoke-static {v0, p1, v1}, Lcom/ss/android/socialbase/appdownloader/f/a/e;->a(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 214
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPackageInfo(Landroid/content/pm/PackageInfo;)V

    :cond_1
    return-object v0
.end method

.method public static a(ILcom/ss/android/socialbase/downloader/depend/t;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    if-eqz p1, :cond_0

    .line 76
    :try_start_0
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p3, p0}, Lcom/ss/android/socialbase/downloader/depend/t;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/d;->e()Lcom/ss/android/socialbase/appdownloader/c/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 78
    :try_start_1
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, p3, v0}, Lcom/ss/android/socialbase/appdownloader/c/f;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    .line 79
    :try_start_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 80
    invoke-static {p2, p3, p4}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_1

    .line 81
    :cond_2
    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/c;->a(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(JJLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x1

    cmp-long v2, p2, v0

    long-to-double p0, p0

    if-lez v2, :cond_0

    long-to-double p2, p2

    div-double/2addr p0, p2

    :cond_0
    const-string p2, "MB"

    .line 11
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance p3, Ljava/text/DecimalFormat;

    const-string v0, "#"

    invoke-direct {p3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance p3, Ljava/text/DecimalFormat;

    const-string v0, "#.##"

    invoke-direct {p3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(JJLjava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x1

    cmp-long v2, p2, v0

    long-to-double p0, p0

    if-lez v2, :cond_0

    long-to-double p2, p2

    div-double/2addr p0, p2

    :cond_0
    const-string p2, " "

    if-nez p5, :cond_2

    const-string p3, "GB"

    .line 2
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "TB"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance p5, Ljava/text/DecimalFormat;

    const-string v0, "#"

    invoke-direct {p5, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance p5, Ljava/text/DecimalFormat;

    const-string v0, "#.##"

    invoke-direct {p5, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(JZ)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x5

    new-array v1, v0, [J

    .line 6
    fill-array-data v1, :array_0

    const-string v2, "TB"

    const-string v3, "GB"

    const-string v4, "MB"

    const-string v5, "KB"

    const-string v6, "B"

    .line 7
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x1

    cmp-long v5, p0, v3

    if-gez v5, :cond_0

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "0 "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x4

    aget-object p1, v2, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 9
    aget-wide v7, v1, v4

    cmp-long v5, p0, v7

    if-ltz v5, :cond_1

    .line 10
    aget-object v9, v2, v4

    move-wide v5, p0

    move v10, p2

    invoke-static/range {v5 .. v10}, Lcom/ss/android/socialbase/appdownloader/c;->a(JJLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v3

    :array_0
    .array-data 8
        0x10000000000L
        0x40000000
        0x100000
        0x400
        0x1
    .end array-data
.end method

.method public static a(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/g/a;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "download_dir"

    .line 145
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/g/a;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "dir_name"

    .line 146
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 149
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "%s"

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_1
    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 152
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 153
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xff

    if-le p0, v0, :cond_3

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    :cond_3
    :goto_2
    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 135
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 136
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "default.apk"

    if-eqz p3, :cond_1

    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 138
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 139
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    .line 141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    goto :goto_0

    :cond_3
    move-object p1, p0

    .line 143
    :cond_4
    :goto_0
    invoke-static {p2}, Lcom/ss/android/socialbase/appdownloader/c;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, ".apk"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 204
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/c;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V

    return-void
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZZ)V
    .locals 3

    .line 170
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/f;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/c;->N()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/f;->a(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object v0

    .line 172
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/f;->b(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object v0

    .line 173
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/f;->c(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isShowNotification()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/f;->a(Z)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object v0

    .line 175
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/f;->b(Z)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object v0

    .line 176
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {v0, p2}, Lcom/ss/android/socialbase/appdownloader/f;->c(Z)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p2

    .line 177
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/f;->d(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p2

    .line 178
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/f;->e(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p2

    .line 179
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtraHeaders()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/f;->a(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p2

    .line 180
    invoke-virtual {p2, v2}, Lcom/ss/android/socialbase/appdownloader/f;->e(Z)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p2

    .line 181
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/f;->b(I)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p2

    .line 182
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrlRetryCount()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/f;->c(I)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p2

    .line 183
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrls()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/f;->b(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p2

    .line 184
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMinProgressTimeMsInterval()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/f;->d(I)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p2

    .line 185
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMaxProgressCount()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/appdownloader/f;->e(I)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p2

    .line 186
    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/appdownloader/f;->f(Z)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    .line 187
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedHttpsToHttpRetry()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/f;->d(Z)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    .line 188
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/f;->f(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    .line 189
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/f;->g(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    .line 190
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/appdownloader/f;->a(J)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    .line 191
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedDefaultHttpServiceBackUp()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/f;->i(Z)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    .line 192
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedReuseFirstConnection()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/f;->j(Z)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    .line 193
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedIndependentProcess()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/f;->l(Z)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    .line 194
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEnqueueType()Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/f;->a(Lcom/ss/android/socialbase/downloader/constants/EnqueueType;)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    .line 195
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isForce()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/f;->n(Z)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    .line 196
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isHeadConnectionAvailable()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/f;->m(Z)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    .line 197
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedRetryDelay()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/f;->g(Z)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    .line 198
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryDelayTimeArray()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/f;->h(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    .line 199
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadSettingString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ss/android/socialbase/appdownloader/c;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/f;->a(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    .line 200
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getIconUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/f;->j(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    .line 201
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExecutorGroup()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/appdownloader/f;->f(I)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    .line 202
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstall()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/appdownloader/f;->p(Z)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p0

    .line 203
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/appdownloader/d;->a(Lcom/ss/android/socialbase/appdownloader/f;)I

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-le v0, v2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 162
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->b()I

    move-result v2

    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 164
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->c()I

    move-result v3

    .line 165
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->d()I

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v3, v5, v1

    const/4 v3, 0x1

    aput v4, v5, v3

    .line 166
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->e()I

    move-result v4

    .line 167
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 168
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v2, p0, :cond_2

    if-eqz v0, :cond_1

    .line 169
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    return v3

    :cond_2
    if-eqz v0, :cond_3

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_1
    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_2
    :cond_3
    :goto_1
    return v1
.end method

.method public static a(Landroid/content/Context;ILjava/io/File;)Z
    .locals 6

    .line 61
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/a;->a(I)Lcom/ss/android/socialbase/downloader/g/a;

    move-result-object p1

    const-string v0, "back_miui_silent_install"

    const/4 v1, 0x1

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/g/a;->a(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    return v0

    .line 63
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/f/d;->l()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/f/d;->m()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string p1, "com.miui.securitycore"

    const-string v2, "com.miui.enterprise.service.EntInstallService"

    .line 64
    invoke-static {p0, p1, v2}, Lcom/ss/android/socialbase/downloader/i/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 65
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 66
    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 67
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "userId"

    .line 68
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v4, 0x100

    const-string v5, "flag"

    .line 69
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v4, "apkPath"

    invoke-virtual {v2, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "installerPkg"

    .line 71
    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 73
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    const/4 v0, 0x1

    .line 122
    invoke-static {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/c;->a(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;)Z
    .locals 8

    if-eqz p2, :cond_1

    .line 53
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/d;->b()Lcom/ss/android/socialbase/appdownloader/c/d;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v6, ""

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/appdownloader/c/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/c/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return v7

    .line 57
    :cond_0
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/aa;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    .line 58
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p0, v0, p1, p2, v1}, Lcom/ss/android/socialbase/downloader/depend/aa;->a(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/d;->a()Lcom/ss/android/socialbase/appdownloader/c/c;

    move-result-object p0

    .line 60
    instance-of p1, p0, Lcom/ss/android/socialbase/appdownloader/c/a;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/ss/android/socialbase/appdownloader/c/a;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/c/a;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    return v7

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 116
    :cond_0
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 117
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    if-eqz p1, :cond_1

    .line 118
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAppVersionCode(I)V

    .line 119
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/c;->a()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    return v0

    .line 120
    :cond_2
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v1, 0x1

    if-eqz p3, :cond_4

    if-ge p2, p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    if-eqz p1, :cond_6

    .line 121
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/a;->a(I)Lcom/ss/android/socialbase/downloader/g/a;

    move-result-object p1

    const-string p3, "install_with_same_version_code"

    invoke-virtual {p1, p3, v0}, Lcom/ss/android/socialbase/downloader/g/a;->a(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_6

    if-ge p2, p0, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    if-gt p2, p0, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 99
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const-string v2, "AppDownloadUtils"

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isPackageNameEqualsWithApk fileName:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " apkFileSize\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " fileUrl\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-static {p1, v1}, Lcom/ss/android/socialbase/appdownloader/c;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 103
    :cond_1
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 105
    :cond_2
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 106
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/c;->a()I

    move-result v1

    invoke-virtual {p0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v4, :cond_3

    goto :goto_4

    .line 107
    :cond_3
    :try_start_2
    iget p0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ne p1, p0, :cond_9

    :goto_1
    const/4 v0, 0x1

    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/g/a;->a(I)Lcom/ss/android/socialbase/downloader/g/a;

    move-result-object v1

    const-string v2, "install_callback_error"

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/g/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 109
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-string v2, "extra_apk_package_name"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/ss/android/socialbase/downloader/i/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    const-string v2, "extra_apk_version_code"

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/i/f;->a(Ljava/lang/Object;I)I

    move-result p1

    if-eqz v1, :cond_8

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_6

    return v0

    .line 113
    :cond_6
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/c;->a()I

    move-result v1

    invoke-virtual {p0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_1
    nop

    :goto_2
    if-nez v4, :cond_7

    goto :goto_4

    .line 114
    :cond_7
    :try_start_4
    iget p0, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne p1, p0, :cond_9

    goto :goto_1

    :cond_8
    :goto_3
    return v0

    :catch_2
    move-exception p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_4
    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAppVersionCode()I

    move-result v2

    if-gtz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/c;->c(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 126
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/c;->a()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-nez p2, :cond_3

    return v0

    .line 127
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/g/a;->a(I)Lcom/ss/android/socialbase/downloader/g/a;

    move-result-object p0

    const-string p1, "install_with_same_version_code"

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/g/a;->a(Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_5

    .line 128
    iget p0, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ge v2, p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    .line 129
    :cond_5
    iget p0, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    if-gt v2, p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)Z
    .locals 3

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/c;->N()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/ss/android/socialbase/appdownloader/c;->a(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 155
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 156
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "bind_app"

    .line 157
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 158
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return v1
.end method

.method static synthetic b(I)I
    .locals 0

    .line 1
    sput p0, Lcom/ss/android/socialbase/appdownloader/c;->a:I

    return p0
.end method

.method public static b(Landroid/content/Context;IZ)I
    .locals 7

    .line 7
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v6, Ljava/io/File;

    .line 10
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/c$b;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/socialbase/appdownloader/c$b;-><init>(Landroid/content/Context;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/c;->a(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x2

    .line 12
    invoke-static {v5, p2, p0}, Lcom/ss/android/socialbase/appdownloader/c;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAppVersionCode()I

    move-result v1

    if-lez v1, :cond_1

    return v1

    .line 22
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v1, v2}, Lcom/ss/android/socialbase/appdownloader/c;->a(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 23
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 24
    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAppVersionCode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_2
    :goto_0
    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 25
    invoke-static {}, Lcom/ss/android/socialbase/downloader/i/f;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x5

    new-array v1, v0, [J

    .line 2
    fill-array-data v1, :array_0

    const-string v2, "TB"

    const-string v3, "GB"

    const-string v4, "MB"

    const-string v5, "KB"

    const-string v6, "B"

    .line 3
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x1

    cmp-long v5, p0, v3

    if-gez v5, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "0 "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x4

    aget-object p1, v2, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 5
    aget-wide v5, v1, v4

    cmp-long v7, p0, v5

    if-ltz v7, :cond_1

    .line 6
    aget-object v0, v2, v4

    invoke-static {p0, p1, v5, v6, v0}, Lcom/ss/android/socialbase/appdownloader/c;->a(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v3

    :array_0
    .array-data 8
        0x10000000000L
        0x40000000
        0x100000
        0x400
        0x1
    .end array-data
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const-string v0, "111111"

    .line 30
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/c;->b:Landroid/app/NotificationChannel;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "channel_appdownloader"

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    sput-object v1, Lcom/ss/android/socialbase/appdownloader/c;->b:Landroid/app/NotificationChannel;

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 33
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/c;->b:Landroid/app/NotificationChannel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const-string v1, "notification"

    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 35
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/c;->b:Landroid/app/NotificationChannel;

    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "by_user"

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 14
    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "view_result"

    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "real_package_name"

    .line 16
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFilePackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    :goto_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/c;->P()Lcom/ss/android/socialbase/downloader/d/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p0

    const-string p2, "install_view_result"

    invoke-interface {p1, p0, p2, v0}, Lcom/ss/android/socialbase/downloader/d/c;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;)Z
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/c;->a(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 27
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "bind_app"

    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_1

    const-string p0, "auto_install_with_notification"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    :cond_1
    return v2

    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    return v1
.end method

.method static synthetic c(Landroid/content/Context;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/c;->d(Landroid/content/Context;IZ)I

    move-result p0

    return p0
.end method

.method public static c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "application/vnd.android.package-archive"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "application/ttpatch"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/ss/android/socialbase/appdownloader/c;->a(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/c;->b(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/pm/PackageInfo;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(Landroid/content/Context;IZ)I
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/a;->a(I)Lcom/ss/android/socialbase/downloader/g/a;

    move-result-object v0

    const-string v1, "notification_opt_2"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/g/a;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/b;->a()Lcom/ss/android/socialbase/downloader/notification/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/notification/b;->f(I)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/h;->a()Lcom/ss/android/socialbase/appdownloader/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/h;->b()Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/c;->a(Landroid/app/Activity;)V

    .line 4
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/a;->a(I)Lcom/ss/android/socialbase/downloader/g/a;

    move-result-object v0

    const-string v2, "install_queue_enable"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/g/a;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/h;->a()Lcom/ss/android/socialbase/appdownloader/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/h;->a(Landroid/content/Context;IZ)I

    move-result p0

    return p0

    .line 6
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/c;->b(Landroid/content/Context;IZ)I

    move-result p0

    return p0
.end method

.method private static d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
