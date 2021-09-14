.class public final Lpl/droidsonroids/gif/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GifTextureView:[I

.field public static final GifTextureView_gifSource:I = 0x0

.field public static final GifTextureView_isOpaque:I = 0x1

.field public static final GifView:[I

.field public static final GifView_freezesAnimation:I = 0x0

.field public static final GifView_gif:I = 0x1

.field public static final GifView_loopCount:I = 0x2

.field public static final GifView_paused:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lpl/droidsonroids/gif/R$styleable;->GifTextureView:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lpl/droidsonroids/gif/R$styleable;->GifView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040105
        0x7f040142
    .end array-data

    :array_1
    .array-data 4
        0x7f040102
        0x7f040104
        0x7f0401bb
        0x7f040208
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
