.class public Lcom/kwad/sdk/pngencrypt/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>(IIIZZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/k;->n:J

    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/k;->o:J

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/k;->a:I

    iput p2, p0, Lcom/kwad/sdk/pngencrypt/k;->b:I

    iput-boolean p4, p0, Lcom/kwad/sdk/pngencrypt/k;->e:Z

    iput-boolean p6, p0, Lcom/kwad/sdk/pngencrypt/k;->g:Z

    iput-boolean p5, p0, Lcom/kwad/sdk/pngencrypt/k;->f:Z

    if-eqz p5, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string p2, "palette and greyscale are mutually exclusive"

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p5, :cond_4

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    const/4 p4, 0x4

    goto :goto_2

    :cond_3
    const/4 p4, 0x3

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    const/4 p4, 0x2

    goto :goto_2

    :cond_5
    const/4 p4, 0x1

    :goto_2
    iput p4, p0, Lcom/kwad/sdk/pngencrypt/k;->d:I

    iput p3, p0, Lcom/kwad/sdk/pngencrypt/k;->c:I

    const/16 p4, 0x8

    if-ge p3, p4, :cond_6

    const/4 p3, 0x1

    goto :goto_3

    :cond_6
    const/4 p3, 0x0

    :goto_3
    iput-boolean p3, p0, Lcom/kwad/sdk/pngencrypt/k;->h:Z

    iget p5, p0, Lcom/kwad/sdk/pngencrypt/k;->d:I

    iget p6, p0, Lcom/kwad/sdk/pngencrypt/k;->c:I

    mul-int p6, p6, p5

    iput p6, p0, Lcom/kwad/sdk/pngencrypt/k;->i:I

    add-int/lit8 v3, p6, 0x7

    div-int/2addr v3, p4

    iput v3, p0, Lcom/kwad/sdk/pngencrypt/k;->j:I

    mul-int p6, p6, p1

    add-int/lit8 p6, p6, 0x7

    div-int/2addr p6, p4

    iput p6, p0, Lcom/kwad/sdk/pngencrypt/k;->k:I

    iget v3, p0, Lcom/kwad/sdk/pngencrypt/k;->a:I

    mul-int p5, p5, v3

    iput p5, p0, Lcom/kwad/sdk/pngencrypt/k;->l:I

    if-eqz p3, :cond_7

    goto :goto_4

    :cond_7
    move p6, p5

    :goto_4
    iput p6, p0, Lcom/kwad/sdk/pngencrypt/k;->m:I

    iget p3, p0, Lcom/kwad/sdk/pngencrypt/k;->c:I

    if-eq p3, v2, :cond_a

    if-eq p3, v1, :cond_a

    if-eq p3, v0, :cond_a

    if-eq p3, p4, :cond_c

    const/16 p4, 0x10

    if-ne p3, p4, :cond_9

    iget-boolean p3, p0, Lcom/kwad/sdk/pngencrypt/k;->g:Z

    if-nez p3, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "indexed can\'t have bitdepth="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/kwad/sdk/pngencrypt/k;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invalid bitdepth="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/kwad/sdk/pngencrypt/k;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-boolean p3, p0, Lcom/kwad/sdk/pngencrypt/k;->g:Z

    if-nez p3, :cond_c

    iget-boolean p3, p0, Lcom/kwad/sdk/pngencrypt/k;->f:Z

    if-eqz p3, :cond_b

    goto :goto_5

    :cond_b
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "only indexed or grayscale can have bitdepth="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/kwad/sdk/pngencrypt/k;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_5
    const-string p3, " ???"

    if-lt p1, v2, :cond_f

    const/high16 p4, 0x1000000

    if-gt p1, p4, :cond_f

    if-lt p2, v2, :cond_e

    if-gt p2, p4, :cond_e

    iget p1, p0, Lcom/kwad/sdk/pngencrypt/k;->l:I

    if-lt p1, v2, :cond_d

    return-void

    :cond_d
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string p2, "invalid image parameters (overflow?)"

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "invalid rows="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p2, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "invalid cols="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lcom/kwad/sdk/pngencrypt/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/kwad/sdk/pngencrypt/k;

    iget-boolean v2, p0, Lcom/kwad/sdk/pngencrypt/k;->e:Z

    iget-boolean v3, p1, Lcom/kwad/sdk/pngencrypt/k;->e:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/k;->c:I

    iget v3, p1, Lcom/kwad/sdk/pngencrypt/k;->c:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/k;->a:I

    iget v3, p1, Lcom/kwad/sdk/pngencrypt/k;->a:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lcom/kwad/sdk/pngencrypt/k;->f:Z

    iget-boolean v3, p1, Lcom/kwad/sdk/pngencrypt/k;->f:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Lcom/kwad/sdk/pngencrypt/k;->g:Z

    iget-boolean v3, p1, Lcom/kwad/sdk/pngencrypt/k;->g:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/k;->b:I

    iget p1, p1, Lcom/kwad/sdk/pngencrypt/k;->b:I

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/k;->e:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const/16 v3, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/kwad/sdk/pngencrypt/k;->c:I

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/kwad/sdk/pngencrypt/k;->a:I

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/kwad/sdk/pngencrypt/k;->f:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v4, 0x4d5

    :goto_1
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/kwad/sdk/pngencrypt/k;->g:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x4d5

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kwad/sdk/pngencrypt/k;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageInfo [cols="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/pngencrypt/k;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/pngencrypt/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/pngencrypt/k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/pngencrypt/k;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/k;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", greyscale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/k;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", indexed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/k;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
