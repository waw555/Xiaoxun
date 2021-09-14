.class public Lg/r0;
.super Lg/g0;
.source "SourceFile"


# instance fields
.field private d:J

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lg/g0;-><init>(IIJ)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/r0;->e:Ljava/lang/String;

    return-void
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg/r0;->d:J

    return-void
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg/r0;->g:J

    return-void
.end method

.method public g(J)V
    .locals 0

    return-void
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/r0;->d:J

    return-wide v0
.end method

.method public i(J)V
    .locals 0

    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/r0;->g:J

    return-wide v0
.end method

.method public k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg/r0;->f:J

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/r0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/r0;->f:J

    return-wide v0
.end method
