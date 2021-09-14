.class Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->O()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$h;->a:Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$h;->a:Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$h;->a:Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$h;->a:Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/xiaoxun/xun/activitys/WatchManagerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
