.class Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/gallary/dragSelect/DragSelectionProcessor$b;


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
    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$e;->a:Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$e;->a:Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->b:Lcom/xiaoxun/xun/gallary/b/a;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/gallary/b/a;->g(I)Z

    move-result p1

    return p1
.end method

.method public b(IIZZ)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$e;->a:Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;

    iget-object p4, p4, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->b:Lcom/xiaoxun/xun/gallary/b/a;

    invoke-virtual {p4, p1, p2, p3}, Lcom/xiaoxun/xun/gallary/b/a;->k(IIZ)V

    return-void
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
