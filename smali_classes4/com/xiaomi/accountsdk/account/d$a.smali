.class Lcom/xiaomi/accountsdk/account/d$a;
.super Lcom/xiaomi/accountsdk/request/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/request/f;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/xiaomi/accountsdk/account/d$a;->a:J

    return-void
.end method


# virtual methods
.method e(Lcom/xiaomi/account/data/PassportCAToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    sget-object v0, Lcom/xiaomi/accountsdk/account/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const/4 p2, 0x2

    aput-object p3, p1, p2

    new-instance p2, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil;

    invoke-direct {p2}, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil;->c()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "http://dummyurl/getTokenDiagnosis?_ver=%s&_time=%s&_result=%s&hdid=%s"

    .line 3
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/xiaomi/account/data/PassportCAToken;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/accountsdk/account/d$a;->a:J

    sub-long/2addr v0, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/accountsdk/account/d$a;->e(Lcom/xiaomi/account/data/PassportCAToken;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/request/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/accountsdk/account/d$a;->a:J

    return-void
.end method
