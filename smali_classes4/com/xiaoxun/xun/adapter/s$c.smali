.class Lcom/xiaoxun/xun/adapter/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/adapter/s;->d(Lcom/xiaoxun/xun/adapter/s$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/adapter/s$d;

.field final synthetic b:Lcom/xiaoxun/xun/adapter/s;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/adapter/s;Lcom/xiaoxun/xun/adapter/s$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/s$c;->b:Lcom/xiaoxun/xun/adapter/s;

    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/s$c;->a:Lcom/xiaoxun/xun/adapter/s$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/s$c;->a:Lcom/xiaoxun/xun/adapter/s$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/s$c;->b:Lcom/xiaoxun/xun/adapter/s;

    invoke-static {v1}, Lcom/xiaoxun/xun/adapter/s;->c(Lcom/xiaoxun/xun/adapter/s;)Lcom/xiaoxun/xun/adapter/s$g;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/xiaoxun/xun/adapter/s$g;->a(Landroid/view/View;I)V

    return-void
.end method
