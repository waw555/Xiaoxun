.class public final enum Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

.field public static final enum a:Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

.field public static final enum b:Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

    const-string v1, "AMAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;->a:Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

    new-instance v0, Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

    const-string v1, "BDMAP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;->b:Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

    .line 2
    sget-object v4, Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;->a:Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;->$VALUES:[Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

    return-object p0
.end method

.method public static values()[Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;->$VALUES:[Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

    invoke-virtual {v0}, [Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

    return-object v0
.end method
