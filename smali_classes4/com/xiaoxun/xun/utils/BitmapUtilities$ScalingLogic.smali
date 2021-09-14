.class public final enum Lcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/utils/BitmapUtilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScalingLogic"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;

.field public static final enum CROP:Lcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;

.field public static final enum FIT:Lcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;

.field public static final enum SCALE_CROP:Lcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;

    const-string v1, "CROP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;->CROP:Lcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;

    new-instance v0, Lcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;

    const-string v1, "FIT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;->FIT:Lcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;

    new-instance v0, Lcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;

    const-string v1, "SCALE_CROP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;->SCALE_CROP:Lcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;

    sget-object v5, Lcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;->CROP:Lcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;

    aput-object v5, v1, v2

    sget-object v2, Lcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;->FIT:Lcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;->$VALUES:[Lcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;

    return-object p0
.end method

.method public static values()[Lcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;->$VALUES:[Lcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;

    invoke-virtual {v0}, [Lcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaoxun/xun/utils/BitmapUtilities$ScalingLogic;

    return-object v0
.end method
