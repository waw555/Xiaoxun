.class Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/gallary/f/c;


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
    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$d;->a:Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)Z
    .locals 0

    .line 1
    sget p1, Lcom/xiaoxun/xun/gallary/a;->h:I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$d;->a:Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;

    iget-object p1, p1, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$d;->a:Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;

    iget-object p2, p2, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/MyUserData;->isMeAdminByWatch(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$d;->a:Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;

    iget-object p1, p1, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->d:Lcom/xiaoxun/xun/gallary/f/b;

    sget p2, Lcom/xiaoxun/xun/gallary/a;->h:I

    invoke-interface {p1, p2}, Lcom/xiaoxun/xun/gallary/f/b;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$d;->a:Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->E(Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;)Lcom/xiaoxun/xun/gallary/dragSelect/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/gallary/dragSelect/a;->m(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
