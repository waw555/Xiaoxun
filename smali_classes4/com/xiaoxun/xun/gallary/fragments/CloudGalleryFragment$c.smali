.class Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$c;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->A(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$c;->a:Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$c;->a:Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->b:Lcom/xiaoxun/xun/gallary/b/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
