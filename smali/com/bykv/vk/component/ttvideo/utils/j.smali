.class public Lcom/bykv/vk/component/ttvideo/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/utils/j;->a:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/utils/j;->b:I

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/utils/j;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/utils/j;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/utils/j;->e:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/utils/j;->c:I

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/utils/j;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/utils/j;->a:I

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/utils/j;->c:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/utils/j;->e:J

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/utils/j;->c:I

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/utils/j;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/utils/j;->b:I

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/utils/j;->c:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/utils/j;->e:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    if-ltz v1, :cond_0

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/utils/j;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/utils/j;->d:I

    :cond_0
    return-void
.end method

.method public c()I
    .locals 4

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/utils/j;->c:I

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/utils/j;->a:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/utils/j;->e:J

    sub-long v2, v0, v2

    long-to-int v3, v2

    if-ltz v3, :cond_0

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/utils/j;->d:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/bykv/vk/component/ttvideo/utils/j;->d:I

    :cond_0
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/utils/j;->e:J

    :cond_1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/utils/j;->d:I

    return v0
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/utils/j;->d:I

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/utils/j;->c:I

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/utils/j;->a:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/utils/j;->e:J

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/utils/j;->b:I

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/utils/j;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/utils/j;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/utils/j;->e:J

    return-void
.end method
