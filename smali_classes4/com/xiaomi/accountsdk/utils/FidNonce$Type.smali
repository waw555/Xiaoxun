.class public final enum Lcom/xiaomi/accountsdk/utils/FidNonce$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/utils/FidNonce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/accountsdk/utils/FidNonce$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/accountsdk/utils/FidNonce$Type;

.field public static final enum a:Lcom/xiaomi/accountsdk/utils/FidNonce$Type;

.field public static final enum b:Lcom/xiaomi/accountsdk/utils/FidNonce$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/utils/FidNonce$Type;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/accountsdk/utils/FidNonce$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/accountsdk/utils/FidNonce$Type;->a:Lcom/xiaomi/accountsdk/utils/FidNonce$Type;

    .line 2
    new-instance v0, Lcom/xiaomi/accountsdk/utils/FidNonce$Type;

    const-string v1, "WEB_VIEW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/accountsdk/utils/FidNonce$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/accountsdk/utils/FidNonce$Type;->b:Lcom/xiaomi/accountsdk/utils/FidNonce$Type;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/xiaomi/accountsdk/utils/FidNonce$Type;

    .line 3
    sget-object v4, Lcom/xiaomi/accountsdk/utils/FidNonce$Type;->a:Lcom/xiaomi/accountsdk/utils/FidNonce$Type;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/xiaomi/accountsdk/utils/FidNonce$Type;->$VALUES:[Lcom/xiaomi/accountsdk/utils/FidNonce$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/accountsdk/utils/FidNonce$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/accountsdk/utils/FidNonce$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/accountsdk/utils/FidNonce$Type;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/accountsdk/utils/FidNonce$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/accountsdk/utils/FidNonce$Type;->$VALUES:[Lcom/xiaomi/accountsdk/utils/FidNonce$Type;

    invoke-virtual {v0}, [Lcom/xiaomi/accountsdk/utils/FidNonce$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/accountsdk/utils/FidNonce$Type;

    return-object v0
.end method
