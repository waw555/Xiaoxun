.class final Lcom/bykv/vk/component/ttvideo/VideoLiveManager$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/VideoLiveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/component/ttvideo/VideoLiveManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$i;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/n;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "VideoLiveManager"

    const-string v2, "onRetryNextPlayURL"

    invoke-static {v1, v2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/log/a;->h()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/model/a;->j()I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/a;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/model/a;->j()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "auto"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/a;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/a;

    move-result-object v3

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lcom/bykv/vk/component/ttvideo/model/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bykv/vk/component/ttvideo/log/a;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6302(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v1

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/n;

    move-result-object v3

    const/16 v4, 0x13a

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/bykv/vk/component/ttvideo/log/a;->a(J)V

    :cond_4
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bykv/vk/component/ttvideo/log/a;->bn:J

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    move-result-object v1

    sget-object v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;->d:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    if-ne v1, v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    :goto_2
    invoke-static {v0, v2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/n;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "VideoLiveManager"

    const-string v2, "onReportOutToApplication"

    invoke-static {v1, v2}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/b/c;->a()V

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/d/a;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 8

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/n;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/log/a;->h()V

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLastRenderTime()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRetryResetPlayer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "VideoLiveManager"

    invoke-static {v2, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6302(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object p1

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/n;

    move-result-object v3

    const/16 v4, 0x13a

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/bykv/vk/component/ttvideo/log/a;->a(J)V

    :cond_1
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/model/a;->j()I

    move-result p1

    const-string v3, "auto"

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne p1, v1, :cond_2

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/model/a;->h()Lcom/bykv/vk/component/ttvideo/model/LiveURL;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/model/a;->h()Lcom/bykv/vk/component/ttvideo/model/LiveURL;

    move-result-object p1

    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/model/LiveURL;->mainURL:Ljava/lang/String;

    move-object v5, p1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/model/a;->j()I

    move-result p1

    if-ne p1, v4, :cond_4

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/model/a;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/a;

    move-result-object v5

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, p1, v6, v7}, Lcom/bykv/vk/component/ttvideo/model/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "retry url: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/bykv/vk/component/ttvideo/log/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/a;->j()I

    move-result v2

    if-ne v2, v4, :cond_5

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "abr_bb_4live"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 p1, 0x1

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;J)J

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/bykv/vk/component/ttvideo/log/a;->bn:J

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    move-result-object v2

    sget-object v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;->d:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    if-ne v2, v3, :cond_6

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v2

    if-eq v2, v1, :cond_7

    if-eqz p1, :cond_7

    if-eqz p1, :cond_8

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v2

    if-eq v2, v1, :cond_7

    if-eqz p1, :cond_7

    if-eqz p1, :cond_8

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    :goto_2
    invoke-static {v0, v5}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/n;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    const-string v2, "VideoLiveManager"

    const-string v3, "onRTCFallBack"

    invoke-static {v2, v3}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v3

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v4

    const/4 v5, 0x2

    if-ge v3, v4, :cond_1

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v0, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2702(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)I

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2202(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)I

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v3

    iput v1, v3, Lcom/bykv/vk/component/ttvideo/log/a;->aM:I

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bykv/vk/component/ttvideo/model/a;->b(I)V

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$7000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v3

    if-ne v3, v1, :cond_2

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$7002(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)I

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v4

    iput v3, v4, Lcom/bykv/vk/component/ttvideo/log/a;->aL:I

    :cond_2
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v3

    iput v1, v3, Lcom/bykv/vk/component/ttvideo/log/a;->aT:I

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v3

    iput v5, v3, Lcom/bykv/vk/component/ttvideo/log/a;->aT:I

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/component/ttvideo/model/a;->j()I

    move-result v4

    if-ne v4, v1, :cond_4

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/model/a;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/model/a;->j()I

    move-result v1

    if-ne v1, v5, :cond_6

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "auto"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/model/a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/a;

    move-result-object v3

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lcom/bykv/vk/component/ttvideo/model/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRTCFallBack url: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",mCurrentRetryCount:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bykv/vk/component/ttvideo/log/a;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    move-result-object v1

    sget-object v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;->d:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$l;

    if-ne v1, v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    :goto_3
    invoke-static {v0, v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$6100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method
