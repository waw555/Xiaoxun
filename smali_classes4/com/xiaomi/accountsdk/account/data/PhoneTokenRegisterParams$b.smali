.class public Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->c:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->e:Z

    return p0
.end method

.method static synthetic f(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public g()Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;-><init>(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$a;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->d:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->e:Z

    return-object p0
.end method

.method public i(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->c:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->e:Z

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->e:Z

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$b;->f:Ljava/lang/String;

    return-object p0
.end method
