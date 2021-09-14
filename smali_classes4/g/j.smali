.class public Lg/j;
.super Lg/g0;
.source "SourceFile"


# instance fields
.field private d:S

.field private e:J

.field private f:J

.field private g:Lg/t0;


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lg/g0;-><init>(IIJ)V

    return-void
.end method


# virtual methods
.method public d(Lg/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/j;->g:Lg/t0;

    return-void
.end method

.method public e(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lg/j;->d:S

    return-void
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg/j;->f:J

    return-void
.end method

.method public g(S)V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg/j;->e:J

    return-void
.end method

.method public j()Lg/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/j;->g:Lg/t0;

    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/j;->f:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/j;->e:J

    return-wide v0
.end method

.method public m()S
    .locals 1

    .line 1
    iget-short v0, p0, Lg/j;->d:S

    return v0
.end method
