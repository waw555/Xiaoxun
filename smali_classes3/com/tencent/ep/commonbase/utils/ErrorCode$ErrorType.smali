.class public final enum Lcom/tencent/ep/commonbase/utils/ErrorCode$ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ep/commonbase/utils/ErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/ep/commonbase/utils/ErrorCode$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ep/commonbase/utils/ErrorCode$ErrorType;

.field public static final enum CANCEL:Lcom/tencent/ep/commonbase/utils/ErrorCode$ErrorType;

.field public static final enum NETWORK:Lcom/tencent/ep/commonbase/utils/ErrorCode$ErrorType;

.field public static final enum OTHER:Lcom/tencent/ep/commonbase/utils/ErrorCode$ErrorType;

.field public static final enum WUP:Lcom/tencent/ep/commonbase/utils/ErrorCode$ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/tencent/ep/commonbase/utils/ErrorCode$ErrorType;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/ep/commonbase/utils/ErrorCode$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ep/commonbase/utils/ErrorCode$ErrorType;->NETWORK:Lcom/tencent/ep/commonbase/utils/ErrorCode$ErrorType;

    .line 2
    new-instance v0, Lcom/tencent/ep/commonbase/utils/ErrorCode$ErrorType;

    const-string v1, "WUP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/ep/commonbase/utils/ErrorCode$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ep/commonbase/utils/ErrorCode$ErrorType;->WUP:Lcom/tencent/ep/commonbase/utils/ErrorCode$ErrorType;

    .line 3
    new-instance v0, Lcom/tencent/ep/commonbase/utils/ErrorCode$ErrorType;

    const-string v1, "CANCEL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/ep/commonbase/utils/ErrorCode$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ep/commonbase/utils/ErrorCode$ErrorType;->CANCEL:Lcom/tencent/ep/commonbase/utils/ErrorCode$ErrorType;

    .line 4
    new-instance v0, Lcom/tencent/ep/commonbase/utils/ErrorCode$ErrorType;

    const-string v1, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/ep/commonbase/utils/ErrorCode$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ep/commonbase/utils/ErrorCode$ErrorType;->OTHER:Lcom/tencent/ep/commonbase/utils/ErrorCode$ErrorType;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/tencent/ep/commonbase/utils/ErrorCode$ErrorType;

    .line 5
    sget-object v6, Lcom/tencent/ep/commonbase/utils/ErrorCode$ErrorType;->NETWORK:Lcom/tencent/ep/commonbase/utils/ErrorCode$ErrorType;

    aput-object v6, v1, v2

    sget-object v2, Lcom/tencent/ep/commonbase/utils/ErrorCode$ErrorType;->WUP:Lcom/tencent/ep/commonbase/utils/ErrorCode$ErrorType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/tencent/ep/commonbase/utils/ErrorCode$ErrorType;->CANCEL:Lcom/tencent/ep/commonbase/utils/ErrorCode$ErrorType;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/tencent/ep/commonbase/utils/ErrorCode$ErrorType;->$VALUES:[Lcom/tencent/ep/commonbase/utils/ErrorCode$ErrorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ep/commonbase/utils/ErrorCode$ErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/ep/commonbase/utils/ErrorCode$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/ep/commonbase/utils/ErrorCode$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/ep/commonbase/utils/ErrorCode$ErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/ep/commonbase/utils/ErrorCode$ErrorType;->$VALUES:[Lcom/tencent/ep/commonbase/utils/ErrorCode$ErrorType;

    invoke-virtual {v0}, [Lcom/tencent/ep/commonbase/utils/ErrorCode$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ep/commonbase/utils/ErrorCode$ErrorType;

    return-object v0
.end method
