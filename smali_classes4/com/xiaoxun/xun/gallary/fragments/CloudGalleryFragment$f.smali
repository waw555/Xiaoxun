.class Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/gallary/downloadUtils/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->H(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$f;->c:Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;

    iput-object p2, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$f;->a:Ljava/lang/String;

    iput p3, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "xxxx"

    if-eqz p1, :cond_2

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$f;->c:Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->F(Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;)Lcom/xiaoxun/xun/gallary/d/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$f;->c:Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;

    iget-object v0, v0, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToolUtils;->decryptUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$f;->c:Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;

    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$f;->a:Ljava/lang/String;

    iget v2, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$f;->b:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->N(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    sget-object p1, Lcom/xiaoxun/xun/gallary/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$f;->c:Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;->G(Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const-string p1, "db closed."

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "no result."

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_3
    :goto_1
    iget p1, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$f;->b:I

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$f;->c:Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;

    iget-object p1, p1, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->c:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->k()V

    goto :goto_2

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$f;->c:Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;

    iget-object p1, p1, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->c:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->j()V

    :goto_2
    const/4 p1, 0x0

    .line 13
    sput p1, Lcom/xiaoxun/xun/gallary/a;->i:I

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$f;->b:I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$f;->c:Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;

    iget-object p1, p1, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->c:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->k()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$f;->c:Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;

    iget-object p1, p1, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->c:Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/gallary/swiplayout/SHSwipeRefreshLayout;->j()V

    :goto_0
    return-void
.end method
