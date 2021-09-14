.class public Lcom/xiaoxun/mapadapter/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:[I

.field private static final f:[I


# instance fields
.field private final a:F

.field private b:I

.field private c:F

.field private d:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaoxun/mapadapter/utils/c;->e:[I

    const/16 v0, 0x14

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/xiaoxun/mapadapter/utils/c;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0xa
        0x14
        0x32
        0x64
        0xc8
        0x1f4
        0x3e8
        0x7d0
        0x1388
        0x2710
        0x4e20
        0xc350
        0x186a0
        0x30d40
        0x7a120
        0xf4240
        0x1e8480
    .end array-data

    :array_1
    .array-data 4
        0x5
        0xa
        0x14
        0x32
        0x64
        0xc8
        0x1f4
        0x3e8
        0x7d0
        0x14a0
        0x2940
        0x6720
        0xce40
        0x19c80
        0x40740
        0x80e80
        0x101d00
        0x284880
        0x509100
        0xa12200
    .end array-data
.end method

.method constructor <init>(FLandroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p2, -0x40800000    # -1.0f

    .line 2
    iput p2, p0, Lcom/xiaoxun/mapadapter/utils/c;->c:F

    const-wide/high16 v0, -0x3fa7000000000000L    # -100.0

    .line 3
    iput-wide v0, p0, Lcom/xiaoxun/mapadapter/utils/c;->d:D

    .line 4
    iput p1, p0, Lcom/xiaoxun/mapadapter/utils/c;->a:F

    return-void
.end method

.method private b(IZ)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_1

    const/16 p2, 0x3e8

    if-ge p1, p2, :cond_0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u7c73"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u5343\u7c73"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p2, 0x14a0

    if-ge p1, p2, :cond_2

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ft"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mi"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/mapadapter/utils/c;->b:I

    return-void
.end method

.method c(Z)Lcom/xiaoxun/mapadapter/utils/d;
    .locals 13

    .line 1
    iget v0, p0, Lcom/xiaoxun/mapadapter/utils/c;->c:F

    .line 2
    iget-wide v1, p0, Lcom/xiaoxun/mapadapter/utils/c;->d:D

    const/4 v3, 0x0

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_4

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x4056800000000000L    # 90.0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_1

    const-wide v3, 0x41031bf83d70a3d7L    # 156543.03

    goto :goto_0

    :cond_1
    const-wide v3, 0x411f58e27ae147aeL    # 513592.62

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    sget-object v5, Lcom/xiaoxun/mapadapter/utils/c;->e:[I

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/xiaoxun/mapadapter/utils/c;->f:[I

    .line 5
    :goto_1
    iget v6, p0, Lcom/xiaoxun/mapadapter/utils/c;->a:F

    float-to-double v6, v6

    div-double/2addr v3, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double v6, v6, v1

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v3, v3, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    float-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v3, v6

    const/4 v6, 0x0

    .line 6
    array-length v7, v5

    .line 7
    iget v8, p0, Lcom/xiaoxun/mapadapter/utils/c;->b:I

    add-int/lit8 v8, v8, 0x1

    int-to-double v8, v8

    .line 8
    :goto_2
    iget v10, p0, Lcom/xiaoxun/mapadapter/utils/c;->b:I

    int-to-double v10, v10

    cmpl-double v12, v8, v10

    if-lez v12, :cond_3

    if-lez v7, :cond_3

    add-int/lit8 v7, v7, -0x1

    .line 9
    aget v6, v5, v7

    int-to-double v8, v6

    div-double/2addr v8, v3

    .line 10
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    goto :goto_2

    .line 11
    :cond_3
    iput v0, p0, Lcom/xiaoxun/mapadapter/utils/c;->c:F

    .line 12
    iput-wide v1, p0, Lcom/xiaoxun/mapadapter/utils/c;->d:D

    .line 13
    new-instance v0, Lcom/xiaoxun/mapadapter/utils/d;

    invoke-direct {p0, v6, p1}, Lcom/xiaoxun/mapadapter/utils/c;->b(IZ)Ljava/lang/String;

    move-result-object p1

    double-to-float v1, v8

    invoke-direct {v0, p1, v1}, Lcom/xiaoxun/mapadapter/utils/d;-><init>(Ljava/lang/String;F)V

    return-object v0

    :cond_4
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method
