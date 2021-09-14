.class Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o$a;
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
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o$a;->b:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o;

    iput p2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o$a;->b:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o;->b:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->K(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$n;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o$a;->b:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o;->b:Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;->K(Lcom/xiaoxun/xun/activitys/WatchWifiActivity2;)Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$n;

    move-result-object p1

    iget v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$o$a;->a:I

    invoke-interface {p1, v0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity2$n;->a(I)V

    :cond_0
    return-void
.end method
