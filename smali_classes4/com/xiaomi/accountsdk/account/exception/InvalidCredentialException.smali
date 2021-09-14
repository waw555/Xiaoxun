.class public Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mCaptchaUrl:Ljava/lang/String;

.field private final mHasPwd:Z

.field private final mMetaLoginData:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;


# direct methods
.method public constructor <init>(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p3, :cond_0

    const-string v0, "password error"

    goto :goto_0

    :cond_0
    const-string v0, "no password user"

    .line 1
    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->mMetaLoginData:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    .line 3
    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->mCaptchaUrl:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->mHasPwd:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->mMetaLoginData:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    .line 7
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->mCaptchaUrl:Ljava/lang/String;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->mHasPwd:Z

    return-void
.end method


# virtual methods
.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->mCaptchaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->mHasPwd:Z

    return v0
.end method

.method public o()Lcom/xiaomi/accountsdk/account/data/MetaLoginData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->mMetaLoginData:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    return-object v0
.end method
