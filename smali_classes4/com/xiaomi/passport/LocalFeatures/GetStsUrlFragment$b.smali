.class Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment$b;
.super Lcom/xiaomi/passport/ui/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field final synthetic h:Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment;


# direct methods
.method private constructor <init>(Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment$b;->h:Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment;

    .line 3
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1, p2, p6}, Lcom/xiaomi/passport/ui/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment$b;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment$b;->f:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment$b;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment$b;-><init>(Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected b()Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 5
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

    iget-object v1, p0, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment$b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/d;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment$b;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment$b;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaomi/passport/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    return-object v0
.end method

.method protected e(Lcom/xiaomi/passport/data/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment$b;->h:Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment;

    invoke-static {v0, p1}, Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment;->B(Lcom/xiaomi/passport/LocalFeatures/GetStsUrlFragment;Lcom/xiaomi/passport/data/a;)V

    return-void
.end method
