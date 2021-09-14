.class final Lcom/zbar/decode/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Lcom/zbar/CaptureActivity;

.field private b:Lcom/dtr/zbar/build/ZBarDecoder;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/zbar/decode/a;

    return-void
.end method

.method constructor <init>(Lcom/zbar/CaptureActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zbar/decode/a;->c:Z

    .line 3
    new-instance v0, Lcom/dtr/zbar/build/ZBarDecoder;

    invoke-direct {v0}, Lcom/dtr/zbar/build/ZBarDecoder;-><init>()V

    iput-object v0, p0, Lcom/zbar/decode/a;->b:Lcom/dtr/zbar/build/ZBarDecoder;

    .line 4
    iput-object p1, p0, Lcom/zbar/decode/a;->a:Lcom/zbar/CaptureActivity;

    return-void
.end method

.method private a([BII)V
    .locals 9

    .line 1
    array-length v0, p1

    new-array v2, v0, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_0

    mul-int v4, v3, p3

    add-int/2addr v4, p3

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    mul-int v5, v1, p2

    add-int/2addr v5, v3

    .line 2
    aget-byte v5, p1, v5

    aput-byte v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/zbar/decode/a;->a:Lcom/zbar/CaptureActivity;

    invoke-virtual {p1}, Lcom/zbar/CaptureActivity;->O()Landroid/graphics/Rect;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/zbar/decode/a;->b:Lcom/dtr/zbar/build/ZBarDecoder;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    move v3, p3

    move v4, p2

    invoke-virtual/range {v1 .. v8}, Lcom/dtr/zbar/build/ZBarDecoder;->decodeCrop([BIIIIII)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    iput-object v0, p0, Lcom/zbar/decode/a;->b:Lcom/dtr/zbar/build/ZBarDecoder;

    .line 8
    :goto_2
    iget-object p1, p0, Lcom/zbar/decode/a;->a:Lcom/zbar/CaptureActivity;

    invoke-virtual {p1}, Lcom/zbar/CaptureActivity;->L()Landroid/os/Handler;

    move-result-object p1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    const p2, 0x7f0a0263

    .line 9
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    const p2, 0x7f0a0262

    .line 11
    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zbar/decode/a;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f0a0261

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, p1}, Lcom/zbar/decode/a;->a([BII)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0a0980

    if-ne v0, p1, :cond_2

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/zbar/decode/a;->c:Z

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    :cond_2
    :goto_0
    return-void
.end method
