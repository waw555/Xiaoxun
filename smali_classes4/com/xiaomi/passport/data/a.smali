.class public Lcom/xiaomi/passport/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/accountsdk/account/data/AccountInfo;I)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/passport/data/a;-><init>(Lcom/xiaomi/accountsdk/account/data/AccountInfo;ILjava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/accountsdk/account/data/AccountInfo;ILjava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/passport/data/a;-><init>(Lcom/xiaomi/accountsdk/account/data/AccountInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/accountsdk/account/data/AccountInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/passport/data/a;-><init>(Lcom/xiaomi/accountsdk/account/data/AccountInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/accountsdk/account/data/AccountInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/passport/data/a;-><init>(Lcom/xiaomi/accountsdk/account/data/AccountInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/accountsdk/account/data/AccountInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/xiaomi/passport/data/a;->a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    .line 7
    iput p2, p0, Lcom/xiaomi/passport/data/a;->b:I

    .line 8
    iput-object p6, p0, Lcom/xiaomi/passport/data/a;->c:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/xiaomi/passport/data/a;->d:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    .line 10
    iput-object p8, p0, Lcom/xiaomi/passport/data/a;->e:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/xiaomi/passport/data/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/data/a;->a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/data/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/passport/data/a;->b:I

    return v0
.end method

.method public d()Lcom/xiaomi/accountsdk/account/data/MetaLoginData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/data/a;->d:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/data/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/data/a;->e:Ljava/lang/String;

    return-object v0
.end method
