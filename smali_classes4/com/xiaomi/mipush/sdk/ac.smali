.class public final enum Lcom/xiaomi/mipush/sdk/ac;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/mipush/sdk/ac;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/xiaomi/mipush/sdk/ac;

.field public static final enum b:Lcom/xiaomi/mipush/sdk/ac;

.field public static final enum c:Lcom/xiaomi/mipush/sdk/ac;

.field public static final enum d:Lcom/xiaomi/mipush/sdk/ac;

.field public static final enum e:Lcom/xiaomi/mipush/sdk/ac;

.field public static final enum f:Lcom/xiaomi/mipush/sdk/ac;

.field public static final enum g:Lcom/xiaomi/mipush/sdk/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/xiaomi/mipush/sdk/ac;

    const-string v1, "HUAWEI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/ac;->b:Lcom/xiaomi/mipush/sdk/ac;

    new-instance v0, Lcom/xiaomi/mipush/sdk/ac;

    const-string v1, "MEIZU"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/mipush/sdk/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/ac;->c:Lcom/xiaomi/mipush/sdk/ac;

    new-instance v0, Lcom/xiaomi/mipush/sdk/ac;

    const-string v1, "FCM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/xiaomi/mipush/sdk/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/ac;->d:Lcom/xiaomi/mipush/sdk/ac;

    new-instance v0, Lcom/xiaomi/mipush/sdk/ac;

    const-string v1, "OPPO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/xiaomi/mipush/sdk/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/ac;->e:Lcom/xiaomi/mipush/sdk/ac;

    new-instance v0, Lcom/xiaomi/mipush/sdk/ac;

    const-string v1, "VIVO"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/xiaomi/mipush/sdk/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/ac;->f:Lcom/xiaomi/mipush/sdk/ac;

    new-instance v0, Lcom/xiaomi/mipush/sdk/ac;

    const-string v1, "OTHER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/xiaomi/mipush/sdk/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/ac;->g:Lcom/xiaomi/mipush/sdk/ac;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/xiaomi/mipush/sdk/ac;

    sget-object v8, Lcom/xiaomi/mipush/sdk/ac;->b:Lcom/xiaomi/mipush/sdk/ac;

    aput-object v8, v1, v2

    sget-object v2, Lcom/xiaomi/mipush/sdk/ac;->c:Lcom/xiaomi/mipush/sdk/ac;

    aput-object v2, v1, v3

    sget-object v2, Lcom/xiaomi/mipush/sdk/ac;->d:Lcom/xiaomi/mipush/sdk/ac;

    aput-object v2, v1, v4

    sget-object v2, Lcom/xiaomi/mipush/sdk/ac;->e:Lcom/xiaomi/mipush/sdk/ac;

    aput-object v2, v1, v5

    sget-object v2, Lcom/xiaomi/mipush/sdk/ac;->f:Lcom/xiaomi/mipush/sdk/ac;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/xiaomi/mipush/sdk/ac;->a:[Lcom/xiaomi/mipush/sdk/ac;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/ac;
    .locals 1

    const-class v0, Lcom/xiaomi/mipush/sdk/ac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mipush/sdk/ac;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/mipush/sdk/ac;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/ac;->a:[Lcom/xiaomi/mipush/sdk/ac;

    invoke-virtual {v0}, [Lcom/xiaomi/mipush/sdk/ac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/mipush/sdk/ac;

    return-object v0
.end method
