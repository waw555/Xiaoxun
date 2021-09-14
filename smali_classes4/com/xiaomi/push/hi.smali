.class public final enum Lcom/xiaomi/push/hi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/hi;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/xiaomi/push/hi;

.field public static final enum b:Lcom/xiaomi/push/hi;

.field public static final enum c:Lcom/xiaomi/push/hi;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/push/hi;

    const-string v1, "MISC_CONFIG"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/hi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/hi;->b:Lcom/xiaomi/push/hi;

    new-instance v0, Lcom/xiaomi/push/hi;

    const-string v1, "PLUGIN_CONFIG"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/hi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/hi;->c:Lcom/xiaomi/push/hi;

    new-array v1, v4, [Lcom/xiaomi/push/hi;

    sget-object v4, Lcom/xiaomi/push/hi;->b:Lcom/xiaomi/push/hi;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/xiaomi/push/hi;->a:[Lcom/xiaomi/push/hi;

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

    iput p3, p0, Lcom/xiaomi/push/hi;->a:I

    return-void
.end method

.method public static n(I)Lcom/xiaomi/push/hi;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/xiaomi/push/hi;->c:Lcom/xiaomi/push/hi;

    return-object p0

    :cond_1
    sget-object p0, Lcom/xiaomi/push/hi;->b:Lcom/xiaomi/push/hi;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/hi;
    .locals 1

    const-class v0, Lcom/xiaomi/push/hi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/hi;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/hi;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/hi;->a:[Lcom/xiaomi/push/hi;

    invoke-virtual {v0}, [Lcom/xiaomi/push/hi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/hi;

    return-object v0
.end method


# virtual methods
.method public m()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/hi;->a:I

    return v0
.end method
