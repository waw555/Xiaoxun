.class public Lcom/xiaomi/accountsdk/account/data/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/d$b;->f:Z

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/d$b;->g:Z

    .line 4
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/d$b;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/data/d$b;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/xiaomi/accountsdk/account/data/d$b;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/accountsdk/account/data/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/d$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/accountsdk/account/data/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/d$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/accountsdk/account/data/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/d$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaomi/accountsdk/account/data/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/d$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaomi/accountsdk/account/data/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/d$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/xiaomi/accountsdk/account/data/d$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/accountsdk/account/data/d$b;->f:Z

    return p0
.end method

.method static synthetic g(Lcom/xiaomi/accountsdk/account/data/d$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/accountsdk/account/data/d$b;->g:Z

    return p0
.end method


# virtual methods
.method public h()Lcom/xiaomi/accountsdk/account/data/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/accountsdk/account/data/d;-><init>(Lcom/xiaomi/accountsdk/account/data/d$b;Lcom/xiaomi/accountsdk/account/data/d$a;)V

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/d$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public j(Z)Lcom/xiaomi/accountsdk/account/data/d$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/account/data/d$b;->g:Z

    return-object p0
.end method

.method public k(Z)Lcom/xiaomi/accountsdk/account/data/d$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/account/data/d$b;->f:Z

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/d$b;->d:Ljava/lang/String;

    return-object p0
.end method
