.class public Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mCaptchaUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Need captcha code or wrong captcha code"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;->mCaptchaUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;->mCaptchaUrl:Ljava/lang/String;

    return-object v0
.end method
