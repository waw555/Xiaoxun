.class public final enum Lpl/droidsonroids/gif/GifError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpl/droidsonroids/gif/GifError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpl/droidsonroids/gif/GifError;

.field public static final enum c:Lpl/droidsonroids/gif/GifError;

.field public static final enum d:Lpl/droidsonroids/gif/GifError;

.field public static final enum e:Lpl/droidsonroids/gif/GifError;

.field public static final enum f:Lpl/droidsonroids/gif/GifError;

.field public static final enum g:Lpl/droidsonroids/gif/GifError;

.field public static final enum h:Lpl/droidsonroids/gif/GifError;

.field public static final enum i:Lpl/droidsonroids/gif/GifError;

.field public static final enum j:Lpl/droidsonroids/gif/GifError;

.field public static final enum k:Lpl/droidsonroids/gif/GifError;

.field public static final enum l:Lpl/droidsonroids/gif/GifError;

.field public static final enum m:Lpl/droidsonroids/gif/GifError;

.field public static final enum n:Lpl/droidsonroids/gif/GifError;

.field public static final enum o:Lpl/droidsonroids/gif/GifError;

.field public static final enum p:Lpl/droidsonroids/gif/GifError;

.field public static final enum q:Lpl/droidsonroids/gif/GifError;

.field public static final enum r:Lpl/droidsonroids/gif/GifError;

.field public static final enum s:Lpl/droidsonroids/gif/GifError;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum t:Lpl/droidsonroids/gif/GifError;

.field public static final enum u:Lpl/droidsonroids/gif/GifError;

.field public static final enum v:Lpl/droidsonroids/gif/GifError;

