.class public Lcom/bykv/vk/component/ttvideo/player/AudioFormats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
.end annotation


# static fields
.field private static final a:[I

.field private static b:Z

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bykv/vk/component/ttvideo/player/AudioFormats;->a:[I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AudioFormats;->b:Z

    sput-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AudioFormats;->c:Z

    return-void

    nop

    :array_0
    .array-data 4
        0xfa0
        0x1f40
        0x2b11
        0x3e80
        0x5622
        0x7d00
        0x93a8
        0xac18
        0xac44
        0xb892
        0xbb80
        0xc350
        0xc4e0
        0x15888
        0x17700
        0x2b110
        0x2ee00
        0x56220
        0x2b1100
        0x562200
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AudioFormats;->a:[I

    array-length v0, v0

    return v0
.end method

.method public static a([I)I
    .locals 3

    sget-object v0, Lcom/bykv/vk/component/ttvideo/player/AudioFormats;->a:[I

    array-length v0, v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x3

    goto :goto_0

    :cond_0
    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x5

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x9

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    sget-object v2, Lcom/bykv/vk/component/ttvideo/player/AudioFormats;->a:[I

    aget v2, v2, v1

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public static isLicencedDolbyDevice()Z
    .locals 6
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AudioFormats;->b:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AudioFormats;->c:Z

    return v0

    :cond_0
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    iget-object v4, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    const-string v5, "Dolby Laboratories"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    sput-boolean v3, Lcom/bykv/vk/component/ttvideo/player/AudioFormats;->c:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sput-boolean v3, Lcom/bykv/vk/component/ttvideo/player/AudioFormats;->b:Z

    sget-boolean v0, Lcom/bykv/vk/component/ttvideo/player/AudioFormats;->c:Z

    return v0
.end method
