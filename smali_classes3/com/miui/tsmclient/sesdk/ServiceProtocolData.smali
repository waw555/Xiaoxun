.class public Lcom/miui/tsmclient/sesdk/ServiceProtocolData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCardType:Ljava/lang/String;

.field private mVersionInfo:Lcom/miui/tsmclient/entity/VersionControlInfo;


# direct methods
.method public constructor <init>(Lcom/miui/tsmclient/entity/VersionControlInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/tsmclient/sesdk/ServiceProtocolData;->mVersionInfo:Lcom/miui/tsmclient/entity/VersionControlInfo;

    iput-object p2, p0, Lcom/miui/tsmclient/sesdk/ServiceProtocolData;->mCardType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public confirm()V
    .locals 5

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/tsmclient/sesdk/ServiceProtocolData;->mVersionInfo:Lcom/miui/tsmclient/entity/VersionControlInfo;

    iget-object v2, v1, Lcom/miui/tsmclient/entity/VersionControlInfo;->mServiceName:Ljava/lang/String;

    iget-wide v3, v1, Lcom/miui/tsmclient/entity/VersionControlInfo;->mVersionControlId:J

    invoke-static {v0, v2, v3, v4}, La/a/a/k/d;->n(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public getCaptchaVerifyType()I
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/ServiceProtocolData;->mVersionInfo:Lcom/miui/tsmclient/entity/VersionControlInfo;

    iget v0, v0, Lcom/miui/tsmclient/entity/VersionControlInfo;->mCaptchaVerifyType:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/ServiceProtocolData;->mVersionInfo:Lcom/miui/tsmclient/entity/VersionControlInfo;

    iget-object v0, v0, Lcom/miui/tsmclient/entity/VersionControlInfo;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedConfirm()Z
    .locals 6

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/ServiceProtocolData;->mVersionInfo:Lcom/miui/tsmclient/entity/VersionControlInfo;

    iget-boolean v0, v0, Lcom/miui/tsmclient/entity/VersionControlInfo;->mNeedConfirm:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/tsmclient/sesdk/ServiceProtocolData;->mVersionInfo:Lcom/miui/tsmclient/entity/VersionControlInfo;

    iget-object v1, v1, Lcom/miui/tsmclient/entity/VersionControlInfo;->mServiceName:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/k/d;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/miui/tsmclient/sesdk/ServiceProtocolData;->mVersionInfo:Lcom/miui/tsmclient/entity/VersionControlInfo;

    iget-wide v3, v2, Lcom/miui/tsmclient/entity/VersionControlInfo;->mVersionControlId:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    iget-object v0, v2, Lcom/miui/tsmclient/entity/VersionControlInfo;->mContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNeedPhone()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/tsmclient/sesdk/ServiceProtocolData;->mVersionInfo:Lcom/miui/tsmclient/entity/VersionControlInfo;

    iget-boolean v0, v0, Lcom/miui/tsmclient/entity/VersionControlInfo;->mNeedPhone:Z

    return v0
.end method

.method public requestCaptcha(Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/miui/tsmclient/sesdk/ServiceProtocolData;->requestCaptcha(Ljava/lang/String;I)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public requestCaptcha(Ljava/lang/String;I)Lcom/miui/tsmclient/model/BaseResponse;
    .locals 3

    if-nez p2, :cond_0

    const/4 p2, 0x1

    :cond_0
    new-instance v0, Lcom/miui/tsmclient/net/TSMAuthManager;

    invoke-direct {v0}, Lcom/miui/tsmclient/net/TSMAuthManager;-><init>()V

    invoke-static {}, Lcom/miui/tsmclient/util/EnvironmentConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/tsmclient/sesdk/ServiceProtocolData;->mCardType:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/miui/tsmclient/net/TSMAuthManager;->sendVerificationCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/tsmclient/model/BaseResponse;

    move-result-object p1

    return-object p1
.end method
