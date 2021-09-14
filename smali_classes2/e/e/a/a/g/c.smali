.class public Le/e/a/a/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Le/e/a/a/g/c;->c:I

    .line 3
    iput p1, p0, Le/e/a/a/g/c;->a:I

    .line 4
    iput p2, p0, Le/e/a/a/g/c;->b:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Le/e/a/a/g/c;-><init>(II)V

    .line 6
    iput p3, p0, Le/e/a/a/g/c;->c:I

    return-void
.end method


# virtual methods
.method public a(Le/e/a/a/g/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Le/e/a/a/g/c;->b:I

    iget v2, p1, Le/e/a/a/g/c;->b:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Le/e/a/a/g/c;->a:I

    iget v2, p1, Le/e/a/a/g/c;->a:I

    if-ne v1, v2, :cond_1

    .line 2
    iget v1, p0, Le/e/a/a/g/c;->c:I

    iget p1, p1, Le/e/a/a/g/c;->c:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/g/c;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/g/c;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/g/c;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Highlight, xIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Le/e/a/a/g/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataSetIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/e/a/a/g/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stackIndex (only stacked barentry): "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/e/a/a/g/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
