.class public final Lcom/huawei/hms/ads/banner/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/banner/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final BannerView:[I

.field public static final BannerView_adId:I = 0x0

.field public static final BannerView_bannerSize:I = 0x1

.field public static final PPSBannerView:[I

.field public static final PPSBannerView_hiad_adId:I = 0x0

.field public static final PPSBannerView_hiad_bannerSize:I = 0x1

.field public static final PPSRoundCornerLayout:[I

.field public static final PPSRoundCornerLayout_hiad_roundCorner:I = 0x0

.field public static final hiad_progress_button:[I

.field public static final hiad_progress_button_hiad_fixedWidth:I = 0x0

.field public static final hiad_progress_button_hiad_fontFamily:I = 0x1

.field public static final hiad_progress_button_hiad_maxWidth:I = 0x2

.field public static final hiad_progress_button_hiad_minWidth:I = 0x3

.field public static final hiad_progress_button_hiad_styleIndex:I = 0x4

.field public static final hiad_progress_button_hiad_textColor:I = 0x5

.field public static final hiad_progress_button_hiad_textSize:I = 0x6

.field public static final hiad_progress_button_hiad_typefaceIndex:I = 0x7


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/huawei/hms/ads/banner/R$styleable;->BannerView:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/huawei/hms/ads/banner/R$styleable;->PPSBannerView:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040116

    aput v2, v0, v1

    sput-object v0, Lcom/huawei/hms/ads/banner/R$styleable;->PPSRoundCornerLayout:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/huawei/hms/ads/banner/R$styleable;->hiad_progress_button:[I

    return-void

    :array_0
    .array-data 4
        0x7f040022
        0x7f04003b
    .end array-data

    :array_1
    .array-data 4
        0x7f040110
        0x7f040111
    .end array-data

    :array_2
    .array-data 4
        0x7f040112
        0x7f040113
        0x7f040114
        0x7f040115
        0x7f040117
        0x7f040118
        0x7f040119
        0x7f04011a
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
