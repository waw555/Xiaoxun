.class Lcom/baidu/android/common/util/DeviceId$CUIDBuddyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/android/common/util/DeviceId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CUIDBuddyInfo"
.end annotation


# instance fields
.field public appInfo:Landroid/content/pm/ApplicationInfo;

.field public isSelf:Z

.field public priority:I

.field public sigMatched:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/baidu/android/common/util/DeviceId$CUIDBuddyInfo;->priority:I

    .line 3
    iput-boolean v0, p0, Lcom/baidu/android/common/util/DeviceId$CUIDBuddyInfo;->sigMatched:Z

    .line 4
    iput-boolean v0, p0, Lcom/baidu/android/common/util/DeviceId$CUIDBuddyInfo;->isSelf:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/android/common/util/DeviceId$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/baidu/android/common/util/DeviceId$CUIDBuddyInfo;-><init>()V

    return-void
.end method
