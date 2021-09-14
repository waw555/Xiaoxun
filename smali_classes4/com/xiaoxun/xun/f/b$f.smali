.class final Lcom/xiaoxun/xun/f/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/f/b;->q(Landroid/content/Context;Lcom/xiaoxun/xun/f/e/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/xiaoxun/xun/f/e/a;


# direct methods
.method constructor <init>(ILandroid/content/Context;Ljava/lang/String;ILcom/xiaoxun/xun/f/e/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/f/b$f;->a:I

    iput-object p2, p0, Lcom/xiaoxun/xun/f/b$f;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaoxun/xun/f/b$f;->c:Ljava/lang/String;

    iput p4, p0, Lcom/xiaoxun/xun/f/b$f;->d:I

    iput-object p5, p0, Lcom/xiaoxun/xun/f/b$f;->e:Lcom/xiaoxun/xun/f/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/xiaoxun/xun/f/b$f;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/f/b$f;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/f/a;->k(Landroid/content/Context;I)Lcom/xiaoxun/xun/f/a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/f/a;->j()Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/f/b$f;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/f/b$f;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/f/a;->k(Landroid/content/Context;I)Lcom/xiaoxun/xun/f/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/xiaoxun/xun/f/a;->l()Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    move-result-object p1

    iget v0, p0, Lcom/xiaoxun/xun/f/b$f;->d:I

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->remove(I)Z

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/f/b$f;->e:Lcom/xiaoxun/xun/f/e/a;

    const/16 v0, 0x3e7

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/f/e/a;->h(I)V

    .line 7
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/f/b$f;->e:Lcom/xiaoxun/xun/f/e/a;

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->k(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
