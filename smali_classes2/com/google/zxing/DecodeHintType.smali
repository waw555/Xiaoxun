.class public final Lcom/google/zxing/DecodeHintType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALLOWED_LENGTHS:Lcom/google/zxing/DecodeHintType;

.field public static final ASSUME_CODE_39_CHECK_DIGIT:Lcom/google/zxing/DecodeHintType;

.field public static final CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

.field public static final NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

.field public static final OTHER:Lcom/google/zxing/DecodeHintType;

.field public static final POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

.field public static final PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

.field public static final TRY_HARDER:Lcom/google/zxing/DecodeHintType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v0}, Lcom/google/zxing/DecodeHintType;-><init>()V

    sput-object v0, Lcom/google/zxing/DecodeHintType;->OTHER:Lcom/google/zxing/DecodeHintType;

    .line 2
    new-instance v0, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v0}, Lcom/google/zxing/DecodeHintType;-><init>()V

    sput-object v0, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    .line 3
    new-instance v0, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v0}, Lcom/google/zxing/DecodeHintType;-><init>()V

    sput-object v0, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 4
    new-instance v0, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v0}, Lcom/google/zxing/DecodeHintType;-><init>()V

    sput-object v0, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 5
    new-instance v0, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v0}, Lcom/google/zxing/DecodeHintType;-><init>()V

    sput-object v0, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    .line 6
    new-instance v0, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v0}, Lcom/google/zxing/DecodeHintType;-><init>()V

    sput-object v0, Lcom/google/zxing/DecodeHintType;->ALLOWED_LENGTHS:Lcom/google/zxing/DecodeHintType;

    .line 7
    new-instance v0, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v0}, Lcom/google/zxing/DecodeHintType;-><init>()V

    sput-object v0, Lcom/google/zxing/DecodeHintType;->ASSUME_CODE_39_CHECK_DIGIT:Lcom/google/zxing/DecodeHintType;

    .line 8
    new-instance v0, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v0}, Lcom/google/zxing/DecodeHintType;-><init>()V

    sput-object v0, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
