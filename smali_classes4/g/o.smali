.class public Lg/o;
.super Lg/g0;
.source "SourceFile"


# instance fields
.field private d:S

.field private e:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lg/g0;-><init>(IIJ)V

    return-void
.end method


# virtual methods
.method public d(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lg/o;->d:S

    return-void
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg/o;->e:J

    return-void
.end method

.method public f(S)V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/o;->e:J

    return-wide v0
.end method

.method public i()S
    .locals 1

    .line 1
    iget-short v0, p0, Lg/o;->d:S

    return v0
.end method
