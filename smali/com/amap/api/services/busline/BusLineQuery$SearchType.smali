.class public final enum Lcom/amap/api/services/busline/BusLineQuery$SearchType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/busline/BusLineQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/api/services/busline/BusLineQuery$SearchType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BY_LINE_ID:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

.field public static final enum BY_LINE_NAME:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

.field private static final synthetic a:[Lcom/amap/api/services/busline/BusLineQuery$SearchType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    const-string v1, "BY_LINE_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/busline/BusLineQuery$SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/services/busline/BusLineQuery$SearchType;->BY_LINE_ID:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    .line 2
    new-instance v0, Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    const-string v1, "BY_LINE_NAME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/amap/api/services/busline/BusLineQuery$SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/services/busline/BusLineQuery$SearchType;->BY_LINE_NAME:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    .line 3
    sget-object v4, Lcom/amap/api/services/busline/BusLineQuery$SearchType;->BY_LINE_ID:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/amap/api/services/busline/BusLineQuery$SearchType;->a:[Lcom/amap/api/services/busline/BusLineQuery$SearchType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/services/busline/BusLineQuery$SearchType;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    return-object p0
.end method

.method public static values()[Lcom/amap/api/services/busline/BusLineQuery$SearchType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/api/services/busline/BusLineQuery$SearchType;->a:[Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    invoke-virtual {v0}, [Lcom/amap/api/services/busline/BusLineQuery$SearchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    return-object v0
.end method
