.class public final Lcom/google/zxing/BarcodeFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CODABAR:Lcom/google/zxing/BarcodeFormat;

.field public static final CODE_128:Lcom/google/zxing/BarcodeFormat;

.field public static final CODE_39:Lcom/google/zxing/BarcodeFormat;

.field public static final CODE_93:Lcom/google/zxing/BarcodeFormat;

.field public static final DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

.field public static final EAN_13:Lcom/google/zxing/BarcodeFormat;

.field public static final EAN_8:Lcom/google/zxing/BarcodeFormat;

.field public static final ITF:Lcom/google/zxing/BarcodeFormat;

.field public static final PDF417:Lcom/google/zxing/BarcodeFormat;

.field public static final QR_CODE:Lcom/google/zxing/BarcodeFormat;

.field public static final RSS14:Lcom/google/zxing/BarcodeFormat;

.field public static final RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

.field public static final UPC_A:Lcom/google/zxing/BarcodeFormat;

.field public static final UPC_E:Lcom/google/zxing/BarcodeFormat;

.field public static final UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

.field private static final VALUES:Ljava/util/Hashtable;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/google/zxing/BarcodeFormat;->VALUES:Ljava/util/Hashtable;

    .line 2
    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    const-string v1, "QR_CODE"

    invoke-direct {v0, v1}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 3
    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    const-string v1, "DATA_MATRIX"

    invoke-direct {v0, v1}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    .line 4
    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    const-string v1, "UPC_E"

    invoke-direct {v0, v1}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    .line 5
    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    const-string v1, "UPC_A"

    invoke-direct {v0, v1}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 6
    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    const-string v1, "EAN_8"

    invoke-direct {v0, v1}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    .line 7
    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    const-string v1, "EAN_13"

    invoke-direct {v0, v1}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 8
    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    const-string v1, "UPC_EAN_EXTENSION"

    invoke-direct {v0, v1}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

    .line 9
    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    const-string v1, "CODE_128"

    invoke-direct {v0, v1}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 10
    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    const-string v1, "CODE_39"

    invoke-direct {v0, v1}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    .line 11
    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    const-string v1, "CODE_93"

    invoke-direct {v0, v1}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    .line 12
    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    const-string v1, "CODABAR"

    invoke-direct {v0, v1}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    .line 13
    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    const-string v1, "ITF"

    invoke-direct {v0, v1}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    .line 14
    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    const-string v1, "RSS14"

    invoke-direct {v0, v1}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/BarcodeFormat;->RSS14:Lcom/google/zxing/BarcodeFormat;

    .line 15
    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    const-string v1, "PDF417"

    invoke-direct {v0, v1}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/BarcodeFormat;->PDF417:Lcom/google/zxing/BarcodeFormat;

    .line 16
    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    const-string v1, "RSS_EXPANDED"

    invoke-direct {v0, v1}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/BarcodeFormat;->name:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->VALUES:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/BarcodeFormat;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->VALUES:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/BarcodeFormat;

    if-eqz p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BarcodeFormat;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BarcodeFormat;->name:Ljava/lang/String;

    return-object v0
.end method
