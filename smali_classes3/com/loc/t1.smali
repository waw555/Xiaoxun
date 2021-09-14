.class public final Lcom/loc/t1;
.super Lcom/loc/v3;
.source "SourceFile"


# direct methods
.method public static a(Lcom/loc/u3;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/loc/u3;->n(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/loc/u3;->o(II)V

    invoke-virtual {p0}, Lcom/loc/u3;->m()I

    move-result p0

    return p0
.end method

.method public static b(Lcom/loc/u3;[I)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Lcom/loc/u3;->h(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/loc/u3;->e(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/loc/u3;->a()I

    move-result p0

    return p0
.end method
