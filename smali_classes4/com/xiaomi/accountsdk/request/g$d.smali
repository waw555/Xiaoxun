.class Lcom/xiaomi/accountsdk/request/g$d;
.super Lcom/xiaomi/accountsdk/request/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/request/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/request/f;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    const-string v0, "backupIpDiagnosis"

    const-string v1, "PullingBackupIpChanged"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/accountsdk/request/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, ","

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    sget-object v2, Lcom/xiaomi/accountsdk/account/b;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/f;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "http://dummyurl/backupIpDiagonose?_ver=%s&_ips=%s&_nets=%s"

    .line 4
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/request/f;->d(Ljava/lang/String;)V

    return-void
.end method
