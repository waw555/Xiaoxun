.class public final Lcom/jd/ad/sdk/i/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/i/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/jd/ad/sdk/i/r$b<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_vg/j;->m(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/i/r$b;->d:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;II)Lcom/jd/ad/sdk/i/r$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;II)",
            "Lcom/jd/ad/sdk/i/r$b<",
            "TA;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/i/r$b;->d:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/jd/ad/sdk/i/r$b;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/i/r$b;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/jd/ad/sdk/i/r$b;

    invoke-direct {v1}, Lcom/jd/ad/sdk/i/r$b;-><init>()V

    .line 5
    :cond_0
    iput-object p0, v1, Lcom/jd/ad/sdk/i/r$b;->c:Ljava/lang/Object;

    .line 6
    iput p1, v1, Lcom/jd/ad/sdk/i/r$b;->b:I

    .line 7
    iput p2, v1, Lcom/jd/ad/sdk/i/r$b;->a:I

    return-object v1

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/i/r$b;->d:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/jd/ad/sdk/i/r$b;->d:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/jd/ad/sdk/i/r$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/jd/ad/sdk/i/r$b;

    .line 3
    iget v0, p0, Lcom/jd/ad/sdk/i/r$b;->b:I

    iget v2, p1, Lcom/jd/ad/sdk/i/r$b;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/jd/ad/sdk/i/r$b;->a:I

    iget v2, p1, Lcom/jd/ad/sdk/i/r$b;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/i/r$b;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/jd/ad/sdk/i/r$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/i/r$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/jd/ad/sdk/i/r$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/jd/ad/sdk/i/r$b;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
