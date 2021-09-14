.class Lcom/xiaoxun/xun/adapter/d0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/adapter/d0;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/beans/OfflineMapData;

.field final synthetic b:Lcom/xiaoxun/xun/adapter/d0;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/adapter/d0;Lcom/xiaoxun/xun/beans/OfflineMapData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/d0$c;->b:Lcom/xiaoxun/xun/adapter/d0;

    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/d0$c;->a:Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/d0$c;->b:Lcom/xiaoxun/xun/adapter/d0;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/d0$c;->a:Lcom/xiaoxun/xun/beans/OfflineMapData;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/adapter/d0;->e(Lcom/xiaoxun/xun/adapter/d0;Lcom/xiaoxun/xun/beans/OfflineMapData;)V

    const/4 p1, 0x0

    return p1
.end method
