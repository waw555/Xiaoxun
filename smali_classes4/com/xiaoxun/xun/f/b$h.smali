.class final Lcom/xiaoxun/xun/f/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/f/b;->g(Landroid/content/Context;ILcom/xiaoxun/xun/f/e/a;Lcom/xiaoxun/xun/f/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/xiaoxun/xun/f/e/a;

.field final synthetic d:Lcom/xiaoxun/xun/f/d/a;


# direct methods
.method constructor <init>(ILandroid/content/Context;Lcom/xiaoxun/xun/f/e/a;Lcom/xiaoxun/xun/f/d/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/f/b$h;->a:I

    iput-object p2, p0, Lcom/xiaoxun/xun/f/b$h;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaoxun/xun/f/b$h;->c:Lcom/xiaoxun/xun/f/e/a;

    iput-object p4, p0, Lcom/xiaoxun/xun/f/b$h;->d:Lcom/xiaoxun/xun/f/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget p1, p0, Lcom/xiaoxun/xun/f/b$h;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/f/b$h;->b:Landroid/content/Context;

    iget v0, p0, Lcom/xiaoxun/xun/f/b$h;->a:I

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/f/a;->k(Landroid/content/Context;I)Lcom/xiaoxun/xun/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/f/a;->j()Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/f/b$h;->c:Lcom/xiaoxun/xun/f/e/a;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/f/e/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->downloadByCityName(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/f/b$h;->b:Landroid/content/Context;

    iget v0, p0, Lcom/xiaoxun/xun/f/b$h;->a:I

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/f/a;->k(Landroid/content/Context;I)Lcom/xiaoxun/xun/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/f/a;->l()Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/f/b$h;->c:Lcom/xiaoxun/xun/f/e/a;

    .line 4
    invoke-virtual {v0}, Lcom/xiaoxun/xun/f/e/a;->a()I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/xiaoxun/xun/f/b;->f(Lcom/baidu/mapapi/map/offline/MKOfflineMap;I)V
    :try_end_0
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/f/b$h;->d:Lcom/xiaoxun/xun/f/d/a;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/xiaoxun/xun/f/d/a;->a()V

    :cond_1
    return-void
.end method
