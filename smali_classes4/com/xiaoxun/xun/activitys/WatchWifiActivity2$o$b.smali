.class Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o;->a(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$p;

.field final synthetic b:Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

.field final synthetic c:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o;Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$p;Lcom/xiaoxun/xun/beans/DeviceWifiBean2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o$b;->c:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o$b;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$p;

    iput-object p3, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o$b;->b:Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o$b;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$p;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$p;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o$b;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$p;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$p;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o$b;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$p;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$p;->d:Landroid/widget/ImageView;

    const v0, 0x7f080692

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o$b;->c:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o;->b:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->P(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o$b;->b:Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o$b;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$p;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$p;->d:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o$b;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$p;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$p;->d:Landroid/widget/ImageView;

    const v0, 0x7f080690

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o$b;->c:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o;->b:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->P(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o$b;->b:Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
