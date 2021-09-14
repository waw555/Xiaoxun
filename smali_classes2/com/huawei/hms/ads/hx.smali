.class public final enum Lcom/huawei/hms/ads/hx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ads/hr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/ads/hx;",
        ">;",
        "Lcom/huawei/hms/ads/hr;"
    }
.end annotation


# static fields
.field private static B:Z

.field public static final enum Code:Lcom/huawei/hms/ads/hx;

.field public static final enum I:Lcom/huawei/hms/ads/hx;

.field private static final synthetic S:[Lcom/huawei/hms/ads/hx;

.field public static final enum V:Lcom/huawei/hms/ads/hx;

.field public static final enum Z:Lcom/huawei/hms/ads/hx;


# instance fields
.field private final C:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/huawei/hms/ads/hx;

    const-string v1, "PREROLL"

    const/4 v2, 0x0

    const-string v3, "preroll"

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/ads/hx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/hx;->Code:Lcom/huawei/hms/ads/hx;

    new-instance v0, Lcom/huawei/hms/ads/hx;

    const-string v1, "MIDROLL"

    const/4 v3, 0x1

    const-string v4, "midroll"

    invoke-direct {v0, v1, v3, v4}, Lcom/huawei/hms/ads/hx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/hx;->V:Lcom/huawei/hms/ads/hx;

    new-instance v0, Lcom/huawei/hms/ads/hx;

    const-string v1, "POSTROLL"

    const/4 v4, 0x2

    const-string v5, "postroll"

    invoke-direct {v0, v1, v4, v5}, Lcom/huawei/hms/ads/hx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/hx;->I:Lcom/huawei/hms/ads/hx;

    new-instance v0, Lcom/huawei/hms/ads/hx;

    const-string v1, "STANDALONE"

    const/4 v5, 0x3

    const-string v6, "standalone"

    invoke-direct {v0, v1, v5, v6}, Lcom/huawei/hms/ads/hx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/hx;->Z:Lcom/huawei/hms/ads/hx;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/huawei/hms/ads/hx;

    sget-object v6, Lcom/huawei/hms/ads/hx;->Code:Lcom/huawei/hms/ads/hx;

    aput-object v6, v1, v2

    sget-object v6, Lcom/huawei/hms/ads/hx;->V:Lcom/huawei/hms/ads/hx;

    aput-object v6, v1, v3

    sget-object v3, Lcom/huawei/hms/ads/hx;->I:Lcom/huawei/hms/ads/hx;

    aput-object v3, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/huawei/hms/ads/hx;->S:[Lcom/huawei/hms/ads/hx;

    sput-boolean v2, Lcom/huawei/hms/ads/hx;->B:Z

    const-string v0, "com.iab.omid.library.huawei.adsession.media.Position"

    invoke-static {v0}, Lcom/huawei/hms/ads/hg;->Code(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/hms/ads/hx;->B:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/huawei/hms/ads/hx;->C:Ljava/lang/String;

    return-void
.end method

.method public static Code()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/hms/ads/hx;->B:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/ads/hx;
    .locals 1

    const-class v0, Lcom/huawei/hms/ads/hx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/ads/hx;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/ads/hx;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/hx;->S:[Lcom/huawei/hms/ads/hx;

    invoke-virtual {v0}, [Lcom/huawei/hms/ads/hx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/ads/hx;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/hx;->C:Ljava/lang/String;

    return-object v0
.end method
