.class public final Lcom/jd/ad/sdk/d0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/d0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/d0/a<",
        "[I>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/d0/h;->b([I)I

    move-result p1

    return p1
.end method

.method public b([I)I
    .locals 0

    .line 1
    array-length p1, p1

    return p1
.end method

.method public c(I)[I
    .locals 0

    .line 1
    new-array p1, p1, [I

    return-object p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "IntegerArrayPool"

    return-object v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public bridge synthetic newArray(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/d0/h;->c(I)[I

    move-result-object p1

    return-object p1
.end method