.field public static final enum w:Lpl/droidsonroids/gif/GifError;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lpl/droidsonroids/gif/GifError;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    const-string v3, "No error"

    invoke-direct {v0, v1, v2, v2, v3}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->c:Lpl/droidsonroids/gif/GifError;

    .line 2
    new-instance v0, Lpl/droidsonroids/gif/GifError;

    const-string v1, "OPEN_FAILED"

    const/4 v3, 0x1

    const/16 v4, 0x65

    const-string v5, "Failed to open given input"

    invoke-direct {v0, v1, v3, v4, v5}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->d:Lpl/droidsonroids/gif/GifError;

    .line 3
    new-instance v0, Lpl/droidsonroids/gif/GifError;

    const-string v1, "READ_FAILED"

    const/4 v4, 0x2

    const/16 v5, 0x66

    const-string v6, "Failed to read from given input"

    invoke-direct {v0, v1, v4, v5, v6}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->e:Lpl/droidsonroids/gif/GifError;

    .line 4
    new-instance v0, Lpl/droidsonroids/gif/GifError;

    const-string v1, "NOT_GIF_FILE"

    const/4 v5, 0x3

    const/16 v6, 0x67

    const-string v7, "Data is not in GIF format"

    invoke-direct {v0, v1, v5, v6, v7}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->f:Lpl/droidsonroids/gif/GifError;

    .line 5
    new-instance v0, Lpl/droidsonroids/gif/GifError;

    const-string v1, "NO_SCRN_DSCR"

    const/4 v6, 0x4

    const/16 v7, 0x68

    const-string v8, "No screen descriptor detected"

    invoke-direct {v0, v1, v6, v7, v8}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->g:Lpl/droidsonroids/gif/GifError;

    .line 6
    new-instance v0, Lpl/droidsonroids/gif/GifError;

    const-string v1, "NO_IMAG_DSCR"

    const/4 v7, 0x5

    const/16 v8, 0x69

    const-string v9, "No image descriptor detected"

    invoke-direct {v0, v1, v7, v8, v9}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->h:Lpl/droidsonroids/gif/GifError;

    .line 7
    new-instance v0, Lpl/droidsonroids/gif/GifError;

    const-string v1, "NO_COLOR_MAP"

    const/4 v8, 0x6

    const/16 v9, 0x6a

    const-string v10, "Neither global nor local color map found"

    invoke-direct {v0, v1, v8, v9, v10}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->i:Lpl/droidsonroids/gif/GifError;

    .line 8
    new-instance v0, Lpl/droidsonroids/gif/GifError;

    const-string v1, "WRONG_RECORD"

    const/4 v9, 0x7

    const/16 v10, 0x6b

    const-string v11, "Wrong record type detected"

    invoke-direct {v0, v1, v9, v10, v11}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->j:Lpl/droidsonroids/gif/GifError;

    .line 9
    new-instance v0, Lpl/droidsonroids/gif/GifError;

    const-string v1, "DATA_TOO_BIG"

    const/16 v10, 0x8

    const/16 v11, 0x6c

    const-string v12, "Number of pixels bigger than width * height"

    invoke-direct {v0, v1, v10, v11, v12}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->k:Lpl/droidsonroids/gif/GifError;

    .line 10
    new-instance v0, Lpl/droidsonroids/gif/GifError;

    const-string v1, "NOT_ENOUGH_MEM"

    const/16 v11, 0x9

    const/16 v12, 0x6d

    const-string v13, "Failed to allocate required memory"

    invoke-direct {v0, v1, v11, v12, v13}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->l:Lpl/droidsonroids/gif/GifError;

    .line 11
    new-instance v0, Lpl/droidsonroids/gif/GifError;

    const-string v1, "CLOSE_FAILED"

    const/16 v12, 0xa

    const/16 v13, 0x6e

    const-string v14, "Failed to close given input"

    invoke-direct {v0, v1, v12, v13, v14}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->m:Lpl/droidsonroids/gif/GifError;

    .line 12
    new-instance v0, Lpl/droidsonroids/gif/GifError;

    const-string v1, "NOT_READABLE"

    const/16 v13, 0xb

    const/16 v14, 0x6f

    const-string v15, "Given file was not opened for read"

    invoke-direct {v0, v1, v13, v14, v15}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->n:Lpl/droidsonroids/gif/GifError;

    .line 13
    new-instance v0, Lpl/droidsonroids/gif/GifError;

    const-string v1, "IMAGE_DEFECT"

    const/16 v14, 0xc

    const/16 v15, 0x70

    const-string v13, "Image is defective, decoding aborted"

    invoke-direct {v0, v1, v14, v15, v13}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->o:Lpl/droidsonroids/gif/GifError;

    .line 14
    new-instance v0, Lpl/droidsonroids/gif/GifError;

    const-string v1, "EOF_TOO_SOON"

    const/16 v13, 0xd

    const/16 v15, 0x71

    const-string v14, "Image EOF detected before image complete"

    invoke-direct {v0, v1, v13, v15, v14}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->p:Lpl/droidsonroids/gif/GifError;

    .line 15
    new-instance v0, Lpl/droidsonroids/gif/GifError;

    const-string v1, "NO_FRAMES"

    const/16 v14, 0xe

    const/16 v15, 0x3e8

    const-string v13, "No frames found, at least one frame required"

    invoke-direct {v0, v1, v14, v15, v13}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->q:Lpl/droidsonroids/gif/GifError;

    .line 16
    new-instance v0, Lpl/droidsonroids/gif/GifError;

    const-string v1, "INVALID_SCR_DIMS"

    const/16 v13, 0xf

    const/16 v15, 0x3e9

    const-string v14, "Invalid screen size, dimensions must be positive"

    invoke-direct {v0, v1, v13, v15, v14}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->r:Lpl/droidsonroids/gif/GifError;

    .line 17
    new-instance v0, Lpl/droidsonroids/gif/GifError;

    const-string v1, "INVALID_IMG_DIMS"

    const/16 v14, 0x10

    const/16 v15, 0x3ea

    const-string v13, "Invalid image size, dimensions must be positive"

    invoke-direct {v0, v1, v14, v15, v13}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->s:Lpl/droidsonroids/gif/GifError;

    .line 18
    new-instance v0, Lpl/droidsonroids/gif/GifError;

    const-string v1, "IMG_NOT_CONFINED"

    const/16 v13, 0x11

    const/16 v15, 0x3eb

    const-string v14, "Image size exceeds screen size"

    invoke-direct {v0, v1, v13, v15, v14}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->t:Lpl/droidsonroids/gif/GifError;

    .line 19
    new-instance v0, Lpl/droidsonroids/gif/GifError;

    const-string v1, "REWIND_FAILED"

    const/16 v14, 0x12

    const/16 v15, 0x3ec

    const-string v13, "Input source rewind failed, animation stopped"

    invoke-direct {v0, v1, v14, v15, v13}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->u:Lpl/droidsonroids/gif/GifError;

    .line 20
    new-instance v0, Lpl/droidsonroids/gif/GifError;

    const-string v1, "INVALID_BYTE_BUFFER"

    const/16 v13, 0x13

    const/16 v15, 0x3ed

    const-string v14, "Invalid and/or indirect byte buffer specified"

    invoke-direct {v0, v1, v13, v15, v14}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->v:Lpl/droidsonroids/gif/GifError;

    .line 21
    new-instance v0, Lpl/droidsonroids/gif/GifError;

    const-string v1, "UNKNOWN"

    const/16 v14, 0x14

    const/4 v15, -0x1

    const-string v13, "Unknown error"

    invoke-direct {v0, v1, v14, v15, v13}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->w:Lpl/droidsonroids/gif/GifError;

    const/16 v1, 0x15

    new-array v1, v1, [Lpl/droidsonroids/gif/GifError;

    .line 22
    sget-object v13, Lpl/droidsonroids/gif/GifError;->c:Lpl/droidsonroids/gif/GifError;

    aput-object v13, v1, v2

    sget-object v2, Lpl/droidsonroids/gif/GifError;->d:Lpl/droidsonroids/gif/GifError;

    aput-object v2, v1, v3

    sget-object v2, Lpl/droidsonroids/gif/GifError;->e:Lpl/droidsonroids/gif/GifError;

    aput-object v2, v1, v4

    sget-object v2, Lpl/droidsonroids/gif/GifError;->f:Lpl/droidsonroids/gif/GifError;

    aput-object v2, v1, v5

    sget-object v2, Lpl/droidsonroids/gif/GifError;->g:Lpl/droidsonroids/gif/GifError;

    aput-object v2, v1, v6

    sget-object v2, Lpl/droidsonroids/gif/GifError;->h:Lpl/droidsonroids/gif/GifError;

    aput-object v2, v1, v7

    sget-object v2, Lpl/droidsonroids/gif/GifError;->i:Lpl/droidsonroids/gif/GifError;

    aput-object v2, v1, v8

    sget-object v2, Lpl/droidsonroids/gif/GifError;->j:Lpl/droidsonroids/gif/GifError;

    aput-object v2, v1, v9

    sget-object v2, Lpl/droidsonroids/gif/GifError;->k:Lpl/droidsonroids/gif/GifError;

    aput-object v2, v1, v10

    sget-object v2, Lpl/droidsonroids/gif/GifError;->l:Lpl/droidsonroids/gif/GifError;

    aput-object v2, v1, v11

    sget-object v2, Lpl/droidsonroids/gif/GifError;->m:Lpl/droidsonroids/gif/GifError;

    aput-object v2, v1, v12

    sget-object v2, Lpl/droidsonroids/gif/GifError;->n:Lpl/droidsonroids/gif/GifError;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lpl/droidsonroids/gif/GifError;->o:Lpl/droidsonroids/gif/GifError;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lpl/droidsonroids/gif/GifError;->p:Lpl/droidsonroids/gif/GifError;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lpl/droidsonroids/gif/GifError;->q:Lpl/droidsonroids/gif/GifError;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lpl/droidsonroids/gif/GifError;->r:Lpl/droidsonroids/gif/GifError;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lpl/droidsonroids/gif/GifError;->s:Lpl/droidsonroids/gif/GifError;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lpl/droidsonroids/gif/GifError;->t:Lpl/droidsonroids/gif/GifError;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lpl/droidsonroids/gif/GifError;->u:Lpl/droidsonroids/gif/GifError;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lpl/droidsonroids/gif/GifError;->v:Lpl/droidsonroids/gif/GifError;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    aput-object v0, v1, v14

    sput-object v1, Lpl/droidsonroids/gif/GifError;->$VALUES:[Lpl/droidsonroids/gif/GifError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lpl/droidsonroids/gif/GifError;->b:I

    .line 3
    iput-object p4, p0, Lpl/droidsonroids/gif/GifError;->a:Ljava/lang/String;

    return-void
.end method

.method static b(I)Lpl/droidsonroids/gif/GifError;
    .locals 5

    .line 1
    invoke-static {}, Lpl/droidsonroids/gif/GifError;->values()[Lpl/droidsonroids/gif/GifError;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lpl/droidsonroids/gif/GifError;->b:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lpl/droidsonroids/gif/GifError;->w:Lpl/droidsonroids/gif/GifError;

    .line 4
    iput p0, v0, Lpl/droidsonroids/gif/GifError;->b:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/droidsonroids/gif/GifError;
    .locals 1

    .line 1
    const-class v0, Lpl/droidsonroids/gif/GifError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl/droidsonroids/gif/GifError;

    return-object p0
.end method

.method public static values()[Lpl/droidsonroids/gif/GifError;
    .locals 1

    .line 1
    sget-object v0, Lpl/droidsonroids/gif/GifError;->$VALUES:[Lpl/droidsonroids/gif/GifError;

    invoke-virtual {v0}, [Lpl/droidsonroids/gif/GifError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/droidsonroids/gif/GifError;

    return-object v0
.end method


# virtual methods
.method m()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lpl/droidsonroids/gif/GifError;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lpl/droidsonroids/gif/GifError;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "GifError %d: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
