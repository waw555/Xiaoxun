.class public Lcom/anyun/immo/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:D = 1048576.0

.field private static final b:J = 0x100000L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)D
    .locals 2

    long-to-double p0, p0

    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static a(I)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x100000

    mul-long v0, v0, v2

    return-wide v0
.end method
