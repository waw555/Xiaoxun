.class Lcom/xiaoxun/xun/activitys/AdWebViewActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AdWebViewActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$d;->b:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$d;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$d;->b:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$d;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/utils/UriUtil;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1e0

    const/16 v2, 0x1e0

    .line 2
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x4b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$d;->b:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    iget-object v6, v6, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getIconCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_compress.jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/xiaoxun/xun/utils/ImageUtil;->compressImage(Ljava/io/File;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$d;->b:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$d;->b:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    .line 6
    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->A(Lcom/xiaoxun/xun/activitys/AdWebViewActivity;)Landroid/webkit/ValueCallback;

    move-result-object v2

    .line 7
    invoke-static {v1, v0, v2}, Lcom/xiaoxun/xun/utils/CommonUtil;->setPicToView(Landroid/content/Context;Ljava/io/File;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
