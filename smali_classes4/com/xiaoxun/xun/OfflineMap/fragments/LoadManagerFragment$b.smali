.class Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment$b;->a:Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment$b;->a:Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->A(Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    sub-int p1, p3, p1

    iget-object p2, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment$b;->a:Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->x(Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lt p1, p2, :cond_0

    return p4

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment$b;->a:Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->x(Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment$b;->a:Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->A(Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;)Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/f/e/a;

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment$b;->a:Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment$b;->a:Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;

    invoke-static {p3}, Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;->B(Lcom/xiaoxun/xun/OfflineMap/fragments/LoadManagerFragment;)I

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/xiaoxun/xun/f/b;->q(Landroid/content/Context;Lcom/xiaoxun/xun/f/e/a;I)V

    return p4
.end method
