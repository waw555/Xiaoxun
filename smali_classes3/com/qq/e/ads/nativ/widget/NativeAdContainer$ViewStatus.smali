.class final enum Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/e/ads/nativ/widget/NativeAdContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ViewStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ATTACHED:Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

.field public static final enum DETACHED:Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

.field public static final enum INIT:Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

.field private static final synthetic a:[Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;->INIT:Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    new-instance v0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    const-string v1, "ATTACHED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;->ATTACHED:Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    new-instance v0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    const-string v1, "DETACHED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;->DETACHED:Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    sget-object v5, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;->INIT:Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    aput-object v5, v1, v2

    sget-object v2, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;->ATTACHED:Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;->a:[Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;
    .locals 1

    const-class v0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    return-object p0
.end method

.method public static values()[Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;
    .locals 1

    sget-object v0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;->a:[Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    invoke-virtual {v0}, [Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    return-object v0
.end method
