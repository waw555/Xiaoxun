.class Lcom/xiaoxun/xun/adapter/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/adapter/r;->c(Lcom/xiaoxun/xun/adapter/r$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/adapter/r$b;

.field final synthetic b:Lcom/xiaoxun/xun/adapter/r;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/adapter/r;Lcom/xiaoxun/xun/adapter/r$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/r$a;->b:Lcom/xiaoxun/xun/adapter/r;

    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/r$a;->a:Lcom/xiaoxun/xun/adapter/r$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/r$a;->a:Lcom/xiaoxun/xun/adapter/r$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/r$a;->b:Lcom/xiaoxun/xun/adapter/r;

    invoke-static {v1}, Lcom/xiaoxun/xun/adapter/r;->a(Lcom/xiaoxun/xun/adapter/r;)Landroid/support/v4/util/ArrayMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/r$a;->b:Lcom/xiaoxun/xun/adapter/r;

    invoke-static {v1}, Lcom/xiaoxun/xun/adapter/r;->b(Lcom/xiaoxun/xun/adapter/r;)Lcom/xiaoxun/xun/adapter/r$c;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/xiaoxun/xun/adapter/r$c;->a(Landroid/view/View;I)V

    return-void
.end method
