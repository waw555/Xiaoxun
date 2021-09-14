.class public final enum Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;

.field public static final enum a:Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;

.field public static final enum b:Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;

.field public static final enum c:Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;

.field public static final enum d:Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;

.field public static final enum e:Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;

.field public static final enum f:Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;

    const-string v1, "DATE"

    const/4 v2, 0x0

    const-string v3, "x-xiaomi-date"

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;->a:Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;

    .line 2
    new-instance v0, Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;

    const-string v1, "REQUEST_ID"

    const/4 v3, 0x1

    const-string v4, "x-xiaomi-request-id"

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;->b:Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;

    .line 3
    new-instance v0, Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;

    const-string v1, "ACL"

    const/4 v4, 0x2

    const-string v5, "x-xiaomi-acl"

    invoke-direct {v0, v1, v4, v5}, Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;->c:Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;

    .line 4
    new-instance v0, Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;

    const-string v1, "ACL_META"

    const/4 v5, 0x3

    const-string v6, "x-xiaomi-meta-acl"

    invoke-direct {v0, v1, v5, v6}, Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;->d:Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;

    .line 5
    new-instance v0, Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;

    const-string v1, "CONTENT_LENGTH"

    const/4 v6, 0x4

    const-string v7, "x-xiaomi-meta-content-length"

    invoke-direct {v0, v1, v6, v7}, Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;->e:Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;

    .line 6
    new-instance v0, Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;

    const-string v1, "MD5_ATTACHED_STREAM"

    const/4 v7, 0x5

    const-string v8, "x-xiaomi-meta-md5-attached-stream"

    invoke-direct {v0, v1, v7, v8}, Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;->f:Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;

    .line 7
    sget-object v8, Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;->a:Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;

    aput-object v8, v1, v2

    sget-object v2, Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;->b:Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;

    aput-object v2, v1, v3

    sget-object v2, Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;->c:Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;

    aput-object v2, v1, v4

    sget-object v2, Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;->d:Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;

    aput-object v2, v1, v5

    sget-object v2, Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;->e:Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;->$VALUES:[Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;->$VALUES:[Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;

    invoke-virtual {v0}, [Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;

    return-object v0
.end method


# virtual methods
.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/infra/galaxy/fds/auth/signature/XiaomiHeader;->name:Ljava/lang/String;

    return-object v0
.end method
