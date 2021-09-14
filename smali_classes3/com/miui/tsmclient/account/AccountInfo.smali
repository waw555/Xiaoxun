.class public Lcom/miui/tsmclient/account/AccountInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAuthToken:Ljava/lang/String;

.field private mIntent:Landroid/content/Intent;

.field private mPh:Ljava/lang/String;

.field private mSecurity:Ljava/lang/String;

.field private mServiceToken:Ljava/lang/String;

.field private mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/account/AccountInfo;->mAuthToken:Ljava/lang/String;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/account/AccountInfo;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public getPh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/account/AccountInfo;->mPh:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/account/AccountInfo;->mSecurity:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/account/AccountInfo;->mServiceToken:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/account/AccountInfo;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/account/AccountInfo;->mUserId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/tsmclient/account/AccountInfo;->mAuthToken:Ljava/lang/String;

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

.method public setAuthToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/account/AccountInfo;->mAuthToken:Ljava/lang/String;

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/account/AccountInfo;->mIntent:Landroid/content/Intent;

    return-void
.end method

.method public setPh(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/account/AccountInfo;->mPh:Ljava/lang/String;

    return-void
.end method

.method public setSecurity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/account/AccountInfo;->mSecurity:Ljava/lang/String;

    return-void
.end method

.method public setServiceToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/account/AccountInfo;->mServiceToken:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/account/AccountInfo;->mUserId:Ljava/lang/String;

    return-void
.end method
