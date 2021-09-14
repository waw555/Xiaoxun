.class public Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams;
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams$b;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams$b;->a:Ljava/lang/String;

    return-object p0
.end method
