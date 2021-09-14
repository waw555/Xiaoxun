.class Lcom/xiaoxun/xun/adapter/w$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/adapter/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/xiaoxun/xun/adapter/w;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/adapter/w;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/w$b;->b:Lcom/xiaoxun/xun/adapter/w;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a046f

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/adapter/w$b;->a:Landroid/widget/ImageView;

    .line 4
    new-instance v1, Lcom/xiaoxun/xun/adapter/w$b$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaoxun/xun/adapter/w$b$a;-><init>(Lcom/xiaoxun/xun/adapter/w$b;Lcom/xiaoxun/xun/adapter/w;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
