.class public final enum Lcom/qq/e/ads/nativ/express2/VideoOption2$AutoPlayPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/e/ads/nativ/express2/VideoOption2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AutoPlayPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qq/e/ads/nativ/express2/VideoOption2$AutoPlayPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALWAYS:Lcom/qq/e/ads/nativ/express2/VideoOption2$AutoPlayPolicy;

.field public static final enum NEVER:Lcom/qq/e/ads/nativ/express2/VideoOption2$AutoPlayPolicy;

.field public static final enum WIFI:Lcom/qq/e/ads/nativ/express2/VideoOption2$AutoPlayPolicy;

.field private static final synthetic b:[Lcom/qq/e/ads/nativ/express2/VideoOption2$AutoPlayPolicy;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/qq/e/ads/nativ/express2/VideoOption2$AutoPlayPolicy;

    const-string v1, "WIFI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/qq/e/ads/nativ/express2/VideoOption2$AutoPlayPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qq/e/ads/nativ/express2/VideoOption2$AutoPlayPolicy;->WIFI:Lcom/qq/e/ads/nativ/express2/VideoOption2$AutoPlayPolicy;

    new-instance v0, Lcom/qq/e/ads/nativ/express2/VideoOption2$AutoPlayPolicy;

    const-string v1, "ALWAYS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/qq/e/ads/nativ/express2/VideoOption2$AutoPlayPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qq/e/ads/nativ/express2/VideoOption2$AutoPlayPolicy;->ALWAYS:Lcom/qq/e/ads/nativ/express2/VideoOption2$AutoPlayPolicy;

    new-instance v0, Lcom/qq/e/ads/nativ/express2/VideoOption2$AutoPlayPolicy;

    const-string v1, "NEVER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/qq/e/ads/nativ/express2/VideoOption2$AutoPlayPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qq/e/ads/nativ/express2/VideoOption2$AutoPlayPolicy;->NEVER:Lcom/qq/e/ads/nativ/express2/VideoOption2$AutoPlayPolicy;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/qq/e/ads/nativ/express2/VideoOption2$AutoPlayPolicy;

    sget-object v5, Lcom/qq/e/ads/nativ/express2/VideoOption2$AutoPlayPolicy;->WIFI:Lcom/qq/e/ads/nativ/express2/VideoOption2$AutoPlayPolicy;

    aput-object v5, v1, v2

    sget-object v2, Lcom/qq/e/ads/nativ/express2/VideoOption2$AutoPlayPolicy;->ALWAYS:Lcom/qq/e/ads/nativ/express2/VideoOption2$AutoPlayPolicy;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/qq/e/ads/nativ/express2/VideoOption2$AutoPlayPolicy;->b:[Lcom/qq/e/ads/nativ/express2/VideoOption2$AutoPlayPolicy;

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

    iput p3, p0, Lcom/qq/e/ads/nativ/express2/VideoOption2$AutoPlayPolicy;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qq/e/ads/nativ/express2/VideoOption2$AutoPlayPolicy;
    .locals 1

    const-class v0, Lcom/qq/e/ads/nativ/express2/VideoOption2$AutoPlayPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qq/e/ads/nativ/express2/VideoOption2$AutoPlayPolicy;

    return-object p0
.end method

.method public static values()[Lcom/qq/e/ads/nativ/express2/VideoOption2$AutoPlayPolicy;
    .locals 1

    sget-object v0, Lcom/qq/e/ads/nativ/express2/VideoOption2$AutoPlayPolicy;->b:[Lcom/qq/e/ads/nativ/express2/VideoOption2$AutoPlayPolicy;

    invoke-virtual {v0}, [Lcom/qq/e/ads/nativ/express2/VideoOption2$AutoPlayPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qq/e/ads/nativ/express2/VideoOption2$AutoPlayPolicy;

    return-object v0
.end method


# virtual methods
.method public final getPolicy()I
    .locals 1

    iget v0, p0, Lcom/qq/e/ads/nativ/express2/VideoOption2$AutoPlayPolicy;->a:I

    return v0
.end method
