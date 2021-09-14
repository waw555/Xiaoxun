.class Lcom/xiaoxun/xun/gallary/PreviewActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/gallary/downloadUtils/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/gallary/PreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/gallary/PreviewActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/gallary/PreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity$b;->a:Lcom/xiaoxun/xun/gallary/PreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity$b;->a:Lcom/xiaoxun/xun/gallary/PreviewActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/gallary/PreviewActivity;->A(Lcom/xiaoxun/xun/gallary/PreviewActivity;)Lcom/xiaoxun/xun/gallary/d/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "xxxx"

    const-string v0, "database is null."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity$b;->a:Lcom/xiaoxun/xun/gallary/PreviewActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/gallary/PreviewActivity;->x(Lcom/xiaoxun/xun/gallary/PreviewActivity;)Lcom/xiaoxun/xun/gallary/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/gallary/e/a;->h()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity$b;->a:Lcom/xiaoxun/xun/gallary/PreviewActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/gallary/PreviewActivity;->B(Lcom/xiaoxun/xun/gallary/PreviewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity$b;->a:Lcom/xiaoxun/xun/gallary/PreviewActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/gallary/PreviewActivity;->C(Lcom/xiaoxun/xun/gallary/PreviewActivity;)Lalex/photojar/photoView/PhotoView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity$b;->a:Lcom/xiaoxun/xun/gallary/PreviewActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/gallary/PreviewActivity;->x(Lcom/xiaoxun/xun/gallary/PreviewActivity;)Lcom/xiaoxun/xun/gallary/e/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/gallary/e/a;->q(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity$b;->a:Lcom/xiaoxun/xun/gallary/PreviewActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/gallary/PreviewActivity;->x(Lcom/xiaoxun/xun/gallary/PreviewActivity;)Lcom/xiaoxun/xun/gallary/e/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/gallary/e/a;->n(Lcom/xiaoxun/xun/gallary/downloadUtils/a;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity$b;->a:Lcom/xiaoxun/xun/gallary/PreviewActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/gallary/PreviewActivity;->A(Lcom/xiaoxun/xun/gallary/PreviewActivity;)Lcom/xiaoxun/xun/gallary/d/a;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity$b;->a:Lcom/xiaoxun/xun/gallary/PreviewActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/gallary/PreviewActivity;->x(Lcom/xiaoxun/xun/gallary/PreviewActivity;)Lcom/xiaoxun/xun/gallary/e/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/gallary/d/a;->q(Lcom/xiaoxun/xun/gallary/e/a;)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity$b;->a:Lcom/xiaoxun/xun/gallary/PreviewActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/gallary/PreviewActivity;->D(Lcom/xiaoxun/xun/gallary/PreviewActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity$b;->a:Lcom/xiaoxun/xun/gallary/PreviewActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/gallary/PreviewActivity;->E(Lcom/xiaoxun/xun/gallary/PreviewActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity$b;->a:Lcom/xiaoxun/xun/gallary/PreviewActivity;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/gallary/PreviewActivity;->F(Lcom/xiaoxun/xun/gallary/PreviewActivity;I)I

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity$b;->a:Lcom/xiaoxun/xun/gallary/PreviewActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/gallary/PreviewActivity;->D(Lcom/xiaoxun/xun/gallary/PreviewActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
