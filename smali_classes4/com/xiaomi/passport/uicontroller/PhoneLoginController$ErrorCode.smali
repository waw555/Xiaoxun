.class public final enum Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/uicontroller/PhoneLoginController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

.field public static final enum a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

.field public static final enum b:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

.field public static final enum c:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

.field public static final enum d:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

.field public static final enum e:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

.field public static final enum f:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

.field public static final enum g:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

.field public static final enum h:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

.field public static final enum i:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

.field public static final enum j:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

.field public static final enum k:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    .line 2
    new-instance v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    const-string v1, "ERROR_UNKNOWN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->b:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    .line 3
    new-instance v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    const-string v1, "ERROR_AUTH_FAIL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->c:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    .line 4
    new-instance v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    const-string v1, "ERROR_NETWORK"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->d:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    .line 5
    new-instance v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    const-string v1, "ERROR_SERVER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->e:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    .line 6
    new-instance v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    const-string v1, "ERROR_ACCESS_DENIED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->f:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    .line 7
    new-instance v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    const-string v1, "ERROR_INVALID_PARAM"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->g:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    .line 8
    new-instance v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    const-string v1, "ERROR_USER_ACTION_OVER_LIMIT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->h:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    .line 9
    new-instance v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    const-string v1, "ERROR_PASSWORD"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->i:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    .line 10
    new-instance v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    const-string v1, "ERROR_NON_EXIST_USER"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->j:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    .line 11
    new-instance v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    const-string v1, "ERROR_NO_PHONE"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->k:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    .line 12
    sget-object v13, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->a:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    aput-object v13, v1, v2

    sget-object v2, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->b:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    aput-object v2, v1, v3

    sget-object v2, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->c:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    aput-object v2, v1, v4

    sget-object v2, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->d:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    aput-object v2, v1, v5

    sget-object v2, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->e:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    aput-object v2, v1, v6

    sget-object v2, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->f:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    aput-object v2, v1, v7

    sget-object v2, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->g:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    aput-object v2, v1, v8

    sget-object v2, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->h:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    aput-object v2, v1, v9

    sget-object v2, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->i:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    aput-object v2, v1, v10

    sget-object v2, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->j:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    aput-object v2, v1, v11

    aput-object v0, v1, v12

    sput-object v1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->$VALUES:[Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->$VALUES:[Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    invoke-virtual {v0}, [Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    return-object v0
.end method
