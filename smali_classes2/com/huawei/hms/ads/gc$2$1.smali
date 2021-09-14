.class Lcom/huawei/hms/ads/gc$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ads/ff;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/gc$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/ads/ff<",
        "Lcom/huawei/openalliance/ad/inter/data/AdContentData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/gc$2;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/gc$2;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/gc$2$1;->Code:Lcom/huawei/hms/ads/gc$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Ljava/lang/String;Lcom/huawei/hms/ads/fb;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/ads/fb<",
            "Lcom/huawei/openalliance/ad/inter/data/AdContentData;",
            ">;)V"
        }
    .end annotation

    const-string p1, "AdMediator"

    const-string v0, "onDownloaded"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/gc$2$1;->Code:Lcom/huawei/hms/ads/gc$2;

    iget-object p1, p1, Lcom/huawei/hms/ads/gc$2;->I:Lcom/huawei/hms/ads/gc;

    invoke-static {p1}, Lcom/huawei/hms/ads/gc;->V(Lcom/huawei/hms/ads/gc;)Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/ads/gc$2$1;->Code:Lcom/huawei/hms/ads/gc$2;

    iget-object v0, v0, Lcom/huawei/hms/ads/gc$2;->I:Lcom/huawei/hms/ads/gc;

    invoke-static {v0}, Lcom/huawei/hms/ads/gc;->Code(Lcom/huawei/hms/ads/gc;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->Code(JJ)V

    iget-object p1, p0, Lcom/huawei/hms/ads/gc$2$1;->Code:Lcom/huawei/hms/ads/gc$2;

    iget-object p1, p1, Lcom/huawei/hms/ads/gc$2;->I:Lcom/huawei/hms/ads/gc;

    monitor-enter p1

    :try_start_0
    const-string v0, "AdMediator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloaded, loadingTimeout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/ads/gc$2$1;->Code:Lcom/huawei/hms/ads/gc$2;

    iget-object v2, v2, Lcom/huawei/hms/ads/gc$2;->I:Lcom/huawei/hms/ads/gc;

    invoke-static {v2}, Lcom/huawei/hms/ads/gc;->I(Lcom/huawei/hms/ads/gc;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/gc$2$1;->Code:Lcom/huawei/hms/ads/gc$2;

    iget-object v0, v0, Lcom/huawei/hms/ads/gc$2;->I:Lcom/huawei/hms/ads/gc;

    invoke-static {v0}, Lcom/huawei/hms/ads/gc;->I(Lcom/huawei/hms/ads/gc;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/gc$2$1;->Code:Lcom/huawei/hms/ads/gc$2;

    iget-object v0, v0, Lcom/huawei/hms/ads/gc$2;->I:Lcom/huawei/hms/ads/gc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/gc;->Code(Lcom/huawei/hms/ads/gc;Z)Z

    iget-object v0, p0, Lcom/huawei/hms/ads/gc$2$1;->Code:Lcom/huawei/hms/ads/gc$2;

    iget-object v0, v0, Lcom/huawei/hms/ads/gc$2;->I:Lcom/huawei/hms/ads/gc;

    invoke-static {v0}, Lcom/huawei/hms/ads/gc;->Z(Lcom/huawei/hms/ads/gc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/lj;->Code(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/ads/gc$2$1$1;

    invoke-direct {v0, p0, p2}, Lcom/huawei/hms/ads/gc$2$1$1;-><init>(Lcom/huawei/hms/ads/gc$2$1;Lcom/huawei/hms/ads/fb;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/lj;->Code(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/huawei/hms/ads/gc$2$1;->Code:Lcom/huawei/hms/ads/gc$2;

    iget-object p2, p2, Lcom/huawei/hms/ads/gc$2;->I:Lcom/huawei/hms/ads/gc;

    invoke-virtual {p2}, Lcom/huawei/hms/ads/gc;->D()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x2

    iget-object p2, p0, Lcom/huawei/hms/ads/gc$2$1;->Code:Lcom/huawei/hms/ads/gc$2;

    iget-object p2, p2, Lcom/huawei/hms/ads/gc$2;->I:Lcom/huawei/hms/ads/gc;

    invoke-static {p2}, Lcom/huawei/hms/ads/gc;->B(Lcom/huawei/hms/ads/gc;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    iget-object p2, p0, Lcom/huawei/hms/ads/gc$2$1;->Code:Lcom/huawei/hms/ads/gc$2;

    iget-object p2, p2, Lcom/huawei/hms/ads/gc$2;->I:Lcom/huawei/hms/ads/gc;

    iget-object v4, p2, Lcom/huawei/hms/ads/gc;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    iget-object p2, p0, Lcom/huawei/hms/ads/gc$2$1;->Code:Lcom/huawei/hms/ads/gc$2;

    iget-object p2, p2, Lcom/huawei/hms/ads/gc$2;->I:Lcom/huawei/hms/ads/gc;

    invoke-static {p2}, Lcom/huawei/hms/ads/gc;->Code(Lcom/huawei/hms/ads/gc;)J

    move-result-wide v5

    iget-object p2, p0, Lcom/huawei/hms/ads/gc$2$1;->Code:Lcom/huawei/hms/ads/gc$2;

    iget-object p2, p2, Lcom/huawei/hms/ads/gc$2;->I:Lcom/huawei/hms/ads/gc;

    invoke-static {p2}, Lcom/huawei/hms/ads/gc;->V(Lcom/huawei/hms/ads/gc;)Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/huawei/hms/ads/cb;->Code(Landroid/content/Context;ILjava/lang/String;ILcom/huawei/openalliance/ad/inter/data/AdContentData;JLcom/huawei/openalliance/ad/beans/metadata/DelayInfo;)V

    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
