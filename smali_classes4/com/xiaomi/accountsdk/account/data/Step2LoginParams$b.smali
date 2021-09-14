.class public Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;
    .locals 9

    .line 1
    new-instance v8, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->a:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    iget-boolean v6, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->f:Z

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;ZLcom/xiaomi/accountsdk/account/data/Step2LoginParams$a;)V

    return-object v8
.end method

.method public b(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->a:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(Z)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->f:Z

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$b;->b:Ljava/lang/String;

    return-object p0
.end method
