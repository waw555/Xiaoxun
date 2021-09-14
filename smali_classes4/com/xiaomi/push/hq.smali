.class public final enum Lcom/xiaomi/push/hq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/hq;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/xiaomi/push/hq;

.field public static final enum b:Lcom/xiaomi/push/hq;

.field public static final enum c:Lcom/xiaomi/push/hq;

.field public static final enum d:Lcom/xiaomi/push/hq;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/xiaomi/push/hq;

    const-string v1, "RegIdExpired"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/push/hq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/hq;->b:Lcom/xiaomi/push/hq;

    new-instance v0, Lcom/xiaomi/push/hq;

    const-string v1, "PackageUnregistered"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/xiaomi/push/hq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/hq;->c:Lcom/xiaomi/push/hq;

    new-instance v0, Lcom/xiaomi/push/hq;

    const-string v1, "Init"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/xiaomi/push/hq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/hq;->d:Lcom/xiaomi/push/hq;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/xiaomi/push/hq;

    sget-object v5, Lcom/xiaomi/push/hq;->b:Lcom/xiaomi/push/hq;

    aput-object v5, v1, v2

    sget-object v2, Lcom/xiaomi/push/hq;->c:Lcom/xiaomi/push/hq;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/xiaomi/push/hq;->a:[Lcom/xiaomi/push/hq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/push/hq;->a:I

    return-void
.end method

.method public static n(I)Lcom/xiaomi/push/hq;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/xiaomi/push/hq;->d:Lcom/xiaomi/push/hq;

    return-object p0

    :cond_1
    sget-object p0, Lcom/xiaomi/push/hq;->c:Lcom/xiaomi/push/hq;

    return-object p0

    :cond_2
    sget-object p0, Lcom/xiaomi/push/hq;->b:Lcom/xiaomi/push/hq;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/hq;
    .locals 1

    const-class v0, Lcom/xiaomi/push/hq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/hq;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/hq;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/hq;->a:[Lcom/xiaomi/push/hq;

    invoke-virtual {v0}, [Lcom/xiaomi/push/hq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/hq;

    return-object v0
.end method


# virtual methods
.method public m()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/hq;->a:I

    return v0
.end method
