.class final enum Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/v2/utils/LoginUIController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "UIControllerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

.field public static final enum a:Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

.field public static final enum b:Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

.field public static final enum c:Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

.field public static final enum d:Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

.field public static final enum e:Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

.field public static final enum f:Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

    const-string v1, "PASSWORD_LOGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;->a:Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

    .line 2
    new-instance v0, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

    const-string v1, "PHONE_LOGIN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;->b:Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

    .line 3
    new-instance v0, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

    const-string v1, "PHONE_REGISTER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;->c:Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

    .line 4
    new-instance v0, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

    const-string v1, "SEND_PHONE_TICKET"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;->d:Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

    .line 5
    new-instance v0, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

    const-string v1, "ADD_OR_UPDATE_ACCOUNT_MANAGER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;->e:Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

    .line 6
    new-instance v0, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

    const-string v1, "QUERY_PHONE_USER_INFO"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;->f:Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

    .line 7
    sget-object v8, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;->a:Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

    aput-object v8, v1, v2

    sget-object v2, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;->b:Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;->c:Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;->d:Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;->e:Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;->$VALUES:[Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;->$VALUES:[Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

    invoke-virtual {v0}, [Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/passport/v2/utils/LoginUIController$UIControllerType;

    return-object v0
.end method
