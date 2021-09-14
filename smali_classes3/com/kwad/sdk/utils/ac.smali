.class public Lcom/kwad/sdk/utils/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZZZZZZI)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p0, p0, 0x2

    :cond_1
    if-eqz p2, :cond_2

    or-int/lit8 p0, p0, 0x4

    :cond_2
    if-eqz p3, :cond_3

    or-int/lit8 p0, p0, 0x8

    :cond_3
    if-eqz p4, :cond_4

    or-int/lit8 p0, p0, 0x10

    :cond_4
    if-eqz p5, :cond_5

    or-int/lit8 p0, p0, 0x20

    :cond_5
    const/4 p1, 0x2

    if-ne p6, p1, :cond_6

    or-int/lit8 p0, p0, 0x40

    :cond_6
    return p0
.end method
