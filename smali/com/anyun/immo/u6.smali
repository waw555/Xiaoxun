.class public Lcom/anyun/immo/u6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "PermissionUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1
    invoke-static {p0, v0}, Lcom/anyun/immo/u6;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const-string v0, "PermissionUtils"

    if-eqz p0, :cond_0

    const-string v1, "checkAccessNetworkStatePermission. has ACCESS_NETWORK_STATE permission."

    .line 2
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "checkAccessNetworkStatePermission. no ACCESS_NETWORK_STATE permission."

    .line 3
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p0
.end method

.method private static a(Landroid/content/Context;I)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const-string v0, "appops"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "checkOp"

    const/4 v4, 0x3

    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v8

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/loader/ReaperCustomController;->isCanUseWifiState()Z

    move-result v0

    const-string v1, "PermissionUtils"

    if-eqz v0, :cond_1

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 2
    invoke-static {p0, v0}, Lcom/anyun/immo/u6;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "checkAccessWifiStatePermission. CustomController is can use wifi state, has ACCESS_WIFI_STATE permission."

    .line 3
    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "checkAccessWifiStatePermission. CustomController is can use wifi state, no ACCESS_WIFI_STATE permission."

    .line 4
    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "checkAccessWifiStatePermission. CustomController is can not use wifi state."

    .line 5
    invoke-static {v1, p0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/fighter/loader/ReaperCustomController;->isCanUseAppList()Z

    move-result v0

    const-string v1, "PermissionUtils"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    const-string v0, "android.permission.QUERY_ALL_PACKAGES"

    .line 3
    invoke-static {p0, v0}, Lcom/anyun/immo/u6;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "sdk >= 30, but no android.permission.QUERY_ALL_PACKAGES"

    .line 4
    invoke-static {v1, p0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const-string p0, "checkGetAppListPermission. CustomController is can not use app list."

    .line 5
    invoke-static {v1, p0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "android.permission.INTERNET"

    .line 1
    invoke-static {p0, v0}, Lcom/anyun/immo/u6;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const-string v0, "PermissionUtils"

    if-eqz p0, :cond_0

    const-string v1, "checkInternetPermission. has INTERNET permission."

    .line 2
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "checkInternetPermission. no INTERNET permission."

    .line 3
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/fighter/loader/ReaperCustomController;->isCanUseLocation()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PermissionUtils"

    if-eqz v0, :cond_3

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    invoke-static {p0, v0}, Lcom/anyun/immo/u6;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3
    invoke-static {p0, v0}, Lcom/anyun/immo/u6;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    const-string p0, "checkLocationPermission. CustomController is can use location, has ACCESS_FINE_LOCATION or ACCESS_COARSE_LOCATION permission."

    .line 4
    invoke-static {v2, p0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "checkLocationPermission. CustomController is can use location, no ACCESS_FINE_LOCATION or ACCESS_COARSE_LOCATION permission."

    .line 5
    invoke-static {v2, p0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "checkLocationPermission. CustomController is can not use location."

    .line 6
    invoke-static {v2, p0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/fighter/loader/ReaperCustomController;->isCanUsePhoneState()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PermissionUtils"

    if-eqz v0, :cond_3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 3
    invoke-static {p0, v0}, Lcom/anyun/immo/u6;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    .line 4
    invoke-static {p0, v0}, Lcom/anyun/immo/u6;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    const-string p0, "checkPhoneStatePermission. CustomController is can use phone state, has READ_PHONE_STATE permission."

    .line 5
    invoke-static {v2, p0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "checkPhoneStatePermission. CustomController is can use phone state, no READ_PHONE_STATE permission."

    .line 6
    invoke-static {v2, p0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "checkPhoneStatePermission. CustomController is can not use phone state."

    .line 7
    invoke-static {v2, p0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "PermissionUtils"

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const/16 v1, 0x18

    .line 2
    invoke-static {p0, v1}, Lcom/anyun/immo/u6;->a(Landroid/content/Context;I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 3
    invoke-static {p0, v1}, Lcom/anyun/immo/u6;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkSystemAlertPermission. exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkSystemAlertPermission. permissionGranted:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/loader/ReaperCustomController;->isCanUseWriteExternal()Z

    move-result v0

    const-string v1, "PermissionUtils"

    if-eqz v0, :cond_1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    invoke-static {p0, v0}, Lcom/anyun/immo/u6;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "checkWriteExternalStoragePermission. CustomController is can use write external, has WRITE_EXTERNAL_STORAGE permission."

    .line 3
    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "checkWriteExternalStoragePermission. CustomController is can use write external, no WRITE_EXTERNAL_STORAGE permission."

    .line 4
    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "checkWriteExternalStoragePermission. CustomController is can not use write external."

    .line 5
    invoke-static {v1, p0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
