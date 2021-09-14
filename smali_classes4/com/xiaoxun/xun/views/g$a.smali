.class Lcom/xiaoxun/xun/views/g$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/views/g;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/views/g;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/views/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/g$a;->a:Lcom/xiaoxun/xun/views/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/g$a;->a:Lcom/xiaoxun/xun/views/g;

    invoke-static {v0}, Lcom/xiaoxun/xun/views/g;->a(Lcom/xiaoxun/xun/views/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/g$a;->a:Lcom/xiaoxun/xun/views/g;

    invoke-static {v0}, Lcom/xiaoxun/xun/views/g;->a(Lcom/xiaoxun/xun/views/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/BitmapUtil;->getbitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/views/g$a;->a:Lcom/xiaoxun/xun/views/g;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/xiaoxun/xun/utils/BitmapUtil;->bmpToByteArray(Landroid/graphics/Bitmap;Z)[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaoxun/xun/views/g;->b(Lcom/xiaoxun/xun/views/g;[B)[B

    :cond_0
    return-void
.end method
