.class Lcom/xiaoxun/xun/f/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/f/a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/f/a$b;->a:Lcom/xiaoxun/xun/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckUpdate(ZLjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/xiaoxun/xun/f/e/a;

    const-string v2, ""

    const/16 v3, 0x3e4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p2

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/xiaoxun/xun/f/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, v7}, Lorg/greenrobot/eventbus/c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public onDownload(IILjava/lang/String;)V
    .locals 8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaoxun/xun/f/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exception state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/f/a$b;->a:Lcom/xiaoxun/xun/f/a;

    invoke-static {v0}, Lcom/xiaoxun/xun/f/a;->h(Lcom/xiaoxun/xun/f/a;)Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->restart()V

    .line 3
    :cond_0
    new-instance v0, Lcom/xiaoxun/xun/f/e/a;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v3, ""

    move-object v1, v0

    move-object v2, p3

    move v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/xiaoxun/xun/f/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public onRemove(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance p3, Lcom/xiaoxun/xun/f/e/a;

    const-string v2, ""

    const/16 v3, 0x3e7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p2

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/xiaoxun/xun/f/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/greenrobot/eventbus/c;->k(Ljava/lang/Object;)V

    return-void
.end method
