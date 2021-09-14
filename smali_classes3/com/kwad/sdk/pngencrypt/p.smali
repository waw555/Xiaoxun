.class Lcom/kwad/sdk/pngencrypt/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/kwad/sdk/pngencrypt/k;

.field public final b:Lcom/kwad/sdk/pngencrypt/e;

.field public final c:Z

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:[B

.field p:I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/k;Lcom/kwad/sdk/pngencrypt/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->a:Lcom/kwad/sdk/pngencrypt/k;

    iput-object p2, p0, Lcom/kwad/sdk/pngencrypt/p;->b:Lcom/kwad/sdk/pngencrypt/e;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/p;->c:Z

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->h:I

    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/p;->c:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->b:Lcom/kwad/sdk/pngencrypt/e;

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/e;->d()I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->n:I

    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->b:Lcom/kwad/sdk/pngencrypt/e;

    iget v0, p1, Lcom/kwad/sdk/pngencrypt/e;->c:I

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->e:I

    iget v0, p1, Lcom/kwad/sdk/pngencrypt/e;->b:I

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->d:I

    iget v0, p1, Lcom/kwad/sdk/pngencrypt/e;->e:I

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->g:I

    iget v0, p1, Lcom/kwad/sdk/pngencrypt/e;->d:I

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->f:I

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/e;->c()I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->i:I

    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->b:Lcom/kwad/sdk/pngencrypt/e;

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/e;->b()I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->j:I

    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->b:Lcom/kwad/sdk/pngencrypt/e;

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/e;->e()I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->k:I

    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->b:Lcom/kwad/sdk/pngencrypt/e;

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/e;->f()I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->l:I

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/p;->a:Lcom/kwad/sdk/pngencrypt/k;

    iget v0, v0, Lcom/kwad/sdk/pngencrypt/k;->i:I

    mul-int v0, v0, p1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->m:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->n:I

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->d:I

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->f:I

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->g:I

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->j:I

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->i:I

    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->a:Lcom/kwad/sdk/pngencrypt/k;

    iget v0, p1, Lcom/kwad/sdk/pngencrypt/k;->b:I

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->k:I

    iget v0, p1, Lcom/kwad/sdk/pngencrypt/k;->a:I

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->l:I

    iget p1, p1, Lcom/kwad/sdk/pngencrypt/k;->k:I

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->m:I

    :goto_0
    return-void
.end method

.method a([BI)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->o:[B

    iput p2, p0, Lcom/kwad/sdk/pngencrypt/p;->p:I

    return-void
.end method
