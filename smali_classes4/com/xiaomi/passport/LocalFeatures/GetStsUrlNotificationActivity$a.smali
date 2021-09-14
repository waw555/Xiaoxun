.class Lcom/xiaomi/passport/LocalFeatures/GetStsUrlNotificationActivity$a;
.super Lcom/xiaomi/passport/ui/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/LocalFeatures/GetStsUrlNotificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field final synthetic f:Lcom/xiaomi/passport/LocalFeatures/GetStsUrlNotificationActivity;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/LocalFeatures/GetStsUrlNotificationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlNotificationActivity$a;->f:Lcom/xiaomi/passport/LocalFeatures/GetStsUrlNotificationActivity;

    .line 2
    invoke-direct {p0, p1, p2, p4}, Lcom/xiaomi/passport/ui/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p3, p0, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlNotificationActivity$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected b()Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;,
            Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlNotificationActivity$a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/d;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/utils/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    return-object v0
.end method

.method protected e(Lcom/xiaomi/passport/data/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlNotificationActivity$a;->f:Lcom/xiaomi/passport/LocalFeatures/GetStsUrlNotificationActivity;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlNotificationActivity;->G(Lcom/xiaomi/passport/data/a;)V

    return-void
.end method
