.class public Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PERMISSION_APP_LIST:Ljava/lang/String; = "permission_app_list"

.field private static final PERMISSION_APP_UPDATE:Ljava/lang/String; = "permission_app_update"

.field private static final PERMISSION_DEVICE_INFO:Ljava/lang/String; = "permission_device_info"

.field private static final PERMISSION_LIMIT_STATE:Ljava/lang/String; = "permission_limitpersonalads"

.field private static final PERMISSION_LOCATION:Ljava/lang/String; = "permission_location"

.field private static final PERMISSION_OAID:Ljava/lang/String; = "permission_oaid"

.field private static final PERMISSION_PHONE_STATE:Ljava/lang/String; = "permission_read_phone_state"

.field private static final PERMISSION_RUNNING_APP:Ljava/lang/String; = "permission_running_app"

.field private static final PERMISSION_STORAGE:Ljava/lang/String; = "permission_storage"

.field private static mAccessAppListGranted:Z = false

.field private static mAccessLocationGranted:Z = false

.field private static mAppUpdateGranted:Z = true

.field private static mCheckSPLimit:Z = false

.field private static mDeviceInfoGranted:Z = true

.field private static mExternalStorageGranted:Z = false

.field private static mLimitPrivacyAds:Z = false

.field private static mOAIDGranted:Z = true

.field private static mReadPhoneStateGranted:Z = false

.field private static mRunningAppGranted:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLimitInfo()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "permission_limitpersonalads"

    .line 2
    sget-boolean v2, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mLimitPrivacyAds:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static getLimitPersonalAdsStatus()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->updateSPLimitTag()V

    .line 2
    sget-boolean v0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mLimitPrivacyAds:Z

    return v0
.end method

.method public static getPermissionInfo()Lorg/json/JSONObject;
    .locals 5

    const-string v0, ""

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "permission_location"

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mAccessLocationGranted:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "permission_storage"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mExternalStorageGranted:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "permission_app_list"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mAccessAppListGranted:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "permission_read_phone_state"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mReadPhoneStateGranted:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "permission_oaid"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mOAIDGranted:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "permission_app_update"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mAppUpdateGranted:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "permission_running_app"

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mRunningAppGranted:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "permission_device_info"

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mDeviceInfoGranted:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method private static postLimitInfoRemote()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/u;->a()Lcom/baidu/mobads/sdk/internal/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/u;->c()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->getLimitInfo()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "limitpersonalads_module"

    invoke-interface {v0, v2, v1}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->onTaskDistribute(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private static postPermissionInfoRemote()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/u;->a()Lcom/baidu/mobads/sdk/internal/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/u;->c()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->getPermissionInfo()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "permission_module"

    invoke-interface {v0, v2, v1}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->onTaskDistribute(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static setLimitPersonalAds(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mLimitPrivacyAds:Z

    .line 2
    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->postLimitInfoRemote()V

    return-void
.end method

.method public static setPermissionAppList(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mAccessAppListGranted:Z

    .line 2
    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->postPermissionInfoRemote()V

    return-void
.end method

.method public static setPermissionAppUpdate(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mAppUpdateGranted:Z

    .line 2
    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->postPermissionInfoRemote()V

    return-void
.end method

.method public static setPermissionDeviceInfo(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mDeviceInfoGranted:Z

    .line 2
    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->postPermissionInfoRemote()V

    return-void
.end method

.method public static setPermissionLocation(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mAccessLocationGranted:Z

    .line 2
    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->postPermissionInfoRemote()V

    return-void
.end method

.method public static setPermissionOAID(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mOAIDGranted:Z

    .line 2
    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->postPermissionInfoRemote()V

    return-void
.end method

.method public static setPermissionReadDeviceID(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mReadPhoneStateGranted:Z

    .line 2
    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->postPermissionInfoRemote()V

    return-void
.end method

.method public static setPermissionRunningApp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mRunningAppGranted:Z

    .line 2
    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->postPermissionInfoRemote()V

    return-void
.end method

.method public static setPermissionStorage(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mExternalStorageGranted:Z

    .line 2
    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->postPermissionInfoRemote()V

    return-void
.end method

.method private static updateSPLimitTag()V
    .locals 3

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mCheckSPLimit:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/u;->a()Lcom/baidu/mobads/sdk/internal/u;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/u;->c()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "limitPersonalAds"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->getRemoteParam(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mLimitPrivacyAds:Z

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mCheckSPLimit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
