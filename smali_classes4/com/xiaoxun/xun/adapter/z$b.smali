.class Lcom/xiaoxun/xun/adapter/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/adapter/z;->j(Lcom/xiaoxun/xun/adapter/z$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/beans/WatchData;

.field final synthetic b:Lcom/xiaoxun/xun/adapter/z$h;

.field final synthetic c:Lcom/xiaoxun/xun/adapter/z;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/adapter/z;Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/adapter/z$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/z$b;->c:Lcom/xiaoxun/xun/adapter/z;

    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/z$b;->a:Lcom/xiaoxun/xun/beans/WatchData;

    iput-object p3, p0, Lcom/xiaoxun/xun/adapter/z$b;->b:Lcom/xiaoxun/xun/adapter/z$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/z$b;->c:Lcom/xiaoxun/xun/adapter/z;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/z;->a(Lcom/xiaoxun/xun/adapter/z;)Lcom/xiaoxun/xun/adapter/z$g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/z$b;->c:Lcom/xiaoxun/xun/adapter/z;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/z;->a(Lcom/xiaoxun/xun/adapter/z;)Lcom/xiaoxun/xun/adapter/z$g;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/z$b;->a:Lcom/xiaoxun/xun/beans/WatchData;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/z$b;->b:Lcom/xiaoxun/xun/adapter/z$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/xiaoxun/xun/adapter/z$g;->a(Lcom/xiaoxun/xun/beans/WatchData;I)V

    :cond_0
    return-void
.end method
