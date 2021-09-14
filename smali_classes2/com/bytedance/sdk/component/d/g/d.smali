.class public Lcom/bytedance/sdk/component/d/g/d;
.super Lcom/bytedance/sdk/component/d/g/a;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:Z

.field private c:Lcom/bytedance/sdk/component/d/c/d;


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/d/c/d;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/g/a;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/d/g/d;->b:Z

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/g/d;->a:[B

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/d/g/d;->c:Lcom/bytedance/sdk/component/d/c/d;

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/g/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/d/g/d;->b:Z

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/g/d;->a:[B

    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/d/g/d;->b:Z

    return-void
.end method

.method private b([B)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget-object p1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    return-object p1
.end method

.method private c(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/d/e/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/d/g/d;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/bytedance/sdk/component/d/g/j;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/d/g/j;-><init>()V

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/d/e/a;->h(Lcom/bytedance/sdk/component/d/g/h;)Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/d/g/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/d/g/g;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/d/e/a;->h(Lcom/bytedance/sdk/component/d/g/h;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "decode"

    return-object v0
.end method

.method public a(Lcom/bytedance/sdk/component/d/e/a;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/d/e/c;->b()Lcom/bytedance/sdk/component/d/e/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/d/e/c;->a(Lcom/bytedance/sdk/component/d/e/a;)Lcom/bytedance/sdk/component/d/e/b/a;

    move-result-object v1

    const/16 v2, 0x3ea

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/d/g/d;->a:[B

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/d/g/d;->b([B)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const-string v4, "image"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/d/g/d;->a:[B

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/d/e/b/a;->c([B)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v3, Lcom/bytedance/sdk/component/d/g/l;

    iget-object v4, p0, Lcom/bytedance/sdk/component/d/g/d;->c:Lcom/bytedance/sdk/component/d/c/d;

    invoke-direct {v3, v1, v4}, Lcom/bytedance/sdk/component/d/g/l;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/d/c/d;)V

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/d/e/a;->h(Lcom/bytedance/sdk/component/d/g/h;)Z

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/e/a;->p()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/d/e/c;->d()Lcom/bytedance/sdk/component/d/m;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/component/d/e/a$e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "decode failed bitmap null"

    .line 9
    invoke-direct {p0, v2, v0, v5, p1}, Lcom/bytedance/sdk/component/d/g/d;->c(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/d/e/a;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v0, 0x3e9

    const-string v1, "not image format"

    .line 10
    invoke-direct {p0, v0, v1, v5, p1}, Lcom/bytedance/sdk/component/d/g/d;->c(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/d/e/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode failed:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1, v0, p1}, Lcom/bytedance/sdk/component/d/g/d;->c(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/d/e/a;)V

    :goto_1
    return-void
.end method
