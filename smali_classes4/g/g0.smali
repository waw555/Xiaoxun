.class public Lg/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lg/g0;->a:I

    .line 3
    iput p2, p0, Lg/g0;->b:I

    .line 4
    iput-wide p3, p0, Lg/g0;->c:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lg/g0;->c:J

    iget v2, p0, Lg/g0;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lg/g0;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lg/g0;->b:I

    return v0
.end method
