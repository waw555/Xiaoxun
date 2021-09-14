.class public Lcom/xiaomi/accountsdk/account/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/xiaomi/accountsdk/account/g/b;->b:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/g/b;->c:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    .line 4
    new-instance p2, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil;

    invoke-direct {p2}, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil;-><init>()V

    .line 5
    invoke-virtual {p2}, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil;->c()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "http://dummyurl/%s/_ver=%s&hdid=%s"

    .line 6
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/g/b;->a:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/accountsdk/account/g/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/xiaomi/accountsdk/account/g/a;->a()Lcom/xiaomi/accountsdk/account/g/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/g/b;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xiaomi/accountsdk/account/g/b;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/accountsdk/account/g/a;->d(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/accountsdk/account/g/b;->b:J

    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/g/b;->c:Z

    .line 2
    invoke-static {}, Lcom/xiaomi/accountsdk/account/g/a;->a()Lcom/xiaomi/accountsdk/account/g/a;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/g/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/accountsdk/account/g/a;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
