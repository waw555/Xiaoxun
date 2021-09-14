.class public final enum Lcom/xiaomi/infra/galaxy/fds/SubResource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/infra/galaxy/fds/SubResource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/infra/galaxy/fds/SubResource;

.field public static final enum a:Lcom/xiaomi/infra/galaxy/fds/SubResource;

.field public static final enum b:Lcom/xiaomi/infra/galaxy/fds/SubResource;

.field public static final enum c:Lcom/xiaomi/infra/galaxy/fds/SubResource;

.field public static final enum d:Lcom/xiaomi/infra/galaxy/fds/SubResource;

.field public static final enum e:Lcom/xiaomi/infra/galaxy/fds/SubResource;

.field public static final enum f:Lcom/xiaomi/infra/galaxy/fds/SubResource;

.field public static final enum g:Lcom/xiaomi/infra/galaxy/fds/SubResource;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/xiaomi/infra/galaxy/fds/SubResource;

    const-string v1, "ACL"

    const/4 v2, 0x0

    const-string v3, "acl"

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/infra/galaxy/fds/SubResource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/infra/galaxy/fds/SubResource;->a:Lcom/xiaomi/infra/galaxy/fds/SubResource;

    .line 2
    new-instance v0, Lcom/xiaomi/infra/galaxy/fds/SubResource;

    const-string v1, "QUOTA"

    const/4 v3, 0x1

    const-string v4, "quota"

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/infra/galaxy/fds/SubResource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/infra/galaxy/fds/SubResource;->b:Lcom/xiaomi/infra/galaxy/fds/SubResource;

    .line 3
    new-instance v0, Lcom/xiaomi/infra/galaxy/fds/SubResource;

    const-string v1, "UPLOADS"

    const/4 v4, 0x2

    const-string v5, "uploads"

    invoke-direct {v0, v1, v4, v5}, Lcom/xiaomi/infra/galaxy/fds/SubResource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/infra/galaxy/fds/SubResource;->c:Lcom/xiaomi/infra/galaxy/fds/SubResource;

    .line 4
    new-instance v0, Lcom/xiaomi/infra/galaxy/fds/SubResource;

    const-string v1, "PART_NUMBER"

    const/4 v5, 0x3

    const-string v6, "partNumber"

    invoke-direct {v0, v1, v5, v6}, Lcom/xiaomi/infra/galaxy/fds/SubResource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/infra/galaxy/fds/SubResource;->d:Lcom/xiaomi/infra/galaxy/fds/SubResource;

    .line 5
    new-instance v0, Lcom/xiaomi/infra/galaxy/fds/SubResource;

    const-string v1, "UPLOAD_ID"

    const/4 v6, 0x4

    const-string v7, "uploadId"

    invoke-direct {v0, v1, v6, v7}, Lcom/xiaomi/infra/galaxy/fds/SubResource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/infra/galaxy/fds/SubResource;->e:Lcom/xiaomi/infra/galaxy/fds/SubResource;

    .line 6
    new-instance v0, Lcom/xiaomi/infra/galaxy/fds/SubResource;

    const-string v1, "STORAGE_ACCESS_TOKEN"

    const/4 v7, 0x5

    const-string v8, "storageAccessToken"

    invoke-direct {v0, v1, v7, v8}, Lcom/xiaomi/infra/galaxy/fds/SubResource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/infra/galaxy/fds/SubResource;->f:Lcom/xiaomi/infra/galaxy/fds/SubResource;

    .line 7
    new-instance v0, Lcom/xiaomi/infra/galaxy/fds/SubResource;

    const-string v1, "METADATA"

    const/4 v8, 0x6

    const-string v9, "metadata"

    invoke-direct {v0, v1, v8, v9}, Lcom/xiaomi/infra/galaxy/fds/SubResource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/infra/galaxy/fds/SubResource;->g:Lcom/xiaomi/infra/galaxy/fds/SubResource;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/xiaomi/infra/galaxy/fds/SubResource;

    .line 8
    sget-object v9, Lcom/xiaomi/infra/galaxy/fds/SubResource;->a:Lcom/xiaomi/infra/galaxy/fds/SubResource;

    aput-object v9, v1, v2

    sget-object v2, Lcom/xiaomi/infra/galaxy/fds/SubResource;->b:Lcom/xiaomi/infra/galaxy/fds/SubResource;

    aput-object v2, v1, v3

    sget-object v2, Lcom/xiaomi/infra/galaxy/fds/SubResource;->c:Lcom/xiaomi/infra/galaxy/fds/SubResource;

    aput-object v2, v1, v4

    sget-object v2, Lcom/xiaomi/infra/galaxy/fds/SubResource;->d:Lcom/xiaomi/infra/galaxy/fds/SubResource;

    aput-object v2, v1, v5

    sget-object v2, Lcom/xiaomi/infra/galaxy/fds/SubResource;->e:Lcom/xiaomi/infra/galaxy/fds/SubResource;

    aput-object v2, v1, v6

    sget-object v2, Lcom/xiaomi/infra/galaxy/fds/SubResource;->f:Lcom/xiaomi/infra/galaxy/fds/SubResource;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/xiaomi/infra/galaxy/fds/SubResource;->$VALUES:[Lcom/xiaomi/infra/galaxy/fds/SubResource;

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
    iput-object p3, p0, Lcom/xiaomi/infra/galaxy/fds/SubResource;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/infra/galaxy/fds/SubResource;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/infra/galaxy/fds/SubResource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/infra/galaxy/fds/SubResource;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/infra/galaxy/fds/SubResource;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/infra/galaxy/fds/SubResource;->$VALUES:[Lcom/xiaomi/infra/galaxy/fds/SubResource;

    invoke-virtual {v0}, [Lcom/xiaomi/infra/galaxy/fds/SubResource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/infra/galaxy/fds/SubResource;

    return-object v0
.end method


# virtual methods
.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/infra/galaxy/fds/SubResource;->name:Ljava/lang/String;

    return-object v0
.end method
