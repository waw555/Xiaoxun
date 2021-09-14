.class Lcom/xiaoxun/xun/dialBg/CropPreviewActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity$b;->a:Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity$b;->a:Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;

    sget-object v0, Lcom/xiaoxun/xun/utils/PermissionUtils;->storagePermissions:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity$b;->a:Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity$b;->a:Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;

    const v1, 0x7f110608

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity$b;->a:Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->A(Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity$b;->a:Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->B(Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;)V

    :cond_1
    return-void
.end method
