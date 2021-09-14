.class public Lcom/kwad/sdk/utils/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/sdk/utils/t$a;->a:I

    iput v0, p0, Lcom/kwad/sdk/utils/t$a;->b:I

    iput v0, p0, Lcom/kwad/sdk/utils/t$a;->c:I

    iput v0, p0, Lcom/kwad/sdk/utils/t$a;->d:I

    iput v0, p0, Lcom/kwad/sdk/utils/t$a;->e:I

    iput v0, p0, Lcom/kwad/sdk/utils/t$a;->f:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/sdk/utils/t$a;->a:I

    iput v0, p0, Lcom/kwad/sdk/utils/t$a;->b:I

    iput v0, p0, Lcom/kwad/sdk/utils/t$a;->c:I

    iput v0, p0, Lcom/kwad/sdk/utils/t$a;->d:I

    iput v0, p0, Lcom/kwad/sdk/utils/t$a;->e:I

    iput v0, p0, Lcom/kwad/sdk/utils/t$a;->f:I

    iput p1, p0, Lcom/kwad/sdk/utils/t$a;->a:I

    iput p2, p0, Lcom/kwad/sdk/utils/t$a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/utils/t$a;->a:I

    return v0
.end method

.method public a(FF)V
    .locals 0

    float-to-int p1, p1

    iput p1, p0, Lcom/kwad/sdk/utils/t$a;->c:I

    float-to-int p1, p2

    iput p1, p0, Lcom/kwad/sdk/utils/t$a;->d:I

    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/utils/t$a;->a:I

    iput p2, p0, Lcom/kwad/sdk/utils/t$a;->b:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/utils/t$a;->b:I

    return v0
.end method

.method public b(FF)V
    .locals 0

    float-to-int p1, p1

    iput p1, p0, Lcom/kwad/sdk/utils/t$a;->e:I

    float-to-int p1, p2

    iput p1, p0, Lcom/kwad/sdk/utils/t$a;->f:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/utils/t$a;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/utils/t$a;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/utils/t$a;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/utils/t$a;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/utils/t$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kwad/sdk/utils/t$a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kwad/sdk/utils/t$a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kwad/sdk/utils/t$a;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kwad/sdk/utils/t$a;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/utils/t$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
