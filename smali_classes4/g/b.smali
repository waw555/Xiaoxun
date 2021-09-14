.class public Lg/b;
.super Lg/g0;
.source "SourceFile"


# instance fields
.field private d:J


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
    iput-wide p1, p0, Lg/b;->d:J

    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/b;->d:J

    return-wide v0
.end method
