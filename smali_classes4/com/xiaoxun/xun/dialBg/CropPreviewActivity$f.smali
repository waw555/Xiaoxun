.class Lcom/xiaoxun/xun/dialBg/CropPreviewActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->Q()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity$f;->a:Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getOrderTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity$f;->a:Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11029d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string v1, ""

    .line 3
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 4
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity$f;->a:Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;

    const p2, 0x7f110538

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity$f;->a:Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->D(Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity$f;->a:Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;->D(Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "rename failed."

    .line 8
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity$f;->a:Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;

    const-class v3, Lcom/xiaoxun/xun/dialBg/DialBgActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "name"

    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "time"

    .line 11
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "img_path"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity$f;->a:Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/CropPreviewActivity$f;->a:Lcom/xiaoxun/xun/dialBg/CropPreviewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
