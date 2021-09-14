.class Lcom/xiaoxun/xun/gallary/GalleryActivity$c;
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
    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity$c;->a:Lcom/xiaoxun/xun/gallary/GalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    sget p1, Lcom/xiaoxun/xun/gallary/a;->h:I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity$c;->a:Lcom/xiaoxun/xun/gallary/GalleryActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/gallary/GalleryActivity;->G(Lcom/xiaoxun/xun/gallary/GalleryActivity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity$c;->a:Lcom/xiaoxun/xun/gallary/GalleryActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/gallary/GalleryActivity;->M(Lcom/xiaoxun/xun/gallary/GalleryActivity;)Lcom/xiaoxun/xun/gallary/c/a;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity$c;->a:Lcom/xiaoxun/xun/gallary/GalleryActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/gallary/GalleryActivity;->L(Lcom/xiaoxun/xun/gallary/GalleryActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/gallary/c/a;->c(I)Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/gallary/fragments/BaseGalleryFragment;->t()Lcom/xiaoxun/xun/gallary/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/gallary/b/a;->j()I

    move-result p1

    if-gtz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity$c;->a:Lcom/xiaoxun/xun/gallary/GalleryActivity;

    const/4 v0, 0x1

    const-string v1, "\u8bf7\u9009\u62e9\u8981\u5220\u9664\u7684\u7167\u7247"

    invoke-static {p1, v1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity$c;->a:Lcom/xiaoxun/xun/gallary/GalleryActivity;

    const p1, 0x7f1102fa

    invoke-virtual {v2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity$c;->a:Lcom/xiaoxun/xun/gallary/GalleryActivity;

    const v0, 0x7f1102f9

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/xun/gallary/GalleryActivity$c$a;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/gallary/GalleryActivity$c$a;-><init>(Lcom/xiaoxun/xun/gallary/GalleryActivity$c;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity$c;->a:Lcom/xiaoxun/xun/gallary/GalleryActivity;

    const v0, 0x7f1101cf

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/xiaoxun/xun/gallary/GalleryActivity$c$b;

    invoke-direct {v7, p0}, Lcom/xiaoxun/xun/gallary/GalleryActivity$c$b;-><init>(Lcom/xiaoxun/xun/gallary/GalleryActivity$c;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/GalleryActivity$c;->a:Lcom/xiaoxun/xun/gallary/GalleryActivity;

    const v0, 0x7f110227

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-static/range {v2 .. v8}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method
