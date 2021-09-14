.class public final Lcom/jd/ad/sdk/jad_yl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_vi/c;


# static fields
.field public static final j:Lcom/jd/ad/sdk/jad_vg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_vg/f<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/jd/ad/sdk/d0/b;

.field public final c:Lcom/jd/ad/sdk/jad_vi/c;

.field public final d:Lcom/jd/ad/sdk/jad_vi/c;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lcom/jd/ad/sdk/jad_vi/e;

.field public final i:Lcom/jd/ad/sdk/jad_vi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_vi/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_vg/f;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lcom/jd/ad/sdk/jad_vg/f;-><init>(J)V

    sput-object v0, Lcom/jd/ad/sdk/jad_yl/n;->j:Lcom/jd/ad/sdk/jad_vg/f;

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/d0/b;Lcom/jd/ad/sdk/jad_vi/c;Lcom/jd/ad/sdk/jad_vi/c;IILcom/jd/ad/sdk/jad_vi/h;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_vi/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/d0/b;",
            "Lcom/jd/ad/sdk/jad_vi/c;",
            "Lcom/jd/ad/sdk/jad_vi/c;",
            "II",
            "Lcom/jd/ad/sdk/jad_vi/h<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_vi/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yl/n;->b:Lcom/jd/ad/sdk/d0/b;

    .line 3
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_yl/n;->c:Lcom/jd/ad/sdk/jad_vi/c;

    .line 4
    iput-object p3, p0, Lcom/jd/ad/sdk/jad_yl/n;->d:Lcom/jd/ad/sdk/jad_vi/c;

    .line 5
    iput p4, p0, Lcom/jd/ad/sdk/jad_yl/n;->e:I

    .line 6
    iput p5, p0, Lcom/jd/ad/sdk/jad_yl/n;->f:I

    .line 7
    iput-object p6, p0, Lcom/jd/ad/sdk/jad_yl/n;->i:Lcom/jd/ad/sdk/jad_vi/h;

    .line 8
    iput-object p7, p0, Lcom/jd/ad/sdk/jad_yl/n;->g:Ljava/lang/Class;

    .line 9
    iput-object p8, p0, Lcom/jd/ad/sdk/jad_yl/n;->h:Lcom/jd/ad/sdk/jad_vi/e;

    return-void
.end method

.method private c()[B
    .locals 3

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_yl/n;->j:Lcom/jd/ad/sdk/jad_vg/f;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/n;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_vg/f;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/n;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jd/ad/sdk/jad_vi/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 3
    sget-object v1, Lcom/jd/ad/sdk/jad_yl/n;->j:Lcom/jd/ad/sdk/jad_vg/f;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_yl/n;->g:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lcom/jd/ad/sdk/jad_vg/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 3
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/n;->b:Lcom/jd/ad/sdk/d0/b;

    const-class v1, [B

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Lcom/jd/ad/sdk/d0/b;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/jd/ad/sdk/jad_yl/n;->e:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/jd/ad/sdk/jad_yl/n;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 3
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/n;->d:Lcom/jd/ad/sdk/jad_vi/c;

    invoke-interface {v1, p1}, Lcom/jd/ad/sdk/jad_vi/c;->a(Ljava/security/MessageDigest;)V

    .line 4
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/n;->c:Lcom/jd/ad/sdk/jad_vi/c;

    invoke-interface {v1, p1}, Lcom/jd/ad/sdk/jad_vi/c;->a(Ljava/security/MessageDigest;)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/n;->i:Lcom/jd/ad/sdk/jad_vi/h;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, p1}, Lcom/jd/ad/sdk/jad_vi/c;->a(Ljava/security/MessageDigest;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/n;->h:Lcom/jd/ad/sdk/jad_vi/e;

    invoke-virtual {v1, p1}, Lcom/jd/ad/sdk/jad_vi/e;->a(Ljava/security/MessageDigest;)V

    .line 9
    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_yl/n;->c()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_yl/n;->b:Lcom/jd/ad/sdk/d0/b;

    invoke-interface {p1, v0}, Lcom/jd/ad/sdk/d0/b;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/jd/ad/sdk/jad_yl/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/jd/ad/sdk/jad_yl/n;

    .line 3
    iget v0, p0, Lcom/jd/ad/sdk/jad_yl/n;->f:I

    iget v2, p1, Lcom/jd/ad/sdk/jad_yl/n;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/jd/ad/sdk/jad_yl/n;->e:I

    iget v2, p1, Lcom/jd/ad/sdk/jad_yl/n;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/n;->i:Lcom/jd/ad/sdk/jad_vi/h;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_yl/n;->i:Lcom/jd/ad/sdk/jad_vi/h;

    .line 4
    invoke-static {v0, v2}, Lcom/jd/ad/sdk/jad_vg/j;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/n;->g:Ljava/lang/Class;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_yl/n;->g:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/n;->c:Lcom/jd/ad/sdk/jad_vi/c;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_yl/n;->c:Lcom/jd/ad/sdk/jad_vi/c;

    .line 6
    invoke-interface {v0, v2}, Lcom/jd/ad/sdk/jad_vi/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/n;->d:Lcom/jd/ad/sdk/jad_vi/c;

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_yl/n;->d:Lcom/jd/ad/sdk/jad_vi/c;

    .line 7
    invoke-interface {v0, v2}, Lcom/jd/ad/sdk/jad_vi/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/n;->h:Lcom/jd/ad/sdk/jad_vi/e;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_yl/n;->h:Lcom/jd/ad/sdk/jad_vi/e;

    .line 8
    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_vi/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/n;->c:Lcom/jd/ad/sdk/jad_vi/c;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_vi/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/n;->d:Lcom/jd/ad/sdk/jad_vi/c;

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_vi/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lcom/jd/ad/sdk/jad_yl/n;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lcom/jd/ad/sdk/jad_yl/n;->f:I

    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/n;->i:Lcom/jd/ad/sdk/jad_vi/h;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/n;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/n;->h:Lcom/jd/ad/sdk/jad_vi/e;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_vi/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResourceCacheKey{sourceKey="

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/d/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/n;->c:Lcom/jd/ad/sdk/jad_vi/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/n;->d:Lcom/jd/ad/sdk/jad_vi/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jd/ad/sdk/jad_yl/n;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jd/ad/sdk/jad_yl/n;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/n;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/n;->i:Lcom/jd/ad/sdk/jad_vi/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/n;->h:Lcom/jd/ad/sdk/jad_vi/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
