.class public final enum Lcom/qq/e/ads/ContentAdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qq/e/ads/ContentAdType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD:Lcom/qq/e/ads/ContentAdType;

.field public static final enum INFORMATION:Lcom/qq/e/ads/ContentAdType;

.field private static final synthetic a:[Lcom/qq/e/ads/ContentAdType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/qq/e/ads/ContentAdType;

    const-string v1, "AD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qq/e/ads/ContentAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qq/e/ads/ContentAdType;->AD:Lcom/qq/e/ads/ContentAdType;

    new-instance v0, Lcom/qq/e/ads/ContentAdType;

    const-string v1, "INFORMATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/qq/e/ads/ContentAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qq/e/ads/ContentAdType;->INFORMATION:Lcom/qq/e/ads/ContentAdType;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/qq/e/ads/ContentAdType;

    sget-object v4, Lcom/qq/e/ads/ContentAdType;->AD:Lcom/qq/e/ads/ContentAdType;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/qq/e/ads/ContentAdType;->a:[Lcom/qq/e/ads/ContentAdType;

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

.method public static fromString(Ljava/lang/String;)Lcom/qq/e/ads/ContentAdType;
    .locals 1

    const-string v0, "ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/qq/e/ads/ContentAdType;->AD:Lcom/qq/e/ads/ContentAdType;

    goto :goto_0

    :cond_0
    const-string v0, "information"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/qq/e/ads/ContentAdType;->INFORMATION:Lcom/qq/e/ads/ContentAdType;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qq/e/ads/ContentAdType;
    .locals 1

    const-class v0, Lcom/qq/e/ads/ContentAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qq/e/ads/ContentAdType;

    return-object p0
.end method

.method public static values()[Lcom/qq/e/ads/ContentAdType;
    .locals 1

    sget-object v0, Lcom/qq/e/ads/ContentAdType;->a:[Lcom/qq/e/ads/ContentAdType;

    invoke-virtual {v0}, [Lcom/qq/e/ads/ContentAdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qq/e/ads/ContentAdType;

    return-object v0
.end method
