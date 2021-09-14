.class public Lcom/mediatek/wearable/Linker$DataBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "[wearable]DataBuffer"


# instance fields
.field final synthetic Fn:Lcom/mediatek/wearable/Linker;

.field private Fo:[B

.field private Fp:I

.field private Fq:I

.field private Fr:Z

.field private mMaxSize:I


# direct methods
.method protected constructor <init>(Lcom/mediatek/wearable/Linker;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fn:Lcom/mediatek/wearable/Linker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeDataBuffer(I)V
    .locals 3

    iget-object v0, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fn:Lcom/mediatek/wearable/Linker;

    instance-of v0, v0, Lcom/mediatek/wearable/h;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeDataBuffer = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mMaxSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->mMaxSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[wearable]DataBuffer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fp:I

    iget v2, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fq:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fr:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->mMaxSize:I

    if-le p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x64

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fo:[B

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "changeDataBuffer mBuffer = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fo:[B

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->mMaxSize:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fp:I

    iput p1, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fq:I

    goto :goto_1

    :cond_0
    const-string p1, "needn\'t changeDataBuffer"

    goto :goto_0

    :cond_1
    const-string p1, "changeDataBuffer error"

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public clear()V
    .locals 2

    const-string v0, "[wearable]DataBuffer"

    const-string v1, "[clear]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fp:I

    iput v0, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fq:I

    iput-boolean v0, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fr:Z

    iget-object v1, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fn:Lcom/mediatek/wearable/Linker;

    invoke-static {v1, v0}, Lcom/mediatek/wearable/Linker;->a(Lcom/mediatek/wearable/Linker;I)V

    iget-object v1, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fn:Lcom/mediatek/wearable/Linker;

    invoke-static {v1, v0}, Lcom/mediatek/wearable/Linker;->b(Lcom/mediatek/wearable/Linker;I)V

    return-void
.end method

.method public getData([BI)I
    .locals 5

    iget-object v0, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fn:Lcom/mediatek/wearable/Linker;

    instance-of v0, v0, Lcom/mediatek/wearable/h;

    const-string v1, "[wearable]DataBuffer"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    const-string p1, "[getData] data == null"

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget v0, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fp:I

    iget v3, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fq:I

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fr:Z

    if-nez v0, :cond_1

    const-string p1, "[getData] buffer is empty"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mediatek/wearable/Linker$DataBuffer;->getDataLength()I

    move-result v0

    if-le p2, v0, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "[getData] length > dataLen = "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p2, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fq:I

    iget v3, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fp:I

    if-le p2, v3, :cond_2

    iget-object p2, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fo:[B

    invoke-static {p2, v3, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    if-ge p2, v3, :cond_3

    iget p2, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->mMaxSize:I

    sub-int/2addr p2, v3

    iget-object v4, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fo:[B

    invoke-static {v4, v3, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fo:[B

    iget v4, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fq:I

    invoke-static {v3, v2, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fo:[B

    iget v3, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->mMaxSize:I

    invoke-static {p2, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iget p1, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fq:I

    iput p1, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fp:I

    move p2, v0

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fp:I

    add-int v3, v0, p2

    iget v4, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->mMaxSize:I

    if-le v3, v4, :cond_5

    sub-int/2addr v4, v0

    iget-object v3, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fo:[B

    invoke-static {v3, v0, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fo:[B

    sub-int v3, p2, v4

    invoke-static {v0, v2, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fo:[B

    invoke-static {v3, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    iget p1, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fp:I

    add-int/2addr p1, p2

    iget v0, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->mMaxSize:I

    rem-int/2addr p1, v0

    iput p1, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fp:I

    :goto_3
    iget p1, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fp:I

    iget v0, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fq:I

    if-ne p1, v0, :cond_6

    iput-boolean v2, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fr:Z

    const-string p1, "[getData] mIsFull = false;"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[getData] success resulteLenth = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object p1, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fn:Lcom/mediatek/wearable/Linker;

    invoke-static {p1}, Lcom/mediatek/wearable/Linker;->b(Lcom/mediatek/wearable/Linker;)I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fn:Lcom/mediatek/wearable/Linker;

    invoke-static {p1}, Lcom/mediatek/wearable/Linker;->c(Lcom/mediatek/wearable/Linker;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p1, v0}, Lcom/mediatek/wearable/Linker;->a(Lcom/mediatek/wearable/Linker;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SentDataProgess "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fn:Lcom/mediatek/wearable/Linker;

    invoke-static {v0}, Lcom/mediatek/wearable/Linker;->d(Lcom/mediatek/wearable/Linker;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fn:Lcom/mediatek/wearable/Linker;

    invoke-static {v0}, Lcom/mediatek/wearable/Linker;->c(Lcom/mediatek/wearable/Linker;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fn:Lcom/mediatek/wearable/Linker;

    invoke-static {v0}, Lcom/mediatek/wearable/Linker;->b(Lcom/mediatek/wearable/Linker;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fn:Lcom/mediatek/wearable/Linker;

    iget-object v0, p1, Lcom/mediatek/wearable/Linker;->Fd:Lcom/mediatek/wearable/v;

    invoke-static {p1}, Lcom/mediatek/wearable/Linker;->c(Lcom/mediatek/wearable/Linker;)I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fn:Lcom/mediatek/wearable/Linker;

    invoke-static {v1}, Lcom/mediatek/wearable/Linker;->b(Lcom/mediatek/wearable/Linker;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    iget-object v1, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fn:Lcom/mediatek/wearable/Linker;

    invoke-static {v1}, Lcom/mediatek/wearable/Linker;->d(Lcom/mediatek/wearable/Linker;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/mediatek/wearable/v;->b(FLjava/lang/String;)V

    iget-object p1, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fn:Lcom/mediatek/wearable/Linker;

    invoke-static {p1}, Lcom/mediatek/wearable/Linker;->c(Lcom/mediatek/wearable/Linker;)I

    move-result p1

    iget-object v0, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fn:Lcom/mediatek/wearable/Linker;

    invoke-static {v0}, Lcom/mediatek/wearable/Linker;->b(Lcom/mediatek/wearable/Linker;)I

    move-result v0

    if-lt p1, v0, :cond_8

    iget-object p1, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fn:Lcom/mediatek/wearable/Linker;

    invoke-static {p1, v2}, Lcom/mediatek/wearable/Linker;->a(Lcom/mediatek/wearable/Linker;I)V

    iget-object p1, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fn:Lcom/mediatek/wearable/Linker;

    invoke-static {p1, v2}, Lcom/mediatek/wearable/Linker;->b(Lcom/mediatek/wearable/Linker;I)V

    iget-object p1, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fn:Lcom/mediatek/wearable/Linker;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/mediatek/wearable/Linker;->a(Lcom/mediatek/wearable/Linker;Ljava/lang/String;)V

    :cond_8
    return p2
.end method

.method public getDataLength()I
    .locals 3

    iget v0, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fq:I

    iget v1, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fp:I

    if-le v0, v1, :cond_0

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_0
    if-ge v0, v1, :cond_1

    iget v2, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->mMaxSize:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fr:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->mMaxSize:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[getDataLength] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " f="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " r="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mIsFull="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fr:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[wearable]DataBuffer"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public init(I)V
    .locals 0

    iput p1, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->mMaxSize:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fo:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fp:I

    iput p1, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fq:I

    iput-boolean p1, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fr:Z

    return-void
.end method

.method public setData([B)Z
    .locals 5

    const-string v0, "[wearable]DataBuffer"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "[setData] data == null"

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/wearable/Linker$DataBuffer;->getDataLength()I

    move-result v2

    array-length v3, p1

    add-int/2addr v2, v3

    iget v3, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->mMaxSize:I

    if-le v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[setData] too many data, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->mMaxSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fp:I

    iget v3, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fq:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fr:Z

    if-eqz v2, :cond_2

    const-string p1, "[setData] buffer is full"

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fq:I

    array-length v3, p1

    add-int/2addr v3, v2

    iget v4, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->mMaxSize:I

    if-le v3, v4, :cond_3

    sub-int/2addr v4, v2

    iget-object v3, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fo:[B

    invoke-static {p1, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fo:[B

    array-length v3, p1

    sub-int/2addr v3, v4

    invoke-static {p1, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fo:[B

    array-length v4, p1

    invoke-static {p1, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iget v1, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fq:I

    array-length v2, p1

    add-int/2addr v1, v2

    iget v2, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->mMaxSize:I

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fq:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[setData] success data.length = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " f="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fp:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " r="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fq:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fp:I

    iget v1, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fq:I

    const/4 v2, 0x1

    if-ne p1, v1, :cond_4

    iput-boolean v2, p0, Lcom/mediatek/wearable/Linker$DataBuffer;->Fr:Z

    const-string p1, "[setData] mIsFull = true;"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v2
.end method
