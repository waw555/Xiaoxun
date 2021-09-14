.class public final enum Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/utils/CustomImageHeaderParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;

.field public static final enum GIF:Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;

.field public static final enum JPEG:Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;

.field public static final enum PNG:Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;

.field public static final enum PNG_A:Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;

.field public static final enum UNKNOWN:Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;


# instance fields
.field private final hasAlpha:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;

    const-string v1, "GIF"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;->GIF:Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;->JPEG:Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;

    const-string v1, "PNG_A"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;->PNG_A:Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;

    .line 4
    new-instance v0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;

    const-string v1, "PNG"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;->PNG:Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;

    .line 5
    new-instance v0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v2}, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;->UNKNOWN:Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;

    .line 6
    sget-object v7, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;->GIF:Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;

    aput-object v7, v1, v2

    sget-object v2, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;->JPEG:Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;->PNG_A:Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;->PNG:Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;->$VALUES:[Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;->hasAlpha:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static values()[Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;->$VALUES:[Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;

    invoke-virtual {v0}, [Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;

    return-object v0
.end method


# virtual methods
.method public hasAlpha()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/CustomImageHeaderParser$ImageType;->hasAlpha:Z

    return v0
.end method
