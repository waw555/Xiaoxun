.class Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomFileUtils$UploadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->t0(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$d;->b:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$d;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uploadFail(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$d;->b:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    const v0, 0x7f1108d7

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$d;->b:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->x(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$d;->b:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->B(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0802cf

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$d;->b:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->x(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$d;->b:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->B(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080453

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$d;->b:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$d;->b:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$d;->b:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->G(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$d;->b:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-static {v4}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->H(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080643

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$d;->b:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->F(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$d;->b:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->F(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$d;->b:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->F(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public uploadSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$d;->b:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->E(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/utils/FileCacheUtil;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$d;->b:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/utils/FileCacheUtil;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1}, Lcom/xiaoxun/xun/utils/FileCacheUtil;->addBitmapToFile(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$d;->b:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->F(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$d;->b:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->F(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity$d;->b:Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;->F(Lcom/xiaoxun/xun/activitys/AddCallMemberActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
