.class public Lcom/xiaomi/accountsdk/request/m$c;
.super Lcom/xiaomi/accountsdk/request/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/request/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;


# direct methods
.method public constructor <init>(Lcom/xiaomi/accountsdk/request/o;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/m;-><init>(Lcom/xiaomi/accountsdk/request/o;)V

    .line 2
    iput-object p2, p0, Lcom/xiaomi/accountsdk/request/m$c;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/xiaomi/accountsdk/request/m$c;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/xiaomi/accountsdk/request/m$c;->d:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    return-void
.end method

.method static synthetic h(Lcom/xiaomi/accountsdk/request/m$c;)Lcom/xiaomi/accountsdk/account/data/MetaLoginData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/request/m$c;->d:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    return-object p0
.end method

.method static synthetic i(Lcom/xiaomi/accountsdk/request/m$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/request/m$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/xiaomi/accountsdk/request/m$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/request/m$c;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "byPassword"

    return-object v0
.end method

.method protected f(Lcom/xiaomi/accountsdk/account/d;Lcom/xiaomi/accountsdk/request/o;)Lcom/xiaomi/accountsdk/request/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/request/p$b;

    invoke-direct {v0, p2}, Lcom/xiaomi/accountsdk/request/p$b;-><init>(Lcom/xiaomi/accountsdk/request/o;)V

    .line 2
    new-instance p2, Lcom/xiaomi/accountsdk/request/k;

    invoke-direct {p2, v0, p1}, Lcom/xiaomi/accountsdk/request/k;-><init>(Lcom/xiaomi/accountsdk/request/p;Lcom/xiaomi/accountsdk/account/d;)V

    return-object p2
.end method

.method protected g(Lcom/xiaomi/accountsdk/request/o;)Lcom/xiaomi/accountsdk/request/p;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/request/m$c$a;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/accountsdk/request/m$c$a;-><init>(Lcom/xiaomi/accountsdk/request/m$c;Lcom/xiaomi/accountsdk/request/o;)V

    return-object v0
.end method
