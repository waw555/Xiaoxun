.class Lcom/kwad/sdk/reward/b/c/b/c$2;
.super Lcom/kwad/sdk/core/imageloader/core/listener/SimpleImageLoadingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/reward/b/c/b/c;->a(Lcom/kwad/sdk/widget/WebpAnimationImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kwad/sdk/widget/WebpAnimationImageView;

.field final synthetic c:Lcom/kwad/sdk/reward/b/c/b/c;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/reward/b/c/b/c;Ljava/lang/String;Lcom/kwad/sdk/widget/WebpAnimationImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/reward/b/c/b/c$2;->c:Lcom/kwad/sdk/reward/b/c/b/c;

    iput-object p2, p0, Lcom/kwad/sdk/reward/b/c/b/c$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwad/sdk/reward/b/c/b/c$2;->b:Lcom/kwad/sdk/widget/WebpAnimationImageView;

    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/listener/SimpleImageLoadingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDecode(Ljava/lang/String;Ljava/io/InputStream;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)Z
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p2}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->decodeStream(Ljava/io/InputStream;)Lcom/kwad/sdk/glide/framesequence/FrameSequence;

    move-result-object v0

    invoke-static {p2}, Lcom/kwad/sdk/core/imageloader/utils/IoUtils;->closeSilently(Ljava/io/Closeable;)V

    iput-object v0, p3, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mFrameSequence:Lcom/kwad/sdk/glide/framesequence/FrameSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    return p1
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)V
    .locals 0

    iget-object p2, p0, Lcom/kwad/sdk/reward/b/c/b/c$2;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p3, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mFrameSequence:Lcom/kwad/sdk/glide/framesequence/FrameSequence;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/kwad/sdk/reward/b/c/b/c$2;->b:Lcom/kwad/sdk/widget/WebpAnimationImageView;

    invoke-virtual {p3, p2}, Lcom/kwad/sdk/widget/WebpAnimationImageView;->setWebpStream(Lcom/kwad/sdk/glide/framesequence/FrameSequence;)V

    iget-object p2, p0, Lcom/kwad/sdk/reward/b/c/b/c$2;->b:Lcom/kwad/sdk/widget/WebpAnimationImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kwad/sdk/reward/b/c/b/c$2;->b:Lcom/kwad/sdk/widget/WebpAnimationImageView;

    invoke-virtual {p1}, Lcom/kwad/sdk/widget/WebpAnimationImageView;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p3, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/reward/b/c/b/c$2;->b:Lcom/kwad/sdk/widget/WebpAnimationImageView;

    iget-object p2, p3, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method
