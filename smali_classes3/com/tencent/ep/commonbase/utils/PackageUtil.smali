.class public Lcom/tencent/ep/commonbase/utils/PackageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "--PackageUtil--"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPackageParser(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x15

    const-string v3, "android.content.pm.PackageParser"

    if-lt v1, v2, :cond_0

    .line 2
    :try_start_1
    invoke-static {v3, v0}, Lcom/tencent/ep/commonbase/utils/ReflecterHelper;->newInstance(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 3
    invoke-static {v3, v1}, Lcom/tencent/ep/commonbase/utils/ReflecterHelper;->newInstance(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "--PackageUtil--"

    invoke-static {v2, v1, p0}, Lcom/tencent/ep/commonbase/api/Log;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public static parsePackage(Ljava/lang/Object;Ljava/io/File;Ljava/lang/String;Landroid/util/DisplayMetrics;I)Ljava/lang/Object;
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "parsePackage"

    if-lt v0, v1, :cond_0

    :try_start_1
    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v3

    .line 2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    .line 3
    invoke-static {p0, v5, p2}, Lcom/tencent/ep/commonbase/utils/ReflecterHelper;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v2

    aput-object p3, v0, v4

    const/4 p1, 0x3

    .line 4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    .line 5
    invoke-static {p0, v5, v0}, Lcom/tencent/ep/commonbase/utils/ReflecterHelper;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "--PackageUtil--"

    invoke-static {p2, p1, p0}, Lcom/tencent/ep/commonbase/api/Log;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
