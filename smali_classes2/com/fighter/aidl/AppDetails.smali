.class public Lcom/fighter/aidl/AppDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fighter/aidl/AppDetails;",
            ">;"
        }
    .end annotation
.end field

.field private static final INTENT_APP_NAME:Ljava/lang/String; = "AppName"

.field private static final INTENT_AUTO_DOWNLOAD:Ljava/lang/String; = "AutoDownload"

.field private static final INTENT_ICON_URL:Ljava/lang/String; = "IconUrl"

.field private static final INTENT_INTRODUCTION:Ljava/lang/String; = "Introduction"

.field private static final INTENT_PACKAGE_NAME:Ljava/lang/String; = "PackageName"

.field private static final INTENT_PKG_SIZE:Ljava/lang/String; = "PkgSize"

.field private static final INTENT_UUID:Ljava/lang/String; = "uuid"

.field private static final INTENT_VERSION_CODE:Ljava/lang/String; = "VersionCode"


# instance fields
.field private appName:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field private corpName:Ljava/lang/String;

.field private downloadTimes:Ljava/lang/String;

.field private downloadUrl:Ljava/lang/String;

.field private fileMd5:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;

.field private introduction:Ljava/lang/String;

.field private introductionImg:Ljava/lang/String;

.field private isAutoDownload:Z

.field private packageName:Ljava/lang/String;

.field private pkgSize:J

.field private singleWord:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fighter/aidl/AppDetails$a;

    invoke-direct {v0}, Lcom/fighter/aidl/AppDetails$a;-><init>()V

    sput-object v0, Lcom/fighter/aidl/AppDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/aidl/AppDetails;->packageName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/aidl/AppDetails;->appName:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/aidl/AppDetails;->downloadTimes:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/aidl/AppDetails;->corpName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/aidl/AppDetails;->singleWord:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fighter/aidl/AppDetails;->pkgSize:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/aidl/AppDetails;->iconUrl:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/aidl/AppDetails;->downloadUrl:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/aidl/AppDetails;->introduction:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/aidl/AppDetails;->introductionImg:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/aidl/AppDetails;->fileMd5:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/aidl/AppDetails;->category:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/aidl/AppDetails;->uuid:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fighter/aidl/AppDetails;->isAutoDownload:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/fighter/aidl/AppDetails;->versionCode:I

    return-void
.end method

.method public static createFromBundle(Landroid/os/Bundle;)Lcom/fighter/aidl/AppDetails;
    .locals 3

    .line 1
    new-instance v0, Lcom/fighter/aidl/AppDetails;

    invoke-direct {v0}, Lcom/fighter/aidl/AppDetails;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "uuid"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/aidl/AppDetails;->setUuid(Ljava/lang/String;)V

    const-string v1, "PackageName"

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/aidl/AppDetails;->setPackageName(Ljava/lang/String;)V

    const-string v1, "IconUrl"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/aidl/AppDetails;->setIconUrl(Ljava/lang/String;)V

    const-string v1, "AppName"

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/aidl/AppDetails;->setAppName(Ljava/lang/String;)V

    const-string v1, "Introduction"

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fighter/aidl/AppDetails;->setIntroduction(Ljava/lang/String;)V

    const-string v1, "AutoDownload"

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fighter/aidl/AppDetails;->setAutoDownload(Z)V

    const-string v1, "VersionCode"

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fighter/aidl/AppDetails;->setVersionCode(I)V

    const-string v1, "PkgSize"

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fighter/aidl/AppDetails;->setPkgSize(J)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/aidl/AppDetails;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/aidl/AppDetails;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getCorpName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/aidl/AppDetails;->corpName:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadTimes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/aidl/AppDetails;->downloadTimes:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/aidl/AppDetails;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFileMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/aidl/AppDetails;->fileMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/aidl/AppDetails;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIntroduction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/aidl/AppDetails;->introduction:Ljava/lang/String;

    return-object v0
.end method

.method public getIntroductionImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/aidl/AppDetails;->introductionImg:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/aidl/AppDetails;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fighter/aidl/AppDetails;->pkgSize:J

    return-wide v0
.end method

.method public getSingleWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/aidl/AppDetails;->singleWord:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/aidl/AppDetails;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fighter/aidl/AppDetails;->versionCode:I

    return v0
.end method

.method public isAutoDownload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fighter/aidl/AppDetails;->isAutoDownload:Z

    return v0
.end method

.method public putValueToBundle(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/fighter/aidl/AppDetails;->getUuid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/fighter/aidl/AppDetails;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/fighter/aidl/AppDetails;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconUrl"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/fighter/aidl/AppDetails;->getAppName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/fighter/aidl/AppDetails;->getIntroduction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Introduction"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/fighter/aidl/AppDetails;->isAutoDownload()Z

    move-result v0

    const-string v1, "AutoDownload"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0}, Lcom/fighter/aidl/AppDetails;->getVersionCode()I

    move-result v0

    const-string v1, "VersionCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p0}, Lcom/fighter/aidl/AppDetails;->getPkgSize()J

    move-result-wide v0

    const-string v2, "PkgSize"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/aidl/AppDetails;->appName:Ljava/lang/String;

    return-void
.end method

.method public setAutoDownload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fighter/aidl/AppDetails;->isAutoDownload:Z

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/aidl/AppDetails;->category:Ljava/lang/String;

    return-void
.end method

.method public setCorpName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/aidl/AppDetails;->corpName:Ljava/lang/String;

    return-void
.end method

.method public setDownloadTimes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/aidl/AppDetails;->downloadTimes:Ljava/lang/String;

    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/aidl/AppDetails;->downloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setFileMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/aidl/AppDetails;->fileMd5:Ljava/lang/String;

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/aidl/AppDetails;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public setIntroduction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/aidl/AppDetails;->introduction:Ljava/lang/String;

    return-void
.end method

.method public setIntroductionImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/aidl/AppDetails;->introductionImg:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/aidl/AppDetails;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setPkgSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fighter/aidl/AppDetails;->pkgSize:J

    return-void
.end method

.method public setSingleWord(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/aidl/AppDetails;->singleWord:Ljava/lang/String;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/aidl/AppDetails;->uuid:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fighter/aidl/AppDetails;->versionCode:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/fighter/aidl/AppDetails;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/fighter/aidl/AppDetails;->appName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/fighter/aidl/AppDetails;->downloadTimes:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/fighter/aidl/AppDetails;->corpName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/fighter/aidl/AppDetails;->singleWord:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lcom/fighter/aidl/AppDetails;->pkgSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget-object p2, p0, Lcom/fighter/aidl/AppDetails;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/fighter/aidl/AppDetails;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/fighter/aidl/AppDetails;->introduction:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/fighter/aidl/AppDetails;->introductionImg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/fighter/aidl/AppDetails;->fileMd5:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/fighter/aidl/AppDetails;->category:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/fighter/aidl/AppDetails;->uuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-boolean p2, p0, Lcom/fighter/aidl/AppDetails;->isAutoDownload:Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget p2, p0, Lcom/fighter/aidl/AppDetails;->versionCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
