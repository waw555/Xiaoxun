.class final Lcom/amap/api/col/s/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/s/z;->searchDistrictAsyn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/s/z;


# direct methods
.method constructor <init>(Lcom/amap/api/col/s/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/z$a;->a:Lcom/amap/api/col/s/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "result"

    .line 1
    invoke-static {}, Lcom/amap/api/col/s/m3;->a()Lcom/amap/api/col/s/m3;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/amap/api/services/district/DistrictResult;

    invoke-direct {v2}, Lcom/amap/api/services/district/DistrictResult;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/amap/api/col/s/z$a;->a:Lcom/amap/api/col/s/z;

    invoke-static {v3}, Lcom/amap/api/col/s/z;->a(Lcom/amap/api/col/s/z;)Lcom/amap/api/services/district/DistrictSearchQuery;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/services/district/DistrictResult;->setQuery(Lcom/amap/api/services/district/DistrictSearchQuery;)V

    const/4 v3, 0x4

    .line 4
    :try_start_0
    iget-object v4, p0, Lcom/amap/api/col/s/z$a;->a:Lcom/amap/api/col/s/z;

    invoke-virtual {v4}, Lcom/amap/api/col/s/z;->searchDistrict()Lcom/amap/api/services/district/DistrictResult;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v4, Lcom/amap/api/services/core/AMapException;

    invoke-direct {v4}, Lcom/amap/api/services/core/AMapException;-><init>()V

    invoke-virtual {v2, v4}, Lcom/amap/api/services/district/DistrictResult;->setAMapException(Lcom/amap/api/services/core/AMapException;)V
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 7
    iget-object v3, p0, Lcom/amap/api/col/s/z$a;->a:Lcom/amap/api/col/s/z;

    invoke-static {v3}, Lcom/amap/api/col/s/z;->b(Lcom/amap/api/col/s/z;)Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;

    move-result-object v3

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lcom/amap/api/col/s/z$a;->a:Lcom/amap/api/col/s/z;

    invoke-static {v0}, Lcom/amap/api/col/s/z;->c(Lcom/amap/api/col/s/z;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/amap/api/col/s/z$a;->a:Lcom/amap/api/col/s/z;

    invoke-static {v0}, Lcom/amap/api/col/s/z;->c(Lcom/amap/api/col/s/z;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v4

    :try_start_1
    const-string v5, "DistrictSearch"

    const-string v6, "searchDistrictAnsyThrowable"

    .line 13
    invoke-static {v4, v5, v6}, Lcom/amap/api/col/s/c3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 15
    iget-object v3, p0, Lcom/amap/api/col/s/z$a;->a:Lcom/amap/api/col/s/z;

    invoke-static {v3}, Lcom/amap/api/col/s/z;->b(Lcom/amap/api/col/s/z;)Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;

    move-result-object v3

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Lcom/amap/api/col/s/z$a;->a:Lcom/amap/api/col/s/z;

    invoke-static {v0}, Lcom/amap/api/col/s/z;->c(Lcom/amap/api/col/s/z;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/amap/api/col/s/z$a;->a:Lcom/amap/api/col/s/z;

    invoke-static {v0}, Lcom/amap/api/col/s/z;->c(Lcom/amap/api/col/s/z;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void

    :catch_0
    move-exception v4

    .line 21
    :try_start_2
    invoke-virtual {v2, v4}, Lcom/amap/api/services/district/DistrictResult;->setAMapException(Lcom/amap/api/services/core/AMapException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 23
    iget-object v3, p0, Lcom/amap/api/col/s/z$a;->a:Lcom/amap/api/col/s/z;

    invoke-static {v3}, Lcom/amap/api/col/s/z;->b(Lcom/amap/api/col/s/z;)Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;

    move-result-object v3

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 25
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 27
    iget-object v0, p0, Lcom/amap/api/col/s/z$a;->a:Lcom/amap/api/col/s/z;

    invoke-static {v0}, Lcom/amap/api/col/s/z;->c(Lcom/amap/api/col/s/z;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/amap/api/col/s/z$a;->a:Lcom/amap/api/col/s/z;

    invoke-static {v0}, Lcom/amap/api/col/s/z;->c(Lcom/amap/api/col/s/z;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void

    :catchall_1
    move-exception v4

    .line 29
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 30
    iget-object v3, p0, Lcom/amap/api/col/s/z$a;->a:Lcom/amap/api/col/s/z;

    invoke-static {v3}, Lcom/amap/api/col/s/z;->b(Lcom/amap/api/col/s/z;)Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;

    move-result-object v3

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 34
    iget-object v0, p0, Lcom/amap/api/col/s/z$a;->a:Lcom/amap/api/col/s/z;

    invoke-static {v0}, Lcom/amap/api/col/s/z;->c(Lcom/amap/api/col/s/z;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Lcom/amap/api/col/s/z$a;->a:Lcom/amap/api/col/s/z;

    invoke-static {v0}, Lcom/amap/api/col/s/z;->c(Lcom/amap/api/col/s/z;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    :cond_4
    throw v4
.end method
