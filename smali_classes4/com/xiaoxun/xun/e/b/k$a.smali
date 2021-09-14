.class Lcom/xiaoxun/xun/e/b/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/e/b/k;->a(Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/e/b/k;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/e/b/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/e/b/k$a;->a:Lcom/xiaoxun/xun/e/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageDownload(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/k$a;->a:Lcom/xiaoxun/xun/e/b/k;

    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/k;->c(Lcom/xiaoxun/xun/e/b/k;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/k$a;->a:Lcom/xiaoxun/xun/e/b/k;

    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/k;->c(Lcom/xiaoxun/xun/e/b/k;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
