.class public Lcom/jd/ad/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/jd/ad/sdk/a;->a:D

    .line 3
    iput-wide v0, p0, Lcom/jd/ad/sdk/a;->b:D

    .line 4
    iput-wide p1, p0, Lcom/jd/ad/sdk/a;->a:D

    .line 5
    iput-wide p3, p0, Lcom/jd/ad/sdk/a;->b:D

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jd/ad/sdk/a;->a:D

    return-void
.end method

.method public b(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jd/ad/sdk/a;->b:D

    return-void
.end method

.method public c()[D
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 1
    iget-wide v1, p0, Lcom/jd/ad/sdk/a;->a:D

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iget-wide v1, p0, Lcom/jd/ad/sdk/a;->b:D

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "JadLocation{lat="

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/d/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/jd/ad/sdk/a;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jd/ad/sdk/a;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
