.class public Lcom/huawei/hms/support/api/opendevice/OaidResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/String;

.field private isTrackLimited:Z

.field private settingIntent:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/opendevice/OaidResult;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getSettingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/opendevice/OaidResult;->settingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public isTrackLimited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/support/api/opendevice/OaidResult;->isTrackLimited:Z

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/opendevice/OaidResult;->id:Ljava/lang/String;

    return-void
.end method

.method public setSettingIntent(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/opendevice/OaidResult;->settingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public setTrackLimited(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/support/api/opendevice/OaidResult;->isTrackLimited:Z

    return-void
.end method
