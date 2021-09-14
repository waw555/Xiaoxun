.class public final enum Lcom/miui/tsmclient/net/AuthRequest$RespContentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/net/AuthRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RespContentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/tsmclient/net/AuthRequest$RespContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

.field public static final enum json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

.field public static final enum protobuf:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v1, "json"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    new-instance v0, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const-string v1, "protobuf"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->protobuf:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    .line 2
    sget-object v4, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->json:Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->$VALUES:[Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/miui/tsmclient/net/AuthRequest$RespContentType;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    return-object p0
.end method

.method public static values()[Lcom/miui/tsmclient/net/AuthRequest$RespContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->$VALUES:[Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    invoke-virtual {v0}, [Lcom/miui/tsmclient/net/AuthRequest$RespContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/tsmclient/net/AuthRequest$RespContentType;

    return-object v0
.end method
