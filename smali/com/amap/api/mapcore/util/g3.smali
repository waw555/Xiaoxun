.class public final Lcom/amap/api/mapcore/util/g3;
.super Lcom/amap/api/mapcore/util/c4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/g3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/mapcore/util/c4<",
        "Lcom/amap/api/mapcore/util/g3$a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/amap/api/mapcore/util/g3$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/c4;-><init>()V

    return-void
.end method

.method private d(I)Lcom/amap/api/mapcore/util/g3$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c4;->a:Lcom/amap/api/mapcore/util/e4;

    check-cast v0, Lcom/amap/api/mapcore/util/g3$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amap/api/mapcore/util/g3$a;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/g3$a;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/amap/api/mapcore/util/e4;->a:Lcom/amap/api/mapcore/util/e4;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/c4;->a:Lcom/amap/api/mapcore/util/e4;

    .line 4
    iput-object v1, v0, Lcom/amap/api/mapcore/util/e4;->a:Lcom/amap/api/mapcore/util/e4;

    .line 5
    :goto_0
    iget v2, v0, Lcom/amap/api/mapcore/util/g3$a;->f:I

    if-ge v2, p1, :cond_2

    const v2, 0x8000

    if-ge p1, v2, :cond_1

    const p1, 0x8000

    .line 6
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/g3$a;->b:Ljava/nio/ByteBuffer;

    .line 8
    iput p1, v0, Lcom/amap/api/mapcore/util/g3$a;->f:I

    .line 9
    iput-object v1, v0, Lcom/amap/api/mapcore/util/g3$a;->c:Ljava/nio/ShortBuffer;

    .line 10
    iput-object v1, v0, Lcom/amap/api/mapcore/util/g3$a;->e:Ljava/nio/IntBuffer;

    .line 11
    iput-object v1, v0, Lcom/amap/api/mapcore/util/g3$a;->d:Ljava/nio/FloatBuffer;

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/g3;->b:Lcom/amap/api/mapcore/util/g3$a;

    .line 13
    iget-object v1, v0, Lcom/amap/api/mapcore/util/e4;->a:Lcom/amap/api/mapcore/util/e4;

    if-nez v1, :cond_3

    .line 14
    iput-object p1, v0, Lcom/amap/api/mapcore/util/e4;->a:Lcom/amap/api/mapcore/util/e4;

    .line 15
    iput-object v0, p0, Lcom/amap/api/mapcore/util/g3;->b:Lcom/amap/api/mapcore/util/g3$a;

    return-object v0

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'item\' is a list"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(I)Ljava/nio/FloatBuffer;
    .locals 1

    mul-int/lit8 p1, p1, 0x4

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/g3;->d(I)Lcom/amap/api/mapcore/util/g3$a;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lcom/amap/api/mapcore/util/g3$a;->d:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/amap/api/mapcore/util/g3$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    iget-object v0, p1, Lcom/amap/api/mapcore/util/g3$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p1, Lcom/amap/api/mapcore/util/g3$a;->d:Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    :goto_0
    iget-object v0, p1, Lcom/amap/api/mapcore/util/g3$a;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    iget-object p1, p1, Lcom/amap/api/mapcore/util/g3$a;->d:Ljava/nio/FloatBuffer;

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g3;->b:Lcom/amap/api/mapcore/util/g3$a;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c4;->a(Lcom/amap/api/mapcore/util/e4;)Lcom/amap/api/mapcore/util/e4;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/g3;->b:Lcom/amap/api/mapcore/util/g3$a;

    return-void
.end method

.method public final e()Ljava/nio/ShortBuffer;
    .locals 2

    const v0, 0xea60

    .line 1
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/g3;->d(I)Lcom/amap/api/mapcore/util/g3$a;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/amap/api/mapcore/util/g3$a;->c:Ljava/nio/ShortBuffer;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/amap/api/mapcore/util/g3$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    iget-object v1, v0, Lcom/amap/api/mapcore/util/g3$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore/util/g3$a;->c:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    :goto_0
    iget-object v0, v0, Lcom/amap/api/mapcore/util/g3$a;->c:Ljava/nio/ShortBuffer;

    return-object v0
.end method
