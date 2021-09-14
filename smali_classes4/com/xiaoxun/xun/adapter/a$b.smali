.class Lcom/xiaoxun/xun/adapter/a$b;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/adapter/a;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/GridLayoutManager;

.field final synthetic b:Lcom/xiaoxun/xun/adapter/a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/adapter/a;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/a$b;->b:Lcom/xiaoxun/xun/adapter/a;

    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/a$b;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/a$b;->b:Lcom/xiaoxun/xun/adapter/a;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/adapter/a;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/a$b;->a:Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
