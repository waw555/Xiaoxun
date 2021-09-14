.class public final enum Lcom/tmsdk/module/coin/AdConfig$AD_KEY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmsdk/module/coin/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AD_KEY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tmsdk/module/coin/AdConfig$AD_KEY;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tmsdk/module/coin/AdConfig$AD_KEY;

.field public static final enum b:Lcom/tmsdk/module/coin/AdConfig$AD_KEY;

.field private static final synthetic v:[Lcom/tmsdk/module/coin/AdConfig$AD_KEY;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tmsdk/module/coin/AdConfig$AD_KEY;

    const-string v1, "AD_NUM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tmsdk/module/coin/AdConfig$AD_KEY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmsdk/module/coin/AdConfig$AD_KEY;->a:Lcom/tmsdk/module/coin/AdConfig$AD_KEY;

    .line 2
    new-instance v0, Lcom/tmsdk/module/coin/AdConfig$AD_KEY;

    const-string v1, "AD_CHANNEL_NO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tmsdk/module/coin/AdConfig$AD_KEY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmsdk/module/coin/AdConfig$AD_KEY;->b:Lcom/tmsdk/module/coin/AdConfig$AD_KEY;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/tmsdk/module/coin/AdConfig$AD_KEY;

    .line 3
    sget-object v4, Lcom/tmsdk/module/coin/AdConfig$AD_KEY;->a:Lcom/tmsdk/module/coin/AdConfig$AD_KEY;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/tmsdk/module/coin/AdConfig$AD_KEY;->v:[Lcom/tmsdk/module/coin/AdConfig$AD_KEY;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tmsdk/module/coin/AdConfig$AD_KEY;
    .locals 1

    .line 1
    const-class v0, Lcom/tmsdk/module/coin/AdConfig$AD_KEY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tmsdk/module/coin/AdConfig$AD_KEY;

    return-object p0
.end method

.method public static values()[Lcom/tmsdk/module/coin/AdConfig$AD_KEY;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmsdk/module/coin/AdConfig$AD_KEY;->v:[Lcom/tmsdk/module/coin/AdConfig$AD_KEY;

    invoke-virtual {v0}, [Lcom/tmsdk/module/coin/AdConfig$AD_KEY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmsdk/module/coin/AdConfig$AD_KEY;

    return-object v0
.end method
