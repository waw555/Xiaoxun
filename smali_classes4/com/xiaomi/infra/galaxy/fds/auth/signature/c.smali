.class public Lcom/xiaomi/infra/galaxy/fds/auth/signature/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/infra/galaxy/fds/auth/signature/c$a;

    invoke-direct {v0}, Lcom/xiaomi/infra/galaxy/fds/auth/signature/c$a;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaomi/infra/galaxy/fds/auth/signature/c$b;

    invoke-direct {v0}, Lcom/xiaomi/infra/galaxy/fds/auth/signature/c$b;-><init>()V

    .line 3
    new-instance v0, Lcom/xiaomi/infra/galaxy/fds/auth/signature/c$c;

    invoke-direct {v0}, Lcom/xiaomi/infra/galaxy/fds/auth/signature/c$c;-><init>()V

    return-void
.end method

.method public static a(Ljava/net/URI;)Lcom/google/common/collect/LinkedListMultimap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Lcom/google/common/collect/LinkedListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/LinkedListMultimap;->F()Lcom/google/common/collect/LinkedListMultimap;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "&"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    const-string v5, "="

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 5
    array-length v6, v5

    const/4 v7, 0x2

    if-lt v6, v7, :cond_0

    .line 6
    aget-object v6, v5, v2

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lcom/google/common/collect/LinkedListMultimap;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_0
    aget-object v4, v5, v2

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/google/common/collect/LinkedListMultimap;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
