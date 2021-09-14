.class public Le/e/a/a/b/x;
.super Le/e/a/a/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/e/a/a/b/e<",
        "Le/e/a/a/b/o;",
        ">;"
    }
.end annotation


# instance fields
.field private o:F

.field private p:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;


# virtual methods
.method public G()Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/a/a/b/x;->p:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    return-object v0
.end method

.method public H()F
    .locals 1

    .line 1
    iget v0, p0, Le/e/a/a/b/x;->o:F

    return v0
.end method
