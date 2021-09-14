.class final Lcom/amap/api/mapcore/util/do$h;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/amap/api/mapcore/util/do$g;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/amap/api/mapcore/util/do$g;

    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v0, Lcom/amap/api/mapcore/util/do$g;->a:Lcom/amap/api/mapcore/util/do;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/do$g;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/do;->m(Lcom/amap/api/mapcore/util/do;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
