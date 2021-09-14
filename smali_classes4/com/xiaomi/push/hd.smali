.class public final enum Lcom/xiaomi/push/hd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/hd;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/xiaomi/push/hd;

.field public static final enum b:Lcom/xiaomi/push/hd;

.field public static final enum c:Lcom/xiaomi/push/hd;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/push/hd;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/push/hd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/hd;->b:Lcom/xiaomi/push/hd;

    new-instance v0, Lcom/xiaomi/push/hd;

    const-string v1, "BIND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/xiaomi/push/hd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/hd;->c:Lcom/xiaomi/push/hd;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/xiaomi/push/hd;

    sget-object v4, Lcom/xiaomi/push/hd;->b:Lcom/xiaomi/push/hd;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/xiaomi/push/hd;->a:[Lcom/xiaomi/push/hd;

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

    iput p3, p0, Lcom/xiaomi/push/hd;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/hd;
    .locals 1

    const-class v0, Lcom/xiaomi/push/hd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/hd;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/hd;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/hd;->a:[Lcom/xiaomi/push/hd;

    invoke-virtual {v0}, [Lcom/xiaomi/push/hd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/hd;

    return-object v0
.end method


# virtual methods
.method public m()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/hd;->a:I

    return v0
.end method
