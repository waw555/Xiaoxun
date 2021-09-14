.class public Ld/a/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/kuaipan/android/http/c;


# instance fields
.field private final a:[B

.field private final b:Lcn/kuaipan/android/utils/m;

.field private c:[B

.field private d:I


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/a/a/b/g;->d:I

    .line 3
    iput-object p1, p0, Ld/a/a/b/g;->a:[B

    .line 4
    new-instance v0, Lcn/kuaipan/android/utils/m;

    invoke-direct {v0}, Lcn/kuaipan/android/utils/m;-><init>()V

    iput-object v0, p0, Ld/a/a/b/g;->b:Lcn/kuaipan/android/utils/m;

    .line 5
    invoke-virtual {v0, p1}, Lcn/kuaipan/android/utils/m;->b([B)V

    const/16 p1, 0x2000

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Ld/a/a/b/g;->c:[B

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/a/a/b/g;->d()Ld/a/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public d()Ld/a/a/b/g;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ld/a/a/b/g;

    iget-object v1, p0, Ld/a/a/b/g;->a:[B

    invoke-direct {v0, v1}, Ld/a/a/b/g;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public end()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/a/a/b/g;->d:I

    return-void
.end method

.method public declared-synchronized h([BII)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/a/a/b/g;->d:I

    add-int/2addr v0, p3

    .line 2
    iget-object v1, p0, Ld/a/a/b/g;->c:[B

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Ld/a/a/b/g;->c:[B

    .line 4
    array-length v2, v1

    :goto_0
    shl-int/lit8 v2, v2, 0x1

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-array v2, v2, [B

    iput-object v2, p0, Ld/a/a/b/g;->c:[B

    .line 6
    iget v3, p0, Ld/a/a/b/g;->d:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_1
    iget-object v1, p0, Ld/a/a/b/g;->b:Lcn/kuaipan/android/utils/m;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcn/kuaipan/android/utils/m;->a([BII[BI)V

    .line 8
    iget-object v1, p0, Ld/a/a/b/g;->c:[B

    iget v2, p0, Ld/a/a/b/g;->d:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput v0, p0, Ld/a/a/b/g;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public init()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/a/a/b/g;->b:Lcn/kuaipan/android/utils/m;

    iget-object v1, p0, Ld/a/a/b/g;->a:[B

    invoke-virtual {v0, v1}, Lcn/kuaipan/android/utils/m;->b([B)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/a/a/b/g;->d:I
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public skip(J)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/a/a/b/g;->b:Lcn/kuaipan/android/utils/m;

    iget-object v1, p0, Ld/a/a/b/g;->a:[B

    invoke-virtual {v0, v1}, Lcn/kuaipan/android/utils/m;->b([B)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/a/a/b/g;->d:I

    .line 3
    iget-object v0, p0, Ld/a/a/b/g;->b:Lcn/kuaipan/android/utils/m;

    invoke-virtual {v0, p1, p2}, Lcn/kuaipan/android/utils/m;->c(J)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public t()I
    .locals 2

    .line 1
    iget v0, p0, Ld/a/a/b/g;->d:I

    rsub-int v0, v0, 0x2000

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public declared-synchronized u([BII)I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/a/a/b/g;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Ld/a/a/b/g;->d:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 4
    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    iget-object v0, p0, Ld/a/a/b/g;->c:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Ld/a/a/b/g;->d:I

    sub-int/2addr p1, p3

    if-lez p1, :cond_1

    .line 7
    iget-object p2, p0, Ld/a/a/b/g;->c:[B

    iget-object v0, p0, Ld/a/a/b/g;->c:[B

    invoke-static {p2, p3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :cond_1
    iput p1, p0, Ld/a/a/b/g;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
