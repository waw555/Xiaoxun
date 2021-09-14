.class public Lcom/loc/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/q2$b;,
        Lcom/loc/q2$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/loc/q2;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)[B
    .locals 3

    array-length v0, p0

    new-instance v1, Lcom/loc/q2$b;

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Lcom/loc/q2$b;-><init>([B)V

    invoke-virtual {v1, p0, v0}, Lcom/loc/q2$b;->a([BI)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, v1, Lcom/loc/q2$a;->b:I

    iget-object v0, v1, Lcom/loc/q2$a;->a:[B

    array-length v1, v0

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    new-array v1, p0, [B

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad base-64"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
