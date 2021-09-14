.class Lcom/xiaoxun/xun/adapter/w$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/adapter/w$b;-><init>(Lcom/xiaoxun/xun/adapter/w;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/xiaoxun/xun/adapter/w$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/adapter/w$b;Lcom/xiaoxun/xun/adapter/w;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/w$b$a;->b:Lcom/xiaoxun/xun/adapter/w$b;

    iput-object p3, p0, Lcom/xiaoxun/xun/adapter/w$b$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/w$b$a;->b:Lcom/xiaoxun/xun/adapter/w$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/w$b;->b:Lcom/xiaoxun/xun/adapter/w;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/w;->b(Lcom/xiaoxun/xun/adapter/w;)Lcom/xiaoxun/xun/n/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/w$b$a;->b:Lcom/xiaoxun/xun/adapter/w$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/w$b;->b:Lcom/xiaoxun/xun/adapter/w;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/w;->b(Lcom/xiaoxun/xun/adapter/w;)Lcom/xiaoxun/xun/n/j;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/w$b$a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/w$b$a;->b:Lcom/xiaoxun/xun/adapter/w$b;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/xiaoxun/xun/n/j;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
