.class public final enum Lcom/huawei/hms/ads/hw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ads/hr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/ads/hw;",
        ">;",
        "Lcom/huawei/hms/ads/hr;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/huawei/hms/ads/hw;

.field private static C:Z

.field public static final enum Code:Lcom/huawei/hms/ads/hw;

.field private static final synthetic F:[Lcom/huawei/hms/ads/hw;

.field public static final enum I:Lcom/huawei/hms/ads/hw;

.field public static final enum V:Lcom/huawei/hms/ads/hw;

.field public static final enum Z:Lcom/huawei/hms/ads/hw;


# instance fields
.field private final S:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/huawei/hms/ads/hw;

    const-string v1, "MINIMIZED"

    const/4 v2, 0x0

    const-string v3, "minimized"

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/ads/hw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/hw;->Code:Lcom/huawei/hms/ads/hw;

    new-instance v0, Lcom/huawei/hms/ads/hw;

    const-string v1, "COLLAPSED"

    const/4 v3, 0x1

    const-string v4, "collapsed"

    invoke-direct {v0, v1, v3, v4}, Lcom/huawei/hms/ads/hw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/hw;->V:Lcom/huawei/hms/ads/hw;

    new-instance v0, Lcom/huawei/hms/ads/hw;

    const-string v1, "NORMAL"

    const/4 v4, 0x2

    const-string v5, "normal"

    invoke-direct {v0, v1, v4, v5}, Lcom/huawei/hms/ads/hw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/hw;->I:Lcom/huawei/hms/ads/hw;

    new-instance v0, Lcom/huawei/hms/ads/hw;

    const-string v1, "EXPANDED"

    const/4 v5, 0x3

    const-string v6, "expanded"

    invoke-direct {v0, v1, v5, v6}, Lcom/huawei/hms/ads/hw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/hw;->Z:Lcom/huawei/hms/ads/hw;

    new-instance v0, Lcom/huawei/hms/ads/hw;

    const-string v1, "FULLSCREEN"

    const/4 v6, 0x4

    const-string v7, "fullscreen"

    invoke-direct {v0, v1, v6, v7}, Lcom/huawei/hms/ads/hw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/ads/hw;->B:Lcom/huawei/hms/ads/hw;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/huawei/hms/ads/hw;

    sget-object v7, Lcom/huawei/hms/ads/hw;->Code:Lcom/huawei/hms/ads/hw;

    aput-object v7, v1, v2

    sget-object v7, Lcom/huawei/hms/ads/hw;->V:Lcom/huawei/hms/ads/hw;

    aput-object v7, v1, v3

    sget-object v3, Lcom/huawei/hms/ads/hw;->I:Lcom/huawei/hms/ads/hw;

    aput-object v3, v1, v4

    sget-object v3, Lcom/huawei/hms/ads/hw;->Z:Lcom/huawei/hms/ads/hw;

    aput-object v3, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/huawei/hms/ads/hw;->F:[Lcom/huawei/hms/ads/hw;

    sput-boolean v2, Lcom/huawei/hms/ads/hw;->C:Z

    const-string v0, "com.iab.omid.library.huawei.adsession.media.PlayerState"

    invoke-static {v0}, Lcom/huawei/hms/ads/hg;->Code(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/hms/ads/hw;->C:Z

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

    iput-object p3, p0, Lcom/huawei/hms/ads/hw;->S:Ljava/lang/String;

    return-void
.end method

.method public static Code()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/hms/ads/hw;->C:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/ads/hw;
    .locals 1

    const-class v0, Lcom/huawei/hms/ads/hw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/ads/hw;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/ads/hw;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/hw;->F:[Lcom/huawei/hms/ads/hw;

    invoke-virtual {v0}, [Lcom/huawei/hms/ads/hw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/ads/hw;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/hw;->S:Ljava/lang/String;

    return-object v0
.end method
