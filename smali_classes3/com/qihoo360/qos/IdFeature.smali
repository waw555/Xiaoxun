.class public final enum Lcom/qihoo360/qos/IdFeature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qihoo360/qos/IdFeature;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/qihoo360/qos/IdFeature;

.field public static final enum AAID:Lcom/qihoo360/qos/IdFeature;

.field public static final ALL_OPTS:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/qihoo360/qos/IdFeature;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum OAID:Lcom/qihoo360/qos/IdFeature;

.field public static final enum UDID:Lcom/qihoo360/qos/IdFeature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum VAID:Lcom/qihoo360/qos/IdFeature;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/qihoo360/qos/IdFeature;

    const-string v1, "UDID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qihoo360/qos/IdFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo360/qos/IdFeature;->UDID:Lcom/qihoo360/qos/IdFeature;

    .line 2
    new-instance v0, Lcom/qihoo360/qos/IdFeature;

    const-string v1, "OAID"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/qihoo360/qos/IdFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo360/qos/IdFeature;->OAID:Lcom/qihoo360/qos/IdFeature;

    .line 3
    new-instance v0, Lcom/qihoo360/qos/IdFeature;

    const-string v1, "VAID"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/qihoo360/qos/IdFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo360/qos/IdFeature;->VAID:Lcom/qihoo360/qos/IdFeature;

    .line 4
    new-instance v0, Lcom/qihoo360/qos/IdFeature;

    const-string v1, "AAID"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/qihoo360/qos/IdFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo360/qos/IdFeature;->AAID:Lcom/qihoo360/qos/IdFeature;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/qihoo360/qos/IdFeature;

    .line 5
    sget-object v6, Lcom/qihoo360/qos/IdFeature;->UDID:Lcom/qihoo360/qos/IdFeature;

    aput-object v6, v1, v2

    sget-object v2, Lcom/qihoo360/qos/IdFeature;->OAID:Lcom/qihoo360/qos/IdFeature;

    aput-object v2, v1, v3

    sget-object v2, Lcom/qihoo360/qos/IdFeature;->VAID:Lcom/qihoo360/qos/IdFeature;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/qihoo360/qos/IdFeature;->$VALUES:[Lcom/qihoo360/qos/IdFeature;

    .line 6
    const-class v0, Lcom/qihoo360/qos/IdFeature;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/qihoo360/qos/IdFeature;->ALL_OPTS:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/qihoo360/qos/IdFeature;
    .locals 1

    .line 1
    const-class v0, Lcom/qihoo360/qos/IdFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qihoo360/qos/IdFeature;

    return-object p0
.end method

.method public static values()[Lcom/qihoo360/qos/IdFeature;
    .locals 1

    .line 1
    sget-object v0, Lcom/qihoo360/qos/IdFeature;->$VALUES:[Lcom/qihoo360/qos/IdFeature;

    invoke-virtual {v0}, [Lcom/qihoo360/qos/IdFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qihoo360/qos/IdFeature;

    return-object v0
.end method
