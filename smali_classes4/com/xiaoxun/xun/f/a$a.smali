.class Lcom/xiaoxun/xun/f/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/f/a;->m(Landroid/content/Context;I)V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/f/a$a;->a:Lcom/xiaoxun/xun/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetOfflineMapState(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/f/a$a;->a:Lcom/xiaoxun/xun/f/a;

    invoke-static {p1}, Lcom/xiaoxun/xun/f/a;->a(Lcom/xiaoxun/xun/f/a;)Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->getUpdateInfo(I)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaoxun/xun/f/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->cityName:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->ratio:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->status:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/f/a$a;->a:Lcom/xiaoxun/xun/f/a;

    invoke-static {p2}, Lcom/xiaoxun/xun/f/a;->c(Lcom/xiaoxun/xun/f/a;)I

    move-result p2

    iget v1, p1, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->status:I

    if-ne p2, v1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/f/a$a;->a:Lcom/xiaoxun/xun/f/a;

    invoke-static {p2}, Lcom/xiaoxun/xun/f/a;->g(Lcom/xiaoxun/xun/f/a;)I

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/f/a$a;->a:Lcom/xiaoxun/xun/f/a;

    invoke-static {p2}, Lcom/xiaoxun/xun/f/a;->e(Lcom/xiaoxun/xun/f/a;)I

    move-result p2

    const/16 v1, 0x1b

    if-ge p2, v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/f/a$a;->a:Lcom/xiaoxun/xun/f/a;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/xiaoxun/xun/f/a;->f(Lcom/xiaoxun/xun/f/a;I)I

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/xiaoxun/xun/f/a$a;->a:Lcom/xiaoxun/xun/f/a;

    invoke-static {p2, v1}, Lcom/xiaoxun/xun/f/a;->d(Lcom/xiaoxun/xun/f/a;I)I

    .line 8
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaoxun/xun/f/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "real State:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->cityName:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->ratio:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->status:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    .line 10
    invoke-static {p1}, Lcom/xiaoxun/xun/f/b;->v(Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;)Lcom/xiaoxun/xun/f/e/a;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/c;->k(Ljava/lang/Object;)V

    return-void
.end method
