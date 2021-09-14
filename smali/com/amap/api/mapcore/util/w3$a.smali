.class final Lcom/amap/api/mapcore/util/w3$a;
.super Lcom/amap/api/mapcore/util/e3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/mapcore/util/e3<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/amap/api/mapcore/util/w3;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/w3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/w3$a;->h:Lcom/amap/api/mapcore/util/w3;

    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/e3;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-static {p1}, Lcom/amap/api/mapcore/util/w3;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method protected final synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 2
    invoke-static {}, Lcom/amap/api/mapcore/util/s3;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/w3$a;->h:Lcom/amap/api/mapcore/util/w3;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/w3;->f(Lcom/amap/api/mapcore/util/w3;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/w3$a;->h:Lcom/amap/api/mapcore/util/w3;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/w3;->f(Lcom/amap/api/mapcore/util/w3;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
