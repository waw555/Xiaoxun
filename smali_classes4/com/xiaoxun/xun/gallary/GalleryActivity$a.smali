.class Lcom/xiaoxun/xun/gallary/GalleryActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/gallary/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/gallary/GalleryActivity;
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
    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity$a;->a:Lcom/xiaoxun/xun/gallary/GalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity$a;->a:Lcom/xiaoxun/xun/gallary/GalleryActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/gallary/GalleryActivity;->G(Lcom/xiaoxun/xun/gallary/GalleryActivity;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity$a;->a:Lcom/xiaoxun/xun/gallary/GalleryActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/gallary/GalleryActivity;->J(Lcom/xiaoxun/xun/gallary/GalleryActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gallery_capacity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity$a;->a:Lcom/xiaoxun/xun/gallary/GalleryActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/gallary/GalleryActivity;->J(Lcom/xiaoxun/xun/gallary/GalleryActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity$a;->a:Lcom/xiaoxun/xun/gallary/GalleryActivity;

    const v3, 0x7f110336

    .line 3
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/gallary/GalleryActivity;->I(Lcom/xiaoxun/xun/gallary/GalleryActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity$a;->a:Lcom/xiaoxun/xun/gallary/GalleryActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/gallary/GalleryActivity;->K(Lcom/xiaoxun/xun/gallary/GalleryActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity$a;->a:Lcom/xiaoxun/xun/gallary/GalleryActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/gallary/GalleryActivity;->H(Lcom/xiaoxun/xun/gallary/GalleryActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
