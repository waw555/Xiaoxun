.class public final enum Lcom/xiaomi/passport/RegisterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/passport/RegisterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/passport/RegisterType;

.field public static final enum a:Lcom/xiaomi/passport/RegisterType;

.field public static final enum b:Lcom/xiaomi/passport/RegisterType;

.field public static final enum c:Lcom/xiaomi/passport/RegisterType;

.field public static final enum d:Lcom/xiaomi/passport/RegisterType;

.field public static final enum e:Lcom/xiaomi/passport/RegisterType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/xiaomi/passport/RegisterType;

    const-string v1, "DOWN_LINK_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/RegisterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/RegisterType;->a:Lcom/xiaomi/passport/RegisterType;

    .line 2
    new-instance v0, Lcom/xiaomi/passport/RegisterType;

    const-string v1, "SET_PASSWORD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/passport/RegisterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/RegisterType;->b:Lcom/xiaomi/passport/RegisterType;

    .line 3
    new-instance v0, Lcom/xiaomi/passport/RegisterType;

    const-string v1, "RESET_PASSWORD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/xiaomi/passport/RegisterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/RegisterType;->c:Lcom/xiaomi/passport/RegisterType;

    .line 4
    new-instance v0, Lcom/xiaomi/passport/RegisterType;

    const-string v1, "POSSIBLY_RECYCLED_PHONE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/xiaomi/passport/RegisterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/RegisterType;->d:Lcom/xiaomi/passport/RegisterType;

    .line 5
    new-instance v0, Lcom/xiaomi/passport/RegisterType;

    const-string v1, "EMAIL_REG"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/xiaomi/passport/RegisterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/RegisterType;->e:Lcom/xiaomi/passport/RegisterType;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/xiaomi/passport/RegisterType;

    .line 6
    sget-object v7, Lcom/xiaomi/passport/RegisterType;->a:Lcom/xiaomi/passport/RegisterType;

    aput-object v7, v1, v2

    sget-object v2, Lcom/xiaomi/passport/RegisterType;->b:Lcom/xiaomi/passport/RegisterType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/xiaomi/passport/RegisterType;->c:Lcom/xiaomi/passport/RegisterType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/xiaomi/passport/RegisterType;->d:Lcom/xiaomi/passport/RegisterType;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/xiaomi/passport/RegisterType;->$VALUES:[Lcom/xiaomi/passport/RegisterType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/passport/RegisterType;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/passport/RegisterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/passport/RegisterType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/passport/RegisterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/passport/RegisterType;->$VALUES:[Lcom/xiaomi/passport/RegisterType;

    invoke-virtual {v0}, [Lcom/xiaomi/passport/RegisterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/passport/RegisterType;

    return-object v0
.end method
