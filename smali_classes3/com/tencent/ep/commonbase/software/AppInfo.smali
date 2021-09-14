.class public Lcom/tencent/ep/commonbase/software/AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mApkPath:Ljava/lang/String;

.field public mAppName:Ljava/lang/String;

.field public mIsApk:Z

.field public mIsSystemApp:Z

.field public mLastModified:J

.field public mPkgName:Ljava/lang/String;

.field public mSignatureMD5:Ljava/lang/String;

.field public mSize:J

.field public mUid:I

.field public mVersionCode:I

.field public mVersionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tencent/ep/commonbase/software/AppInfo;->mPkgName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tencent/ep/commonbase/software/AppInfo;->mAppName:Ljava/lang/String;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/tencent/ep/commonbase/software/AppInfo;->mVersionCode:I

    .line 5
    iput-object v0, p0, Lcom/tencent/ep/commonbase/software/AppInfo;->mVersionName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/tencent/ep/commonbase/software/AppInfo;->mIsSystemApp:Z

    .line 7
    iput v1, p0, Lcom/tencent/ep/commonbase/software/AppInfo;->mUid:I

    const-wide/16 v3, -0x1

    .line 8
    iput-wide v3, p0, Lcom/tencent/ep/commonbase/software/AppInfo;->mSize:J

    .line 9
    iput-object v0, p0, Lcom/tencent/ep/commonbase/software/AppInfo;->mSignatureMD5:Ljava/lang/String;

    .line 10
    iput-boolean v2, p0, Lcom/tencent/ep/commonbase/software/AppInfo;->mIsApk:Z

    return-void
.end method
