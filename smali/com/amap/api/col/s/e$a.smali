.class final Lcom/amap/api/col/s/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/s/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:I

.field private d:D


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/col/s/e$a;->a:Z

    const-wide/32 v0, 0x15180

    .line 3
    iput-wide v0, p0, Lcom/amap/api/col/s/e$a;->b:J

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lcom/amap/api/col/s/e$a;->c:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/amap/api/col/s/e$a;->d:D

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/api/col/s/e$a;->d:D

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/api/col/s/e$a;->c:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/api/col/s/e$a;->b:J

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/col/s/e$a;->a:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/s/e$a;->a:Z

    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/api/col/s/e$a;->b:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/col/s/e$a;->c:I

    return v0
.end method

.method public final h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amap/api/col/s/e$a;->d:D

    return-wide v0
.end method
