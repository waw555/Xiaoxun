.class public final enum Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;

.field public static final enum a:Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;

.field public static final enum b:Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;

.field public static final enum c:Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;

.field public static final enum d:Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;

.field public static final enum e:Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;->a:Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;

    .line 2
    new-instance v0, Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;

    const-string v1, "HEAD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;->b:Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;

    .line 3
    new-instance v0, Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;

    const-string v1, "PUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;->c:Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;

    .line 4
    new-instance v0, Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;

    const-string v1, "POST"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;->d:Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;

    .line 5
    new-instance v0, Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;

    const-string v1, "DELETE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;->e:Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;

    .line 6
    sget-object v7, Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;->a:Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;

    aput-object v7, v1, v2

    sget-object v2, Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;->b:Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;

    aput-object v2, v1, v3

    sget-object v2, Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;->c:Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;

    aput-object v2, v1, v4

    sget-object v2, Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;->d:Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;->$VALUES:[Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;->$VALUES:[Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;

    invoke-virtual {v0}, [Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/infra/galaxy/fds/model/HttpMethod;

    return-object v0
.end method
