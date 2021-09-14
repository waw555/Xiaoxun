.class Lcom/xiaoxun/xun/gallary/GalleryActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/gallary/GalleryActivity;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/gallary/GalleryActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/gallary/GalleryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity$d;->a:Lcom/xiaoxun/xun/gallary/GalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity$d;->a:Lcom/xiaoxun/xun/gallary/GalleryActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/gallary/GalleryActivity;->M(Lcom/xiaoxun/xun/gallary/GalleryActivity;)Lcom/xiaoxun/xun/gallary/c/a;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity$d;->a:Lcom/xiaoxun/xun/gallary/GalleryActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/gallary/GalleryActivity;->L(Lcom/xiaoxun/xun/gallary/GalleryActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/gallary/c/a;->c(I)Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->t()Lcom/xiaoxun/xun/gallary/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/gallary/b/a;->b()V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity$d;->a:Lcom/xiaoxun/xun/gallary/GalleryActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/gallary/GalleryActivity;->G(Lcom/xiaoxun/xun/gallary/GalleryActivity;)V

    return-void
.end method
