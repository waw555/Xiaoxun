.class public Lcom/tencent/ep/commonbase/software/AppEntity;
.super Lcom/tencent/ep/commonbase/api/BaseEntity;
.source "SourceFile"


# static fields
.field public static final FLAG_APK:I = 0x40

.field public static final FLAG_APPNAME:I = 0x800

.field public static final FLAG_APP_INFO:I = 0x1

.field public static final FLAG_APP_INFO_SIMPLE:I = 0x2

.field public static final FLAG_ICON:I = 0x4

.field public static final FLAG_INSTALLED_ON_SDCARD:I = 0x2000

.field public static final FLAG_PERMISSIONS:I = 0x20

.field public static final FLAG_PKGNAME:I = 0x80

.field public static final FLAG_SIGNATURE:I = 0x10

.field public static final FLAG_SIGNATURE_ARRAY:I = 0x1000

.field public static final FLAG_UID:I = 0x400

.field public static final FLAG_VERSION:I = 0x8

.field public static final FLAG_VERSIONCODE:I = 0x200

.field public static final FLAG_VERSIONNAME:I = 0x100

.field public static final KEY_APK_PATH_STR:Ljava/lang/String; = "apkPath"

.field public static final KEY_APP_NAME_STR:Ljava/lang/String; = "appName"

.field public static final KEY_ICON_DRAWABLE:Ljava/lang/String; = "icon"

.field public static final KEY_INSTALLED_ON_SDCARD:Ljava/lang/String; = "installedOnSdcard"

.field public static final KEY_IS_APK_BOOL:Ljava/lang/String; = "isApk"

.field public static final KEY_IS_SYSTEM_BOOL:Ljava/lang/String; = "isSystem"

.field public static final KEY_IS_UPDATE_SYSTEM_BOOL:Ljava/lang/String; = "isUpdateSystem"

.field public static final KEY_LAST_MODIFIED_LONG:Ljava/lang/String; = "lastModified"

.field public static final KEY_PERMISSION_STR_ARRAY:Ljava/lang/String; = "permissions"

.field public static final KEY_PKG_NAME_STR:Ljava/lang/String; = "pkgName"

.field public static final KEY_SIGNATURE_ARRAY:Ljava/lang/String; = "signatureArray"

.field public static final KEY_SIGNATURE_COMPANY_STR:Ljava/lang/String; = "signatureCompany"

.field public static final KEY_SIGNATURE_MD5_STR:Ljava/lang/String; = "signatureCermMD5"

.field public static final KEY_SIZE_LONG:Ljava/lang/String; = "size"

.field public static final KEY_UID:Ljava/lang/String; = "uid"

.field public static final KEY_VERSION_CODE_INT:Ljava/lang/String; = "versionCode"

.field public static final KEY_VERSION_STR:Ljava/lang/String; = "version"

.field private static final c:J = 0x1L


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/ep/commonbase/api/BaseEntity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ep/commonbase/software/AppEntity;->b:Ljava/util/HashMap;

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/software/AppEntity;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getApkPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/software/AppEntity;->b:Ljava/util/HashMap;

    const-string v1, "apkPath"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/ep/commonbase/software/AppEntity;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/software/AppEntity;->b:Ljava/util/HashMap;

    const-string v1, "appName"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/ep/commonbase/software/AppEntity;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCertMD5()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/software/AppEntity;->b:Ljava/util/HashMap;

    const-string v1, "signatureCermMD5"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/ep/commonbase/software/AppEntity;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCompany()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/software/AppEntity;->b:Ljava/util/HashMap;

    const-string v1, "signatureCompany"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/ep/commonbase/software/AppEntity;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/software/AppEntity;->b:Ljava/util/HashMap;

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLastModifiedTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/software/AppEntity;->b:Ljava/util/HashMap;

    const-string v1, "lastModified"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/software/AppEntity;->b:Ljava/util/HashMap;

    const-string v1, "pkgName"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/ep/commonbase/software/AppEntity;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/software/AppEntity;->b:Ljava/util/HashMap;

    const-string v1, "permissions"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSignatures()[Landroid/content/pm/Signature;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/software/AppEntity;->b:Ljava/util/HashMap;

    const-string v1, "signatureArray"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, [Landroid/content/pm/Signature;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/software/AppEntity;->b:Ljava/util/HashMap;

    const-string v1, "size"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getUid()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/software/AppEntity;->b:Ljava/util/HashMap;

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/software/AppEntity;->b:Ljava/util/HashMap;

    const-string v1, "version"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/ep/commonbase/software/AppEntity;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/software/AppEntity;->b:Ljava/util/HashMap;

    const-string v1, "versionCode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isApk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/software/AppEntity;->b:Ljava/util/HashMap;

    const-string v1, "isApk"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInstalledOnSdcard()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/software/AppEntity;->b:Ljava/util/HashMap;

    const-string v1, "installedOnSdcard"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSystemApp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/software/AppEntity;->b:Ljava/util/HashMap;

    const-string v1, "isSystem"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUpdateSystemApp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/software/AppEntity;->b:Ljava/util/HashMap;

    const-string v1, "isUpdateSystem"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/software/AppEntity;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setApkFlag(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/software/AppEntity;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isApk"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setApkPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/software/AppEntity;->b:Ljava/util/HashMap;

    const-string v1, "apkPath"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/software/AppEntity;->b:Ljava/util/HashMap;

    const-string v1, "appName"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCertMD5(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/software/AppEntity;->b:Ljava/util/HashMap;

    const-string v1, "signatureCermMD5"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCompany(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/software/AppEntity;->b:Ljava/util/HashMap;

    const-string v1, "signatureCompany"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/software/AppEntity;->b:Ljava/util/HashMap;

    const-string v1, "icon"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInstalledOnSdcard(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/software/AppEntity;->b:Ljava/util/HashMap;

    const-string v1, "installedOnSdcard"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLastModifiedTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/software/AppEntity;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "lastModified"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/software/AppEntity;->b:Ljava/util/HashMap;

    const-string v1, "pkgName"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPermissions([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/software/AppEntity;->b:Ljava/util/HashMap;

    const-string v1, "permissions"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSignaturesArr([Landroid/content/pm/Signature;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/software/AppEntity;->b:Ljava/util/HashMap;

    const-string v1, "signatureArray"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSize(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/software/AppEntity;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "size"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSystemFlag(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/software/AppEntity;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isSystem"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUid(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/software/AppEntity;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "uid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUpdateSystemFlag(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/software/AppEntity;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isUpdateSystem"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/software/AppEntity;->b:Ljava/util/HashMap;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVersionCode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/commonbase/software/AppEntity;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "versionCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
