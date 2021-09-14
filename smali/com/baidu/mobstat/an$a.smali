.class Lcom/baidu/mobstat/an$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobstat/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/mobstat/an$a;->b:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/baidu/mobstat/an$a;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobstat/an$a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobstat/an$a;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(IIILandroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobstat/an$a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobstat/an$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mobstat/an$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p2, :cond_1

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobstat/an$a;->a:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 4
    :try_start_2
    iput-object p1, p0, Lcom/baidu/mobstat/an$a;->a:Landroid/graphics/Bitmap;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/baidu/mobstat/an$a;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/baidu/mobstat/an$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobstat/an$a;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/baidu/mobstat/an$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object p2, p0, Lcom/baidu/mobstat/an$a;->b:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-virtual {p1, p4, p3, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
