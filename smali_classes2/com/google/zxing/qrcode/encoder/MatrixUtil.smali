.class public final Lcom/google/zxing/qrcode/encoder/MatrixUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HORIZONTAL_SEPARATION_PATTERN:[[I

.field private static final POSITION_ADJUSTMENT_PATTERN:[[I

.field private static final POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

.field private static final POSITION_DETECTION_PATTERN:[[I

.field private static final TYPE_INFO_COORDINATES:[[I

.field private static final TYPE_INFO_MASK_PATTERN:I = 0x5412

.field private static final TYPE_INFO_POLY:I = 0x537

.field private static final VERSION_INFO_POLY:I = 0x1f25

.field private static final VERTICAL_SEPARATION_PATTERN:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x7

    new-array v1, v0, [[I

    new-array v2, v0, [I

    .line 1
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [I

    fill-array-data v2, :array_2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-array v2, v0, [I

    fill-array-data v2, :array_3

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-array v2, v0, [I

    fill-array-data v2, :array_4

    const/4 v7, 0x4

    aput-object v2, v1, v7

    new-array v2, v0, [I

    fill-array-data v2, :array_5

    const/4 v8, 0x5

    aput-object v2, v1, v8

    new-array v2, v0, [I

    fill-array-data v2, :array_6

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sput-object v1, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    new-array v1, v4, [[I

    const/16 v2, 0x8

    new-array v10, v2, [I

    .line 2
    fill-array-data v10, :array_7

    aput-object v10, v1, v3

    sput-object v1, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->HORIZONTAL_SEPARATION_PATTERN:[[I

    new-array v1, v0, [[I

    new-array v10, v4, [I

    aput v3, v10, v3

    aput-object v10, v1, v3

    new-array v10, v4, [I

    aput v3, v10, v3

    aput-object v10, v1, v4

    new-array v10, v4, [I

    aput v3, v10, v3

    aput-object v10, v1, v5

    new-array v10, v4, [I

    aput v3, v10, v3

    aput-object v10, v1, v6

    new-array v10, v4, [I

    aput v3, v10, v3

    aput-object v10, v1, v7

    new-array v10, v4, [I

    aput v3, v10, v3

    aput-object v10, v1, v8

    new-array v10, v4, [I

    aput v3, v10, v3

    aput-object v10, v1, v9

    .line 3
    sput-object v1, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->VERTICAL_SEPARATION_PATTERN:[[I

    new-array v1, v8, [[I

    new-array v10, v8, [I

    .line 4
    fill-array-data v10, :array_8

    aput-object v10, v1, v3

    new-array v10, v8, [I

    fill-array-data v10, :array_9

    aput-object v10, v1, v4

    new-array v10, v8, [I

    fill-array-data v10, :array_a

    aput-object v10, v1, v5

    new-array v10, v8, [I

    fill-array-data v10, :array_b

    aput-object v10, v1, v6

    new-array v10, v8, [I

    fill-array-data v10, :array_c

    aput-object v10, v1, v7

    sput-object v1, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN:[[I

    const/16 v1, 0x28

    new-array v1, v1, [[I

    new-array v10, v0, [I

    .line 5
    fill-array-data v10, :array_d

    aput-object v10, v1, v3

    new-array v10, v0, [I

    fill-array-data v10, :array_e

    aput-object v10, v1, v4

    new-array v10, v0, [I

    fill-array-data v10, :array_f

    aput-object v10, v1, v5

    new-array v10, v0, [I

    fill-array-data v10, :array_10

    aput-object v10, v1, v6

    new-array v10, v0, [I

    fill-array-data v10, :array_11

    aput-object v10, v1, v7

    new-array v10, v0, [I

    fill-array-data v10, :array_12

    aput-object v10, v1, v8

    new-array v10, v0, [I

    fill-array-data v10, :array_13

    aput-object v10, v1, v9

    new-array v10, v0, [I

    fill-array-data v10, :array_14

    aput-object v10, v1, v0

    new-array v10, v0, [I

    fill-array-data v10, :array_15

    aput-object v10, v1, v2

    new-array v10, v0, [I

    fill-array-data v10, :array_16

    const/16 v11, 0x9

    aput-object v10, v1, v11

    new-array v10, v0, [I

    fill-array-data v10, :array_17

    const/16 v12, 0xa

    aput-object v10, v1, v12

    new-array v10, v0, [I

    fill-array-data v10, :array_18

    const/16 v13, 0xb

    aput-object v10, v1, v13

    new-array v10, v0, [I

    fill-array-data v10, :array_19

    const/16 v14, 0xc

    aput-object v10, v1, v14

    new-array v10, v0, [I

    fill-array-data v10, :array_1a

    const/16 v15, 0xd

    aput-object v10, v1, v15

    new-array v10, v0, [I

    fill-array-data v10, :array_1b

    const/16 v16, 0xe

    aput-object v10, v1, v16

    new-array v10, v0, [I

    fill-array-data v10, :array_1c

    const/16 v15, 0xf

    aput-object v10, v1, v15

    new-array v10, v0, [I

    fill-array-data v10, :array_1d

    const/16 v17, 0x10

    aput-object v10, v1, v17

    new-array v10, v0, [I

    fill-array-data v10, :array_1e

    const/16 v17, 0x11

    aput-object v10, v1, v17

    new-array v10, v0, [I

    fill-array-data v10, :array_1f

    const/16 v17, 0x12

    aput-object v10, v1, v17

    new-array v10, v0, [I

    fill-array-data v10, :array_20

    const/16 v17, 0x13

    aput-object v10, v1, v17

    new-array v10, v0, [I

    fill-array-data v10, :array_21

    const/16 v17, 0x14

    aput-object v10, v1, v17

    new-array v10, v0, [I

    fill-array-data v10, :array_22

    const/16 v17, 0x15

    aput-object v10, v1, v17

    new-array v10, v0, [I

    fill-array-data v10, :array_23

    const/16 v17, 0x16

    aput-object v10, v1, v17

    new-array v10, v0, [I

    fill-array-data v10, :array_24

    const/16 v17, 0x17

    aput-object v10, v1, v17

    new-array v10, v0, [I

    fill-array-data v10, :array_25

    const/16 v17, 0x18

    aput-object v10, v1, v17

    new-array v10, v0, [I

    fill-array-data v10, :array_26

    const/16 v17, 0x19

    aput-object v10, v1, v17

    new-array v10, v0, [I

    fill-array-data v10, :array_27

    const/16 v17, 0x1a

    aput-object v10, v1, v17

    new-array v10, v0, [I

    fill-array-data v10, :array_28

    const/16 v17, 0x1b

    aput-object v10, v1, v17

    new-array v10, v0, [I

    fill-array-data v10, :array_29

    const/16 v17, 0x1c

    aput-object v10, v1, v17

    new-array v10, v0, [I

    fill-array-data v10, :array_2a

    const/16 v17, 0x1d

    aput-object v10, v1, v17

    new-array v10, v0, [I

    fill-array-data v10, :array_2b

    const/16 v17, 0x1e

    aput-object v10, v1, v17

    new-array v10, v0, [I

    fill-array-data v10, :array_2c

    const/16 v17, 0x1f

    aput-object v10, v1, v17

    new-array v10, v0, [I

    fill-array-data v10, :array_2d

    const/16 v17, 0x20

    aput-object v10, v1, v17

    new-array v10, v0, [I

    fill-array-data v10, :array_2e

    const/16 v17, 0x21

    aput-object v10, v1, v17

    new-array v10, v0, [I

    fill-array-data v10, :array_2f

    const/16 v17, 0x22

    aput-object v10, v1, v17

    new-array v10, v0, [I

    fill-array-data v10, :array_30

    const/16 v17, 0x23

    aput-object v10, v1, v17

    new-array v10, v0, [I

    fill-array-data v10, :array_31

    const/16 v17, 0x24

    aput-object v10, v1, v17

    new-array v10, v0, [I

    fill-array-data v10, :array_32

    const/16 v17, 0x25

    aput-object v10, v1, v17

    new-array v10, v0, [I

    fill-array-data v10, :array_33

    const/16 v17, 0x26

    aput-object v10, v1, v17

    new-array v10, v0, [I

    fill-array-data v10, :array_34

    const/16 v17, 0x27

    aput-object v10, v1, v17

    sput-object v1, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

    new-array v1, v15, [[I

    new-array v10, v5, [I

    .line 6
    fill-array-data v10, :array_35

    aput-object v10, v1, v3

    new-array v3, v5, [I

    fill-array-data v3, :array_36

    aput-object v3, v1, v4

    new-array v3, v5, [I

    fill-array-data v3, :array_37

    aput-object v3, v1, v5

    new-array v3, v5, [I

    fill-array-data v3, :array_38

    aput-object v3, v1, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_39

    aput-object v3, v1, v7

    new-array v3, v5, [I

    fill-array-data v3, :array_3a

    aput-object v3, v1, v8

    new-array v3, v5, [I

    fill-array-data v3, :array_3b

    aput-object v3, v1, v9

    new-array v3, v5, [I

    fill-array-data v3, :array_3c

    aput-object v3, v1, v0

    new-array v0, v5, [I

    fill-array-data v0, :array_3d

    aput-object v0, v1, v2

    new-array v0, v5, [I

    fill-array-data v0, :array_3e

    aput-object v0, v1, v11

    new-array v0, v5, [I

    fill-array-data v0, :array_3f

    aput-object v0, v1, v12

    new-array v0, v5, [I

    fill-array-data v0, :array_40

    aput-object v0, v1, v13

    new-array v0, v5, [I

    fill-array-data v0, :array_41

    aput-object v0, v1, v14

    new-array v0, v5, [I

    fill-array-data v0, :array_42

    const/16 v2, 0xd

    aput-object v0, v1, v2

    new-array v0, v5, [I

    fill-array-data v0, :array_43

    aput-object v0, v1, v16

    sput-object v1, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->TYPE_INFO_COORDINATES:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x0
        0x1
        0x0
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_d
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_e
    .array-data 4
        0x6
        0x12
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_f
    .array-data 4
        0x6
        0x16
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_10
    .array-data 4
        0x6
        0x1a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_11
    .array-data 4
        0x6
        0x1e
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_12
    .array-data 4
        0x6
        0x22
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_13
    .array-data 4
        0x6
        0x16
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_14
    .array-data 4
        0x6
        0x18
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_15
    .array-data 4
        0x6
        0x1a
        0x2e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_16
    .array-data 4
        0x6
        0x1c
        0x32
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_17
    .array-data 4
        0x6
        0x1e
        0x36
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_18
    .array-data 4
        0x6
        0x20
        0x3a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_19
    .array-data 4
        0x6
        0x22
        0x3e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1a
    .array-data 4
        0x6
        0x1a
        0x2e
        0x42
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1b
    .array-data 4
        0x6
        0x1a
        0x30
        0x46
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1c
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1d
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1e
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1f
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_20
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_21
    .array-data 4
        0x6
        0x1c
        0x32
        0x48
        0x5e
        -0x1
        -0x1
    .end array-data

    :array_22
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        -0x1
        -0x1
    .end array-data

    :array_23
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        -0x1
        -0x1
    .end array-data

    :array_24
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        -0x1
        -0x1
    .end array-data

    :array_25
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        -0x1
        -0x1
    .end array-data

    :array_26
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        -0x1
        -0x1
    .end array-data

    :array_27
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        -0x1
        -0x1
    .end array-data

    :array_28
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
        -0x1
    .end array-data

    :array_29
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        -0x1
    .end array-data

    :array_2a
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
        -0x1
    .end array-data

    :array_2b
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
        -0x1
    .end array-data

    :array_2c
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
        -0x1
    .end array-data

    :array_2d
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        -0x1
    .end array-data

    :array_2e
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
        -0x1
    .end array-data

    :array_2f
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    :array_30
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    :array_31
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    :array_32
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    :array_33
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    :array_34
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data

    :array_35
    .array-data 4
        0x8
        0x0
    .end array-data

    :array_36
    .array-data 4
        0x8
        0x1
    .end array-data

    :array_37
    .array-data 4
        0x8
        0x2
    .end array-data

    :array_38
    .array-data 4
        0x8
        0x3
    .end array-data

    :array_39
    .array-data 4
        0x8
        0x4
    .end array-data

    :array_3a
    .array-data 4
        0x8
        0x5
    .end array-data

    :array_3b
    .array-data 4
        0x8
        0x7
    .end array-data

    :array_3c
    .array-data 4
        0x8
        0x8
    .end array-data

    :array_3d
    .array-data 4
        0x7
        0x8
    .end array-data

    :array_3e
    .array-data 4
        0x5
        0x8
    .end array-data

    :array_3f
    .array-data 4
        0x4
        0x8
    .end array-data

    :array_40
    .array-data 4
        0x3
        0x8
    .end array-data

    :array_41
    .array-data 4
        0x2
        0x8
    .end array-data

    :array_42
    .array-data 4
        0x1
        0x8
    .end array-data

    :array_43
    .array-data 4
        0x0
        0x8
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildMatrix(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->clearMatrix(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 2
    invoke-static {p2, p4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedBasicPatterns(ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 3
    invoke-static {p1, p3, p4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedTypeInfo(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 4
    invoke-static {p2, p4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->maybeEmbedVersionInfo(ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 5
    invoke-static {p0, p3, p4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedDataBits(Lcom/google/zxing/common/BitArray;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    return-void
.end method

.method public static calculateBCHCode(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->findMSBSet(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    shl-int/2addr p0, v1

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->findMSBSet(I)I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->findMSBSet(I)I

    move-result v1

    sub-int/2addr v1, v0

    shl-int v1, p1, v1

    xor-int/2addr p0, v1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static clearMatrix(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->clear(B)V

    return-void
.end method

.method public static embedBasicPatterns(ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPatternsAndSeparators(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 2
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedDarkDotAtLeftBottomCorner(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 3
    invoke-static {p0, p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->maybeEmbedPositionAdjustmentPatterns(ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 4
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedTimingPatterns(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    return-void
.end method

.method private static embedDarkDotAtLeftBottomCorner(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v0

    const/16 v1, 0x8

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    throw p0
.end method

.method public static embedDataBits(Lcom/google/zxing/common/BitArray;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    if-lez v0, :cond_6

    const/4 v6, 0x6

    if-ne v0, v6, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    :goto_1
    if-ltz v1, :cond_5

    .line 3
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v6

    if-ge v1, v6, :cond_5

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x2

    if-ge v6, v7, :cond_4

    sub-int v7, v0, v6

    .line 4
    invoke-virtual {p2, v7, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v8

    invoke-static {v8}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_4

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v8

    if-ge v4, v8, :cond_2

    .line 6
    invoke-virtual {p0, v4}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-eq p1, v2, :cond_3

    .line 7
    invoke-static {p1, v7, v1}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->getDataMaskBit(III)Z

    move-result v9

    if-eqz v9, :cond_3

    xor-int/lit8 v8, v8, 0x1

    .line 8
    :cond_3
    invoke-virtual {p2, v7, v1, v8}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    add-int/2addr v1, v5

    goto :goto_1

    :cond_5
    neg-int v5, v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 9
    :cond_6
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result p1

    if-ne v4, p1, :cond_7

    return-void

    .line 10
    :cond_7
    new-instance p1, Lcom/google/zxing/WriterException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Not all bits consumed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->HORIZONTAL_SEPARATION_PATTERN:[[I

    const/4 v1, 0x0

    aget-object v2, v0, v1

    array-length v2, v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    array-length v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    add-int v2, p0, v0

    .line 2
    invoke-virtual {p2, v2, p1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v4

    invoke-static {v4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    sget-object v4, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->HORIZONTAL_SEPARATION_PATTERN:[[I

    aget-object v4, v4, v1

    aget v4, v4, v0

    invoke-virtual {p2, v2, p1, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    throw p0

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Bad horizontal separation pattern"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static embedPositionAdjustmentPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN:[[I

    const/4 v1, 0x0

    aget-object v2, v0, v1

    array-length v2, v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    array-length v0, v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    add-int v4, p0, v2

    add-int v5, p1, v0

    .line 2
    invoke-virtual {p2, v4, v5}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v6

    invoke-static {v6}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3
    sget-object v6, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN:[[I

    aget-object v6, v6, v0

    aget v6, v6, v2

    invoke-virtual {p2, v4, v5, v6}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    throw p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 5
    :cond_3
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Bad position adjustment"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    const/4 v1, 0x0

    aget-object v2, v0, v1

    array-length v2, v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_3

    array-length v0, v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    add-int v4, p0, v2

    add-int v5, p1, v0

    .line 2
    invoke-virtual {p2, v4, v5}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v6

    invoke-static {v6}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3
    sget-object v6, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    aget-object v6, v6, v0

    aget v6, v6, v2

    invoke-virtual {p2, v4, v5, v6}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    throw p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 5
    :cond_3
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Bad position detection pattern"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static embedPositionDetectionPatternsAndSeparators(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    array-length v0, v0

    .line 2
    invoke-static {v1, v1, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2, v1, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v1, v2, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 5
    sget-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->HORIZONTAL_SEPARATION_PATTERN:[[I

    aget-object v0, v0, v1

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    .line 6
    invoke-static {v1, v2, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v3, v2, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v1, v2, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 9
    sget-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->VERTICAL_SEPARATION_PATTERN:[[I

    array-length v0, v0

    .line 10
    invoke-static {v0, v1, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v1, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v0, v1, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    return-void
.end method

.method private static embedTimingPatterns(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/16 v0, 0x8

    const/16 v1, 0x8

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_4

    add-int/lit8 v2, v1, 0x1

    .line 2
    rem-int/lit8 v3, v2, 0x2

    const/4 v4, 0x6

    .line 3
    invoke-virtual {p0, v1, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v5

    invoke-static {v5}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isValidValue(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4
    invoke-virtual {p0, v1, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v5

    invoke-static {v5}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 6
    :cond_0
    invoke-virtual {p0, v4, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v5

    invoke-static {v5}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isValidValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {p0, v4, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v5

    invoke-static {v5}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {p0, v4, v1, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    :cond_1
    move v1, v2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    throw p0

    :cond_4
    return-void
.end method

.method public static embedTypeInfo(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/zxing/common/BitArray;

    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->makeTypeInfoBits(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/common/BitArray;)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    .line 5
    sget-object v3, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->TYPE_INFO_COORDINATES:[[I

    aget-object v4, v3, p1

    aget v4, v4, p0

    .line 6
    aget-object v3, v3, p1

    aget v3, v3, v2

    .line 7
    invoke-virtual {p2, v4, v3, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    const/16 v3, 0x8

    if-ge p1, v3, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v4

    sub-int/2addr v4, p1

    sub-int/2addr v4, v2

    .line 9
    invoke-virtual {p2, v4, v3, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x7

    add-int/lit8 v4, p1, -0x8

    add-int/2addr v2, v4

    .line 11
    invoke-virtual {p2, v3, v2, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->VERTICAL_SEPARATION_PATTERN:[[I

    const/4 v1, 0x0

    aget-object v2, v0, v1

    array-length v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    array-length v0, v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    add-int v3, p1, v0

    .line 2
    invoke-virtual {p2, p0, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v4

    invoke-static {v4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    sget-object v4, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->VERTICAL_SEPARATION_PATTERN:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    invoke-virtual {p2, p0, v3, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    throw p0

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Bad vertical separation pattern"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static findMSBSet(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static isEmpty(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isValidValue(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static makeTypeInfoBits(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/common/BitArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/QRCode;->isValidMaskPattern(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->getBits()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    const/4 p1, 0x5

    .line 3
    invoke-virtual {p2, p0, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    const/16 p1, 0x537

    .line 4
    invoke-static {p0, p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->calculateBCHCode(II)I

    move-result p0

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p2, p0, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 6
    new-instance p0, Lcom/google/zxing/common/BitArray;

    invoke-direct {p0}, Lcom/google/zxing/common/BitArray;-><init>()V

    const/16 p1, 0x5412

    const/16 v0, 0xf

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 8
    invoke-virtual {p2, p0}, Lcom/google/zxing/common/BitArray;->xor(Lcom/google/zxing/common/BitArray;)V

    .line 9
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result p0

    if-ne p0, v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "should not happen but we got: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Invalid mask pattern"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static makeVersionInfoBits(ILcom/google/zxing/common/BitArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p1, p0, v0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    const/16 v0, 0x1f25

    .line 2
    invoke-static {p0, v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->calculateBCHCode(II)I

    move-result p0

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, p0, v0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 4
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result p0

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "should not happen but we got: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static maybeEmbedPositionAdjustmentPatterns(ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

    aget-object v1, v0, p0

    .line 2
    aget-object p0, v0, p0

    array-length p0, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p0, :cond_3

    .line 3
    aget v4, v1, v2

    .line 4
    aget v5, v1, v3

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    if-ne v4, v6, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p1, v5, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v6

    invoke-static {v6}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, -0x2

    add-int/lit8 v4, v4, -0x2

    .line 6
    invoke-static {v5, v4, p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionAdjustmentPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static maybeEmbedVersionInfo(ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v0, 0x7

    if-ge p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/google/zxing/common/BitArray;

    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->makeVersionInfoBits(ILcom/google/zxing/common/BitArray;)V

    const/16 p0, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v4

    add-int/lit8 p0, p0, -0x1

    .line 4
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0xb

    add-int/2addr v5, v3

    invoke-virtual {p1, v2, v5, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0xb

    add-int/2addr v5, v3

    invoke-virtual {p1, v5, v2, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method