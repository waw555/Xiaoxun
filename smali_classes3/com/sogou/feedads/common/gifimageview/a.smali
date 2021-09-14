.class Lcom/sogou/feedads/common/gifimageview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sogou/feedads/common/gifimageview/a$a;
    }
.end annotation


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x3

.field static final e:I = -0x1

.field private static final f:Ljava/lang/String; = "a"

.field private static final g:I = 0x1000

.field private static final h:I = 0x0

.field private static final i:I = 0x1

.field private static final j:I = 0x2

.field private static final k:I = 0x3

.field private static final l:I = -0x1

.field private static final m:I = -0x1

.field private static final n:I = 0x4

.field private static final s:I = 0x4000


# instance fields
.field private A:[B

.field private B:[I

.field private C:I

.field private D:I

.field private E:Lcom/sogou/feedads/common/gifimageview/c;

.field private F:Lcom/sogou/feedads/common/gifimageview/a$a;

.field private G:Landroid/graphics/Bitmap;

.field private H:Z

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Z

.field private o:[I

.field private final p:[I

.field private q:Ljava/nio/ByteBuffer;

.field private r:[B

.field private t:[B
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private u:I

.field private v:I

.field private w:Lcom/sogou/feedads/common/gifimageview/d;

.field private x:[S

.field private y:[B

.field private z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/sogou/feedads/common/gifimageview/e;

    invoke-direct {v0}, Lcom/sogou/feedads/common/gifimageview/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/sogou/feedads/common/gifimageview/a;-><init>(Lcom/sogou/feedads/common/gifimageview/a$a;)V

    return-void
.end method

.method constructor <init>(Lcom/sogou/feedads/common/gifimageview/a$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->p:[I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->u:I

    .line 7
    iput v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->v:I

    .line 8
    iput-object p1, p0, Lcom/sogou/feedads/common/gifimageview/a;->F:Lcom/sogou/feedads/common/gifimageview/a$a;

    .line 9
    new-instance p1, Lcom/sogou/feedads/common/gifimageview/c;

    invoke-direct {p1}, Lcom/sogou/feedads/common/gifimageview/c;-><init>()V

    iput-object p1, p0, Lcom/sogou/feedads/common/gifimageview/a;->E:Lcom/sogou/feedads/common/gifimageview/c;

    return-void
.end method

.method constructor <init>(Lcom/sogou/feedads/common/gifimageview/a$a;Lcom/sogou/feedads/common/gifimageview/c;Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sogou/feedads/common/gifimageview/a;-><init>(Lcom/sogou/feedads/common/gifimageview/a$a;Lcom/sogou/feedads/common/gifimageview/c;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method constructor <init>(Lcom/sogou/feedads/common/gifimageview/a$a;Lcom/sogou/feedads/common/gifimageview/c;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sogou/feedads/common/gifimageview/a;-><init>(Lcom/sogou/feedads/common/gifimageview/a$a;)V

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lcom/sogou/feedads/common/gifimageview/a;->a(Lcom/sogou/feedads/common/gifimageview/c;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private a(III)I
    .locals 9

    const/4 v0, 0x0

    move v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 89
    :goto_0
    iget v7, p0, Lcom/sogou/feedads/common/gifimageview/a;->J:I

    add-int/2addr v7, p1

    if-ge v1, v7, :cond_1

    iget-object v7, p0, Lcom/sogou/feedads/common/gifimageview/a;->A:[B

    array-length v8, v7

    if-ge v1, v8, :cond_1

    if-ge v1, p2, :cond_1

    .line 90
    aget-byte v7, v7, v1

    and-int/lit16 v7, v7, 0xff

    .line 91
    iget-object v8, p0, Lcom/sogou/feedads/common/gifimageview/a;->o:[I

    aget v7, v8, v7

    if-eqz v7, :cond_0

    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v2, v8

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v3, v8

    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p1, p3

    move p3, p1

    .line 92
    :goto_1
    iget v1, p0, Lcom/sogou/feedads/common/gifimageview/a;->J:I

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Lcom/sogou/feedads/common/gifimageview/a;->A:[B

    array-length v7, v1

    if-ge p3, v7, :cond_3

    if-ge p3, p2, :cond_3

    .line 93
    aget-byte v1, v1, p3

    and-int/lit16 v1, v1, 0xff

    .line 94
    iget-object v7, p0, Lcom/sogou/feedads/common/gifimageview/a;->o:[I

    aget v1, v7, v1

    if-eqz v1, :cond_2

    shr-int/lit8 v7, v1, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v2, v7

    shr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v3, v7

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v4, v7

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v5, v1

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    return v0

    .line 95
    :cond_4
    div-int/2addr v2, v6

    shl-int/lit8 p1, v2, 0x18

    div-int/2addr v3, v6

    shl-int/lit8 p2, v3, 0x10

    or-int/2addr p1, p2

    div-int/2addr v4, v6

    shl-int/lit8 p2, v4, 0x8

    or-int/2addr p1, p2

    div-int/2addr v5, v6

    or-int/2addr p1, v5

    return p1
.end method

.method private a(Lcom/sogou/feedads/common/gifimageview/b;Lcom/sogou/feedads/common/gifimageview/b;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 41
    iget-object v10, v0, Lcom/sogou/feedads/common/gifimageview/a;->B:[I

    const/4 v11, 0x0

    if-nez v2, :cond_0

    .line 42
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_6

    .line 43
    iget v3, v2, Lcom/sogou/feedads/common/gifimageview/b;->g:I

    if-lez v3, :cond_6

    if-ne v3, v13, :cond_4

    .line 44
    iget-boolean v3, v1, Lcom/sogou/feedads/common/gifimageview/b;->f:Z

    if-nez v3, :cond_1

    .line 45
    iget-object v3, v0, Lcom/sogou/feedads/common/gifimageview/a;->E:Lcom/sogou/feedads/common/gifimageview/c;

    iget v4, v3, Lcom/sogou/feedads/common/gifimageview/c;->l:I

    .line 46
    iget-object v5, v1, Lcom/sogou/feedads/common/gifimageview/b;->k:[I

    if-eqz v5, :cond_3

    iget v3, v3, Lcom/sogou/feedads/common/gifimageview/c;->j:I

    iget v5, v1, Lcom/sogou/feedads/common/gifimageview/b;->h:I

    if-ne v3, v5, :cond_3

    goto :goto_0

    .line 47
    :cond_1
    iget v3, v0, Lcom/sogou/feedads/common/gifimageview/a;->C:I

    if-nez v3, :cond_2

    .line 48
    iput-boolean v14, v0, Lcom/sogou/feedads/common/gifimageview/a;->M:Z

    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 49
    :cond_3
    invoke-direct {v0, v10, v2, v4}, Lcom/sogou/feedads/common/gifimageview/a;->a([ILcom/sogou/feedads/common/gifimageview/b;I)V

    goto :goto_1

    :cond_4
    if-ne v3, v12, :cond_6

    .line 50
    iget-object v3, v0, Lcom/sogou/feedads/common/gifimageview/a;->G:Landroid/graphics/Bitmap;

    if-nez v3, :cond_5

    .line 51
    invoke-direct {v0, v10, v2, v11}, Lcom/sogou/feedads/common/gifimageview/a;->a([ILcom/sogou/feedads/common/gifimageview/b;I)V

    goto :goto_1

    .line 52
    :cond_5
    iget v4, v2, Lcom/sogou/feedads/common/gifimageview/b;->d:I

    iget v5, v0, Lcom/sogou/feedads/common/gifimageview/a;->J:I

    div-int v9, v4, v5

    .line 53
    iget v4, v2, Lcom/sogou/feedads/common/gifimageview/b;->b:I

    div-int v7, v4, v5

    .line 54
    iget v4, v2, Lcom/sogou/feedads/common/gifimageview/b;->c:I

    div-int v8, v4, v5

    .line 55
    iget v2, v2, Lcom/sogou/feedads/common/gifimageview/b;->a:I

    div-int v6, v2, v5

    .line 56
    iget v5, v0, Lcom/sogou/feedads/common/gifimageview/a;->L:I

    mul-int v2, v7, v5

    add-int v4, v2, v6

    move-object v2, v3

    move-object v3, v10

    .line 57
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 58
    :cond_6
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/sogou/feedads/common/gifimageview/a;->a(Lcom/sogou/feedads/common/gifimageview/b;)V

    .line 59
    iget v2, v1, Lcom/sogou/feedads/common/gifimageview/b;->d:I

    iget v3, v0, Lcom/sogou/feedads/common/gifimageview/a;->J:I

    div-int/2addr v2, v3

    .line 60
    iget v4, v1, Lcom/sogou/feedads/common/gifimageview/b;->b:I

    div-int/2addr v4, v3

    .line 61
    iget v5, v1, Lcom/sogou/feedads/common/gifimageview/b;->c:I

    div-int/2addr v5, v3

    .line 62
    iget v6, v1, Lcom/sogou/feedads/common/gifimageview/b;->a:I

    div-int/2addr v6, v3

    const/16 v3, 0x8

    .line 63
    iget v7, v0, Lcom/sogou/feedads/common/gifimageview/a;->C:I

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_3
    if-ge v11, v2, :cond_12

    .line 64
    iget-boolean v15, v1, Lcom/sogou/feedads/common/gifimageview/b;->e:Z

    if-eqz v15, :cond_c

    const/4 v15, 0x4

    if-lt v8, v2, :cond_b

    add-int/lit8 v9, v9, 0x1

    if-eq v9, v13, :cond_a

    if-eq v9, v12, :cond_9

    if-eq v9, v15, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x2

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x4

    const/4 v8, 0x2

    goto :goto_4

    :cond_a
    const/4 v8, 0x4

    :cond_b
    :goto_4
    add-int v15, v8, v3

    goto :goto_5

    :cond_c
    move v15, v8

    move v8, v11

    :goto_5
    add-int/2addr v8, v4

    .line 65
    iget v12, v0, Lcom/sogou/feedads/common/gifimageview/a;->K:I

    if-ge v8, v12, :cond_11

    .line 66
    iget v12, v0, Lcom/sogou/feedads/common/gifimageview/a;->L:I

    mul-int v8, v8, v12

    add-int v16, v8, v6

    add-int v13, v16, v5

    add-int v14, v8, v12

    if-ge v14, v13, :cond_d

    add-int v13, v8, v12

    .line 67
    :cond_d
    iget v8, v0, Lcom/sogou/feedads/common/gifimageview/a;->J:I

    mul-int v12, v11, v8

    iget v14, v1, Lcom/sogou/feedads/common/gifimageview/b;->c:I

    mul-int v12, v12, v14

    sub-int v14, v13, v16

    mul-int v14, v14, v8

    add-int/2addr v14, v12

    move/from16 v8, v16

    :goto_6
    if-ge v8, v13, :cond_11

    move/from16 p2, v2

    .line 68
    iget v2, v0, Lcom/sogou/feedads/common/gifimageview/a;->J:I

    move/from16 v16, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 69
    iget-object v2, v0, Lcom/sogou/feedads/common/gifimageview/a;->A:[B

    aget-byte v2, v2, v12

    and-int/lit16 v2, v2, 0xff

    .line 70
    iget-object v3, v0, Lcom/sogou/feedads/common/gifimageview/a;->o:[I

    aget v2, v3, v2

    goto :goto_7

    .line 71
    :cond_e
    iget v2, v1, Lcom/sogou/feedads/common/gifimageview/b;->c:I

    invoke-direct {v0, v12, v14, v2}, Lcom/sogou/feedads/common/gifimageview/a;->a(III)I

    move-result v2

    :goto_7
    if-eqz v2, :cond_f

    .line 72
    aput v2, v10, v8

    goto :goto_8

    .line 73
    :cond_f
    iget-boolean v2, v0, Lcom/sogou/feedads/common/gifimageview/a;->M:Z

    if-nez v2, :cond_10

    if-eqz v7, :cond_10

    const/4 v2, 0x1

    .line 74
    iput-boolean v2, v0, Lcom/sogou/feedads/common/gifimageview/a;->M:Z

    .line 75
    :cond_10
    :goto_8
    iget v2, v0, Lcom/sogou/feedads/common/gifimageview/a;->J:I

    add-int/2addr v12, v2

    add-int/lit8 v8, v8, 0x1

    move/from16 v2, p2

    move/from16 v3, v16

    goto :goto_6

    :cond_11
    move/from16 p2, v2

    move/from16 v16, v3

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p2

    move v8, v15

    move/from16 v3, v16

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    goto/16 :goto_3

    .line 76
    :cond_12
    iget-boolean v2, v0, Lcom/sogou/feedads/common/gifimageview/a;->H:Z

    if-eqz v2, :cond_15

    iget v1, v1, Lcom/sogou/feedads/common/gifimageview/b;->g:I

    if-eqz v1, :cond_13

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    .line 77
    :cond_13
    iget-object v1, v0, Lcom/sogou/feedads/common/gifimageview/a;->G:Landroid/graphics/Bitmap;

    if-nez v1, :cond_14

    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/sogou/feedads/common/gifimageview/a;->t()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/sogou/feedads/common/gifimageview/a;->G:Landroid/graphics/Bitmap;

    .line 79
    :cond_14
    iget-object v1, v0, Lcom/sogou/feedads/common/gifimageview/a;->G:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget v7, v0, Lcom/sogou/feedads/common/gifimageview/a;->L:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lcom/sogou/feedads/common/gifimageview/a;->K:I

    move-object v2, v10

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 80
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/sogou/feedads/common/gifimageview/a;->t()Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v3, 0x0

    .line 81
    iget v7, v0, Lcom/sogou/feedads/common/gifimageview/a;->L:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lcom/sogou/feedads/common/gifimageview/a;->K:I

    move-object v1, v9

    move-object v2, v10

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v9
.end method

.method private static a(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 126
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :cond_0
    return-void
.end method

.method private a(Lcom/sogou/feedads/common/gifimageview/b;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 96
    iput v2, v0, Lcom/sogou/feedads/common/gifimageview/a;->u:I

    .line 97
    iput v2, v0, Lcom/sogou/feedads/common/gifimageview/a;->v:I

    if-eqz v1, :cond_0

    .line 98
    iget-object v3, v0, Lcom/sogou/feedads/common/gifimageview/a;->q:Ljava/nio/ByteBuffer;

    iget v4, v1, Lcom/sogou/feedads/common/gifimageview/b;->j:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    if-nez v1, :cond_1

    .line 99
    iget-object v1, v0, Lcom/sogou/feedads/common/gifimageview/a;->E:Lcom/sogou/feedads/common/gifimageview/c;

    iget v3, v1, Lcom/sogou/feedads/common/gifimageview/c;->f:I

    iget v1, v1, Lcom/sogou/feedads/common/gifimageview/c;->g:I

    goto :goto_0

    :cond_1
    iget v3, v1, Lcom/sogou/feedads/common/gifimageview/b;->c:I

    iget v1, v1, Lcom/sogou/feedads/common/gifimageview/b;->d:I

    :goto_0
    mul-int v3, v3, v1

    .line 100
    iget-object v1, v0, Lcom/sogou/feedads/common/gifimageview/a;->A:[B

    if-eqz v1, :cond_2

    array-length v1, v1

    if-ge v1, v3, :cond_3

    .line 101
    :cond_2
    iget-object v1, v0, Lcom/sogou/feedads/common/gifimageview/a;->F:Lcom/sogou/feedads/common/gifimageview/a$a;

    invoke-interface {v1, v3}, Lcom/sogou/feedads/common/gifimageview/a$a;->a(I)[B

    move-result-object v1

    iput-object v1, v0, Lcom/sogou/feedads/common/gifimageview/a;->A:[B

    .line 102
    :cond_3
    iget-object v1, v0, Lcom/sogou/feedads/common/gifimageview/a;->x:[S

    const/16 v4, 0x1000

    if-nez v1, :cond_4

    new-array v1, v4, [S

    .line 103
    iput-object v1, v0, Lcom/sogou/feedads/common/gifimageview/a;->x:[S

    .line 104
    :cond_4
    iget-object v1, v0, Lcom/sogou/feedads/common/gifimageview/a;->y:[B

    if-nez v1, :cond_5

    new-array v1, v4, [B

    .line 105
    iput-object v1, v0, Lcom/sogou/feedads/common/gifimageview/a;->y:[B

    .line 106
    :cond_5
    iget-object v1, v0, Lcom/sogou/feedads/common/gifimageview/a;->z:[B

    if-nez v1, :cond_6

    const/16 v1, 0x1001

    new-array v1, v1, [B

    .line 107
    iput-object v1, v0, Lcom/sogou/feedads/common/gifimageview/a;->z:[B

    .line 108
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/sogou/feedads/common/gifimageview/a;->r()I

    move-result v1

    const/4 v5, 0x1

    shl-int v6, v5, v1

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v6, 0x2

    add-int/2addr v1, v5

    shl-int v9, v5, v1

    sub-int/2addr v9, v5

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    .line 109
    iget-object v11, v0, Lcom/sogou/feedads/common/gifimageview/a;->x:[S

    aput-short v2, v11, v10

    .line 110
    iget-object v11, v0, Lcom/sogou/feedads/common/gifimageview/a;->y:[B

    int-to-byte v12, v10

    aput-byte v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    const/4 v10, -0x1

    move/from16 v19, v1

    move/from16 v17, v8

    move/from16 v18, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_2
    if-ge v11, v3, :cond_13

    const/4 v2, 0x3

    if-nez v12, :cond_9

    .line 111
    invoke-direct/range {p0 .. p0}, Lcom/sogou/feedads/common/gifimageview/a;->s()I

    move-result v12

    if-gtz v12, :cond_8

    .line 112
    iput v2, v0, Lcom/sogou/feedads/common/gifimageview/a;->I:I

    goto/16 :goto_8

    :cond_8
    const/4 v13, 0x0

    .line 113
    :cond_9
    iget-object v4, v0, Lcom/sogou/feedads/common/gifimageview/a;->r:[B

    aget-byte v4, v4, v13

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v14

    add-int/2addr v15, v4

    add-int/lit8 v14, v14, 0x8

    add-int/2addr v13, v5

    add-int/2addr v12, v10

    move/from16 v4, v17

    move/from16 v5, v19

    move/from16 v10, v20

    move/from16 v23, v21

    :goto_3
    if-lt v14, v5, :cond_12

    and-int v2, v15, v18

    shr-int/2addr v15, v5

    sub-int/2addr v14, v5

    if-ne v2, v6, :cond_a

    move v5, v1

    move v4, v8

    move/from16 v18, v9

    const/4 v2, 0x3

    const/4 v10, -0x1

    goto :goto_3

    :cond_a
    if-le v2, v4, :cond_b

    move/from16 v21, v1

    const/4 v1, 0x3

    .line 114
    iput v1, v0, Lcom/sogou/feedads/common/gifimageview/a;->I:I

    goto :goto_4

    :cond_b
    move/from16 v21, v1

    const/4 v1, 0x3

    if-ne v2, v7, :cond_c

    :goto_4
    move/from16 v17, v4

    move/from16 v19, v5

    move/from16 v20, v10

    move/from16 v1, v21

    move/from16 v21, v23

    goto/16 :goto_7

    :cond_c
    const/4 v1, -0x1

    if-ne v10, v1, :cond_d

    .line 115
    iget-object v10, v0, Lcom/sogou/feedads/common/gifimageview/a;->z:[B

    add-int/lit8 v19, v22, 0x1

    iget-object v1, v0, Lcom/sogou/feedads/common/gifimageview/a;->y:[B

    aget-byte v1, v1, v2

    aput-byte v1, v10, v22

    move v10, v2

    move/from16 v23, v10

    move/from16 v22, v19

    move/from16 v1, v21

    const/4 v2, 0x3

    goto :goto_3

    :cond_d
    if-lt v2, v4, :cond_e

    .line 116
    iget-object v1, v0, Lcom/sogou/feedads/common/gifimageview/a;->z:[B

    add-int/lit8 v19, v22, 0x1

    move/from16 v24, v2

    move/from16 v2, v23

    int-to-byte v2, v2

    aput-byte v2, v1, v22

    move v1, v10

    move/from16 v22, v19

    goto :goto_5

    :cond_e
    move/from16 v24, v2

    move/from16 v1, v24

    :goto_5
    if-lt v1, v6, :cond_f

    .line 117
    iget-object v2, v0, Lcom/sogou/feedads/common/gifimageview/a;->z:[B

    add-int/lit8 v19, v22, 0x1

    move/from16 v23, v6

    iget-object v6, v0, Lcom/sogou/feedads/common/gifimageview/a;->y:[B

    aget-byte v6, v6, v1

    aput-byte v6, v2, v22

    .line 118
    iget-object v2, v0, Lcom/sogou/feedads/common/gifimageview/a;->x:[S

    aget-short v1, v2, v1

    move/from16 v22, v19

    move/from16 v6, v23

    goto :goto_5

    :cond_f
    move/from16 v23, v6

    .line 119
    iget-object v2, v0, Lcom/sogou/feedads/common/gifimageview/a;->y:[B

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    .line 120
    iget-object v6, v0, Lcom/sogou/feedads/common/gifimageview/a;->z:[B

    add-int/lit8 v19, v22, 0x1

    move/from16 v25, v7

    int-to-byte v7, v1

    aput-byte v7, v6, v22

    const/16 v6, 0x1000

    if-ge v4, v6, :cond_10

    .line 121
    iget-object v6, v0, Lcom/sogou/feedads/common/gifimageview/a;->x:[S

    int-to-short v10, v10

    aput-short v10, v6, v4

    .line 122
    aput-byte v7, v2, v4

    add-int/lit8 v4, v4, 0x1

    and-int v2, v4, v18

    const/16 v6, 0x1000

    if-nez v2, :cond_10

    if-ge v4, v6, :cond_10

    add-int/lit8 v5, v5, 0x1

    add-int v18, v18, v4

    :cond_10
    move/from16 v22, v19

    :goto_6
    if-lez v22, :cond_11

    .line 123
    iget-object v2, v0, Lcom/sogou/feedads/common/gifimageview/a;->A:[B

    add-int/lit8 v7, v16, 0x1

    iget-object v10, v0, Lcom/sogou/feedads/common/gifimageview/a;->z:[B

    add-int/lit8 v22, v22, -0x1

    aget-byte v10, v10, v22

    aput-byte v10, v2, v16

    add-int/lit8 v11, v11, 0x1

    move/from16 v16, v7

    goto :goto_6

    :cond_11
    move/from16 v6, v23

    move/from16 v10, v24

    move/from16 v7, v25

    const/4 v2, 0x3

    move/from16 v23, v1

    move/from16 v1, v21

    goto/16 :goto_3

    :cond_12
    move/from16 v2, v23

    move/from16 v21, v2

    move/from16 v17, v4

    move/from16 v19, v5

    move/from16 v20, v10

    :goto_7
    const/4 v2, 0x0

    const/16 v4, 0x1000

    const/4 v5, 0x1

    const/4 v10, -0x1

    goto/16 :goto_2

    :cond_13
    :goto_8
    move/from16 v1, v16

    :goto_9
    if-ge v1, v3, :cond_14

    .line 124
    iget-object v2, v0, Lcom/sogou/feedads/common/gifimageview/a;->A:[B

    const/4 v4, 0x0

    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_14
    return-void
.end method

.method private a([ILcom/sogou/feedads/common/gifimageview/b;I)V
    .locals 4

    .line 82
    iget v0, p2, Lcom/sogou/feedads/common/gifimageview/b;->d:I

    iget v1, p0, Lcom/sogou/feedads/common/gifimageview/a;->J:I

    div-int/2addr v0, v1

    .line 83
    iget v2, p2, Lcom/sogou/feedads/common/gifimageview/b;->b:I

    div-int/2addr v2, v1

    .line 84
    iget v3, p2, Lcom/sogou/feedads/common/gifimageview/b;->c:I

    div-int/2addr v3, v1

    .line 85
    iget p2, p2, Lcom/sogou/feedads/common/gifimageview/b;->a:I

    div-int/2addr p2, v1

    .line 86
    iget v1, p0, Lcom/sogou/feedads/common/gifimageview/a;->L:I

    mul-int v2, v2, v1

    add-int/2addr v2, p2

    mul-int v0, v0, v1

    add-int/2addr v0, v2

    :goto_0
    if-ge v2, v0, :cond_1

    add-int p2, v2, v3

    move v1, v2

    :goto_1
    if-ge v1, p2, :cond_0

    .line 87
    aput p3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 88
    :cond_0
    iget p2, p0, Lcom/sogou/feedads/common/gifimageview/a;->L:I

    add-int/2addr v2, p2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private p()Lcom/sogou/feedads/common/gifimageview/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->w:Lcom/sogou/feedads/common/gifimageview/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/sogou/feedads/common/gifimageview/d;

    invoke-direct {v0}, Lcom/sogou/feedads/common/gifimageview/d;-><init>()V

    iput-object v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->w:Lcom/sogou/feedads/common/gifimageview/d;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->w:Lcom/sogou/feedads/common/gifimageview/d;

    return-object v0
.end method

.method private q()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->u:I

    iget v1, p0, Lcom/sogou/feedads/common/gifimageview/a;->v:I

    if-le v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->t:[B

    const/16 v1, 0x4000

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->F:Lcom/sogou/feedads/common/gifimageview/a$a;

    invoke-interface {v0, v1}, Lcom/sogou/feedads/common/gifimageview/a$a;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->t:[B

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->v:I

    .line 5
    iget-object v2, p0, Lcom/sogou/feedads/common/gifimageview/a;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/sogou/feedads/common/gifimageview/a;->u:I

    .line 6
    iget-object v2, p0, Lcom/sogou/feedads/common/gifimageview/a;->q:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/sogou/feedads/common/gifimageview/a;->t:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private r()I
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/sogou/feedads/common/gifimageview/a;->q()V

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->t:[B

    iget v1, p0, Lcom/sogou/feedads/common/gifimageview/a;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/sogou/feedads/common/gifimageview/a;->v:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_0
    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->I:I

    const/4 v0, 0x0

    return v0
.end method

.method private s()I
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/sogou/feedads/common/gifimageview/a;->r()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/sogou/feedads/common/gifimageview/a;->r:[B

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/sogou/feedads/common/gifimageview/a;->F:Lcom/sogou/feedads/common/gifimageview/a$a;

    const/16 v3, 0xff

    invoke-interface {v2, v3}, Lcom/sogou/feedads/common/gifimageview/a$a;->a(I)[B

    move-result-object v2

    iput-object v2, p0, Lcom/sogou/feedads/common/gifimageview/a;->r:[B

    .line 4
    :cond_0
    iget v2, p0, Lcom/sogou/feedads/common/gifimageview/a;->u:I

    iget v3, p0, Lcom/sogou/feedads/common/gifimageview/a;->v:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    if-lt v2, v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/sogou/feedads/common/gifimageview/a;->t:[B

    iget v4, p0, Lcom/sogou/feedads/common/gifimageview/a;->v:I

    iget-object v5, p0, Lcom/sogou/feedads/common/gifimageview/a;->r:[B

    invoke-static {v2, v4, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v2, p0, Lcom/sogou/feedads/common/gifimageview/a;->v:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/sogou/feedads/common/gifimageview/a;->v:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/sogou/feedads/common/gifimageview/a;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    add-int/2addr v4, v2

    if-lt v4, v0, :cond_2

    .line 8
    iget-object v4, p0, Lcom/sogou/feedads/common/gifimageview/a;->t:[B

    iget v5, p0, Lcom/sogou/feedads/common/gifimageview/a;->v:I

    iget-object v6, p0, Lcom/sogou/feedads/common/gifimageview/a;->r:[B

    invoke-static {v4, v5, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget v4, p0, Lcom/sogou/feedads/common/gifimageview/a;->u:I

    iput v4, p0, Lcom/sogou/feedads/common/gifimageview/a;->v:I

    .line 10
    invoke-direct {p0}, Lcom/sogou/feedads/common/gifimageview/a;->q()V

    sub-int v4, v0, v2

    .line 11
    iget-object v5, p0, Lcom/sogou/feedads/common/gifimageview/a;->t:[B

    iget-object v6, p0, Lcom/sogou/feedads/common/gifimageview/a;->r:[B

    invoke-static {v5, v3, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v2, p0, Lcom/sogou/feedads/common/gifimageview/a;->v:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/sogou/feedads/common/gifimageview/a;->v:I

    goto :goto_0

    .line 13
    :cond_2
    iput v1, p0, Lcom/sogou/feedads/common/gifimageview/a;->I:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 14
    sget-object v3, Lcom/sogou/feedads/common/gifimageview/a;->f:Ljava/lang/String;

    const-string v4, "Error Reading Block"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    iput v1, p0, Lcom/sogou/feedads/common/gifimageview/a;->I:I

    :cond_3
    :goto_0
    return v0
.end method

.method private t()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->M:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/sogou/feedads/common/gifimageview/a;->F:Lcom/sogou/feedads/common/gifimageview/a$a;

    iget v2, p0, Lcom/sogou/feedads/common/gifimageview/a;->L:I

    iget v3, p0, Lcom/sogou/feedads/common/gifimageview/a;->K:I

    invoke-interface {v1, v2, v3, v0}, Lcom/sogou/feedads/common/gifimageview/a$a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/sogou/feedads/common/gifimageview/a;->a(Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->E:Lcom/sogou/feedads/common/gifimageview/c;

    iget v0, v0, Lcom/sogou/feedads/common/gifimageview/c;->f:I

    return v0
.end method

.method a(I)I
    .locals 2

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->E:Lcom/sogou/feedads/common/gifimageview/c;

    iget v1, v0, Lcom/sogou/feedads/common/gifimageview/c;->c:I

    if-ge p1, v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/sogou/feedads/common/gifimageview/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sogou/feedads/common/gifimageview/b;

    iget p1, p1, Lcom/sogou/feedads/common/gifimageview/b;->i:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method a(Ljava/io/InputStream;I)I
    .locals 5

    if-eqz p1, :cond_2

    const/16 v0, 0x4000

    if-lez p2, :cond_0

    add-int/lit16 p2, p2, 0x1000

    goto :goto_0

    :cond_0
    const/16 p2, 0x4000

    .line 4
    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array p2, v0, [B

    :goto_1
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, p2, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 6
    invoke-virtual {v1, p2, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sogou/feedads/common/gifimageview/a;->a([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 9
    sget-object v0, Lcom/sogou/feedads/common/gifimageview/a;->f:Ljava/lang/String;

    const-string v1, "Error reading data from stream"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_2
    const/4 p2, 0x2

    .line 10
    iput p2, p0, Lcom/sogou/feedads/common/gifimageview/a;->I:I

    :goto_2
    if-eqz p1, :cond_3

    .line 11
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 12
    sget-object p2, Lcom/sogou/feedads/common/gifimageview/a;->f:Ljava/lang/String;

    const-string v0, "Error closing stream"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_3
    :goto_3
    iget p1, p0, Lcom/sogou/feedads/common/gifimageview/a;->I:I

    return p1
.end method

.method declared-synchronized a([B)I
    .locals 1

    monitor-enter p0

    .line 38
    :try_start_0
    invoke-direct {p0}, Lcom/sogou/feedads/common/gifimageview/a;->p()Lcom/sogou/feedads/common/gifimageview/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sogou/feedads/common/gifimageview/d;->a([B)Lcom/sogou/feedads/common/gifimageview/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sogou/feedads/common/gifimageview/d;->b()Lcom/sogou/feedads/common/gifimageview/c;

    move-result-object v0

    iput-object v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->E:Lcom/sogou/feedads/common/gifimageview/c;

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/sogou/feedads/common/gifimageview/a;->a(Lcom/sogou/feedads/common/gifimageview/c;[B)V

    .line 40
    :cond_0
    iget p1, p0, Lcom/sogou/feedads/common/gifimageview/a;->I:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Lcom/sogou/feedads/common/gifimageview/c;Ljava/nio/ByteBuffer;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 16
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/sogou/feedads/common/gifimageview/a;->a(Lcom/sogou/feedads/common/gifimageview/c;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Lcom/sogou/feedads/common/gifimageview/c;Ljava/nio/ByteBuffer;I)V
    .locals 2

    monitor-enter p0

    if-lez p3, :cond_2

    .line 18
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->I:I

    .line 20
    iput-object p1, p0, Lcom/sogou/feedads/common/gifimageview/a;->E:Lcom/sogou/feedads/common/gifimageview/c;

    .line 21
    iput-boolean v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->M:Z

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/sogou/feedads/common/gifimageview/a;->C:I

    .line 23
    invoke-virtual {p0}, Lcom/sogou/feedads/common/gifimageview/a;->j()V

    .line 24
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/sogou/feedads/common/gifimageview/a;->q:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    iget-object p2, p0, Lcom/sogou/feedads/common/gifimageview/a;->q:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    iput-boolean v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->H:Z

    .line 28
    iget-object p2, p1, Lcom/sogou/feedads/common/gifimageview/c;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sogou/feedads/common/gifimageview/b;

    .line 29
    iget v0, v0, Lcom/sogou/feedads/common/gifimageview/b;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/sogou/feedads/common/gifimageview/a;->H:Z

    .line 31
    :cond_1
    iput p3, p0, Lcom/sogou/feedads/common/gifimageview/a;->J:I

    .line 32
    iget p2, p1, Lcom/sogou/feedads/common/gifimageview/c;->f:I

    div-int/2addr p2, p3

    iput p2, p0, Lcom/sogou/feedads/common/gifimageview/a;->L:I

    .line 33
    iget p2, p1, Lcom/sogou/feedads/common/gifimageview/c;->g:I

    div-int/2addr p2, p3

    iput p2, p0, Lcom/sogou/feedads/common/gifimageview/a;->K:I

    .line 34
    iget-object p2, p0, Lcom/sogou/feedads/common/gifimageview/a;->F:Lcom/sogou/feedads/common/gifimageview/a$a;

    iget p3, p1, Lcom/sogou/feedads/common/gifimageview/c;->f:I

    iget p1, p1, Lcom/sogou/feedads/common/gifimageview/c;->g:I

    mul-int p3, p3, p1

    invoke-interface {p2, p3}, Lcom/sogou/feedads/common/gifimageview/a$a;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/sogou/feedads/common/gifimageview/a;->A:[B

    .line 35
    iget-object p1, p0, Lcom/sogou/feedads/common/gifimageview/a;->F:Lcom/sogou/feedads/common/gifimageview/a$a;

    iget p2, p0, Lcom/sogou/feedads/common/gifimageview/a;->L:I

    iget p3, p0, Lcom/sogou/feedads/common/gifimageview/a;->K:I

    mul-int p2, p2, p3

    invoke-interface {p1, p2}, Lcom/sogou/feedads/common/gifimageview/a$a;->b(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/sogou/feedads/common/gifimageview/a;->B:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 37
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Lcom/sogou/feedads/common/gifimageview/c;[B)V
    .locals 0

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sogou/feedads/common/gifimageview/a;->a(Lcom/sogou/feedads/common/gifimageview/c;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->E:Lcom/sogou/feedads/common/gifimageview/c;

    iget v0, v0, Lcom/sogou/feedads/common/gifimageview/c;->g:I

    return v0
.end method

.method b(I)Z
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/sogou/feedads/common/gifimageview/a;->g()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/sogou/feedads/common/gifimageview/a;->C:I

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method c()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->q:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->I:I

    return v0
.end method

.method e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->E:Lcom/sogou/feedads/common/gifimageview/c;

    iget v0, v0, Lcom/sogou/feedads/common/gifimageview/c;->c:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->C:I

    invoke-virtual {p0}, Lcom/sogou/feedads/common/gifimageview/a;->g()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_1

    .line 3
    iget v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->D:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->D:I

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->E:Lcom/sogou/feedads/common/gifimageview/c;

    iget v0, v0, Lcom/sogou/feedads/common/gifimageview/c;->m:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget v2, p0, Lcom/sogou/feedads/common/gifimageview/a;->D:I

    if-le v2, v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->C:I

    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/sogou/feedads/common/gifimageview/a;->E:Lcom/sogou/feedads/common/gifimageview/c;

    iget v1, v1, Lcom/sogou/feedads/common/gifimageview/c;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->C:I

    return v3
.end method

.method f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->E:Lcom/sogou/feedads/common/gifimageview/c;

    iget v0, v0, Lcom/sogou/feedads/common/gifimageview/c;->c:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->C:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sogou/feedads/common/gifimageview/a;->a(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->E:Lcom/sogou/feedads/common/gifimageview/c;

    iget v0, v0, Lcom/sogou/feedads/common/gifimageview/c;->c:I

    return v0
.end method

.method h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->C:I

    return v0
.end method

.method i()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->C:I

    return-void
.end method

.method j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->D:I

    return-void
.end method

.method k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->E:Lcom/sogou/feedads/common/gifimageview/c;

    iget v0, v0, Lcom/sogou/feedads/common/gifimageview/c;->m:I

    return v0
.end method

.method l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->D:I

    return v0
.end method

.method m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/sogou/feedads/common/gifimageview/a;->A:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/sogou/feedads/common/gifimageview/a;->B:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method declared-synchronized n()Landroid/graphics/Bitmap;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->E:Lcom/sogou/feedads/common/gifimageview/c;

    iget v0, v0, Lcom/sogou/feedads/common/gifimageview/c;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->C:I

    if-gez v0, :cond_2

    .line 2
    :cond_0
    sget-object v0, Lcom/sogou/feedads/common/gifimageview/a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/sogou/feedads/common/gifimageview/a;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to decode frame, frameCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sogou/feedads/common/gifimageview/a;->E:Lcom/sogou/feedads/common/gifimageview/c;

    iget v4, v4, Lcom/sogou/feedads/common/gifimageview/c;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " framePointer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/sogou/feedads/common/gifimageview/a;->C:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iput v2, p0, Lcom/sogou/feedads/common/gifimageview/a;->I:I

    .line 5
    :cond_2
    iget v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->I:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_9

    iget v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->I:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->I:I

    .line 7
    iget-object v4, p0, Lcom/sogou/feedads/common/gifimageview/a;->E:Lcom/sogou/feedads/common/gifimageview/c;

    iget-object v4, v4, Lcom/sogou/feedads/common/gifimageview/c;->e:Ljava/util/List;

    iget v5, p0, Lcom/sogou/feedads/common/gifimageview/a;->C:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sogou/feedads/common/gifimageview/b;

    .line 8
    iget v5, p0, Lcom/sogou/feedads/common/gifimageview/a;->C:I

    sub-int/2addr v5, v2

    if-ltz v5, :cond_4

    .line 9
    iget-object v6, p0, Lcom/sogou/feedads/common/gifimageview/a;->E:Lcom/sogou/feedads/common/gifimageview/c;

    iget-object v6, v6, Lcom/sogou/feedads/common/gifimageview/c;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sogou/feedads/common/gifimageview/b;

    goto :goto_0

    :cond_4
    move-object v5, v3

    .line 10
    :goto_0
    iget-object v6, v4, Lcom/sogou/feedads/common/gifimageview/b;->k:[I

    if-eqz v6, :cond_5

    iget-object v6, v4, Lcom/sogou/feedads/common/gifimageview/b;->k:[I

    goto :goto_1

    :cond_5
    iget-object v6, p0, Lcom/sogou/feedads/common/gifimageview/a;->E:Lcom/sogou/feedads/common/gifimageview/c;

    iget-object v6, v6, Lcom/sogou/feedads/common/gifimageview/c;->a:[I

    :goto_1
    iput-object v6, p0, Lcom/sogou/feedads/common/gifimageview/a;->o:[I

    if-nez v6, :cond_7

    .line 11
    sget-object v0, Lcom/sogou/feedads/common/gifimageview/a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    sget-object v0, Lcom/sogou/feedads/common/gifimageview/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No Valid Color Table for frame #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/sogou/feedads/common/gifimageview/a;->C:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_6
    iput v2, p0, Lcom/sogou/feedads/common/gifimageview/a;->I:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-object v3

    .line 15
    :cond_7
    :try_start_1
    iget-boolean v1, v4, Lcom/sogou/feedads/common/gifimageview/b;->f:Z

    if-eqz v1, :cond_8

    .line 16
    iget-object v1, p0, Lcom/sogou/feedads/common/gifimageview/a;->p:[I

    array-length v2, v6

    invoke-static {v6, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v1, p0, Lcom/sogou/feedads/common/gifimageview/a;->p:[I

    iput-object v1, p0, Lcom/sogou/feedads/common/gifimageview/a;->o:[I

    .line 18
    iget v2, v4, Lcom/sogou/feedads/common/gifimageview/b;->h:I

    aput v0, v1, v2

    .line 19
    :cond_8
    invoke-direct {p0, v4, v5}, Lcom/sogou/feedads/common/gifimageview/a;->a(Lcom/sogou/feedads/common/gifimageview/b;Lcom/sogou/feedads/common/gifimageview/b;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 20
    :cond_9
    :goto_2
    :try_start_2
    sget-object v0, Lcom/sogou/feedads/common/gifimageview/a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    sget-object v0, Lcom/sogou/feedads/common/gifimageview/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode frame, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sogou/feedads/common/gifimageview/a;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :cond_a
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method o()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->E:Lcom/sogou/feedads/common/gifimageview/c;

    .line 2
    iget-object v1, p0, Lcom/sogou/feedads/common/gifimageview/a;->A:[B

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/sogou/feedads/common/gifimageview/a;->F:Lcom/sogou/feedads/common/gifimageview/a$a;

    invoke-interface {v2, v1}, Lcom/sogou/feedads/common/gifimageview/a$a;->a([B)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/sogou/feedads/common/gifimageview/a;->B:[I

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/sogou/feedads/common/gifimageview/a;->F:Lcom/sogou/feedads/common/gifimageview/a$a;

    invoke-interface {v2, v1}, Lcom/sogou/feedads/common/gifimageview/a$a;->a([I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/sogou/feedads/common/gifimageview/a;->G:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, p0, Lcom/sogou/feedads/common/gifimageview/a;->F:Lcom/sogou/feedads/common/gifimageview/a$a;

    invoke-interface {v2, v1}, Lcom/sogou/feedads/common/gifimageview/a$a;->a(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_2
    iput-object v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->G:Landroid/graphics/Bitmap;

    .line 9
    iput-object v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->q:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->M:Z

    .line 11
    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->r:[B

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/sogou/feedads/common/gifimageview/a;->F:Lcom/sogou/feedads/common/gifimageview/a$a;

    invoke-interface {v1, v0}, Lcom/sogou/feedads/common/gifimageview/a$a;->a([B)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/sogou/feedads/common/gifimageview/a;->t:[B

    if-eqz v0, :cond_4

    .line 14
    iget-object v1, p0, Lcom/sogou/feedads/common/gifimageview/a;->F:Lcom/sogou/feedads/common/gifimageview/a$a;

    invoke-interface {v1, v0}, Lcom/sogou/feedads/common/gifimageview/a$a;->a([B)V

    :cond_4
    return-void
.end method
