.class public Lg/p0;
.super Lg/g0;
.source "SourceFile"


# instance fields
.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lg/g0;-><init>(IIJ)V

    return-void
.end method


# virtual methods
.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg/p0;->e:J

    return-void
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg/p0;->d:J

    return-void
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg/p0;->f:J

    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/p0;->e:J

    return-wide v0
.end method

.method public h(J)V
    .locals 0

    return-void
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/p0;->d:J

    return-wide v0
.end method

.method public j(J)V
    .locals 0

    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/p0;->f:J

    return-wide v0
.end method
