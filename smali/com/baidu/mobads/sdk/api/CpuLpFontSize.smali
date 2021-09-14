.class public final enum Lcom/baidu/mobads/sdk/api/CpuLpFontSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mobads/sdk/api/CpuLpFontSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

.field public static final enum EXTRA_LARGE:Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

.field public static final enum LARGE:Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

.field public static final enum REGULAR:Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

.field public static final enum SMALL:Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

.field public static final enum XX_LARGE:Lcom/baidu/mobads/sdk/api/CpuLpFontSize;


# instance fields
.field mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    const-string v3, "sml"

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;->SMALL:Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    .line 2
    new-instance v0, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    const-string v1, "REGULAR"

    const/4 v3, 0x1

    const-string v4, "reg"

    invoke-direct {v0, v1, v3, v4}, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;->REGULAR:Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    .line 3
    new-instance v0, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    const-string v1, "LARGE"

    const/4 v4, 0x2

    const-string v5, "lrg"

    invoke-direct {v0, v1, v4, v5}, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;->LARGE:Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    .line 4
    new-instance v0, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    const-string v1, "EXTRA_LARGE"

    const/4 v5, 0x3

    const-string v6, "xlg"

    invoke-direct {v0, v1, v5, v6}, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;->EXTRA_LARGE:Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    .line 5
    new-instance v0, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    const-string v1, "XX_LARGE"

    const/4 v6, 0x4

    const-string v7, "xxl"

    invoke-direct {v0, v1, v6, v7}, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;->XX_LARGE:Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    .line 6
    sget-object v7, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;->SMALL:Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    aput-object v7, v1, v2

    sget-object v2, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;->REGULAR:Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    aput-object v2, v1, v3

    sget-object v2, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;->LARGE:Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    aput-object v2, v1, v4

    sget-object v2, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;->EXTRA_LARGE:Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;->$VALUES:[Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/CpuLpFontSize;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mobads/sdk/api/CpuLpFontSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;->$VALUES:[Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    invoke-virtual {v0}, [Lcom/baidu/mobads/sdk/api/CpuLpFontSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobads/sdk/api/CpuLpFontSize;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;->mValue:Ljava/lang/String;

    return-object v0
.end method
