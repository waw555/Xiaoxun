.class public Lcom/jd/ad/sdk/i/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_vi/c;


# instance fields
.field public final b:Lcom/jd/ad/sdk/i/m;

.field public final c:Ljava/net/URL;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/net/URL;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public volatile g:[B
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/jd/ad/sdk/i/m;->a:Lcom/jd/ad/sdk/i/m;

    invoke-direct {p0, p1, v0}, Lcom/jd/ad/sdk/i/l;-><init>(Ljava/lang/String;Lcom/jd/ad/sdk/i/m;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/jd/ad/sdk/i/m;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/jd/ad/sdk/i/l;->c:Ljava/net/URL;

    .line 9
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_vg/i;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/jd/ad/sdk/i/l;->d:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/jd/ad/sdk/i/m;

    iput-object p2, p0, Lcom/jd/ad/sdk/i/l;->b:Lcom/jd/ad/sdk/i/m;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/i/m;->a:Lcom/jd/ad/sdk/i/m;

    invoke-direct {p0, p1, v0}, Lcom/jd/ad/sdk/i/l;-><init>(Ljava/net/URL;Lcom/jd/ad/sdk/i/m;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/jd/ad/sdk/i/m;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lcom/jd/ad/sdk/i/l;->c:Ljava/net/URL;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/jd/ad/sdk/i/l;->d:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/jd/ad/sdk/i/m;

    iput-object p2, p0, Lcom/jd/ad/sdk/i/l;->b:Lcom/jd/ad/sdk/i/m;

    return-void
.end method

.method private f()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/i/l;->g:[B

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/i/l;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jd/ad/sdk/jad_vi/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/i/l;->g:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/i/l;->g:[B

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/i/l;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/i/l;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jd/ad/sdk/i/l;->c:Ljava/net/URL;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "@#&=*+-_.,:!?()/~\'%;$"

    .line 5
    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/i/l;->e:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/i/l;->e:Ljava/lang/String;

    return-object v0
.end method

.method private h()Ljava/net/URL;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/i/l;->f:Ljava/net/URL;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/net/URL;

    invoke-direct {p0}, Lcom/jd/ad/sdk/i/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/i/l;->f:Ljava/net/URL;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/i/l;->f:Ljava/net/URL;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/jd/ad/sdk/i/l;->f()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/i/l;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/i/l;->c:Ljava/net/URL;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/i/l;->b:Lcom/jd/ad/sdk/i/m;

    invoke-interface {v0}, Lcom/jd/ad/sdk/i/m;->n()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/net/URL;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jd/ad/sdk/i/l;->h()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/jd/ad/sdk/i/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/jd/ad/sdk/i/l;

    .line 3
    invoke-virtual {p0}, Lcom/jd/ad/sdk/i/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jd/ad/sdk/i/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/i/l;->b:Lcom/jd/ad/sdk/i/m;

    iget-object p1, p1, Lcom/jd/ad/sdk/i/l;->b:Lcom/jd/ad/sdk/i/m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/i/l;->h:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/i/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/i/l;->h:I

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/jd/ad/sdk/i/l;->b:Lcom/jd/ad/sdk/i/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/jd/ad/sdk/i/l;->h:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/jd/ad/sdk/i/l;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/i/l;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
