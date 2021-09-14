.class public Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/MiLoginResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->c:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Lcom/xiaomi/accountsdk/account/data/MetaLoginData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->f:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    return-object p0
.end method

.method static synthetic g(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->h:I

    return p0
.end method

.method static synthetic i(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->i:Z

    return p0
.end method


# virtual methods
.method public j()Lcom/xiaomi/accountsdk/account/data/MiLoginResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;-><init>(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;Lcom/xiaomi/accountsdk/account/data/MiLoginResult$a;)V

    return-object v0
.end method

.method public k(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->c:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public m(Z)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->i:Z

    return-object p0
.end method

.method public n(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->f:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public p(I)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->h:I

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$b;->g:Ljava/lang/String;

    return-object p0
.end method
