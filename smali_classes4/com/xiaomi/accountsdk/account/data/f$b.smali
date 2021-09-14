.class public Lcom/xiaomi/accountsdk/account/data/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/accountsdk/account/data/f$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/f$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/accountsdk/account/data/f$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/f$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/accountsdk/account/data/f$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/f$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaomi/accountsdk/account/data/f$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/f$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaomi/accountsdk/account/data/f$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/f$b;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public f()Lcom/xiaomi/accountsdk/account/data/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/accountsdk/account/data/f;-><init>(Lcom/xiaomi/accountsdk/account/data/f$b;Lcom/xiaomi/accountsdk/account/data/f$a;)V

    return-object v0
.end method

.method public g(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)Lcom/xiaomi/accountsdk/account/data/f$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/f$b;->d:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/f$b;->e:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/f$b;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/data/f$b;->c:Ljava/lang/String;

    return-object p0
.end method
