.class public Lcom/kwad/sdk/widget/WebpAnimationImageView;
.super Lcom/kwad/sdk/core/page/widget/RoundAngleImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/widget/WebpAnimationImageView$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;

.field private c:Lcom/kwad/sdk/widget/WebpAnimationImageView$a;

.field private d:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/page/widget/RoundAngleImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/kwad/sdk/widget/WebpAnimationImageView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/page/widget/RoundAngleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/kwad/sdk/widget/WebpAnimationImageView;->a:I

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/widget/WebpAnimationImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/core/page/widget/RoundAngleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput p3, p0, Lcom/kwad/sdk/widget/WebpAnimationImageView;->a:I

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/widget/WebpAnimationImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/widget/WebpAnimationImageView;)Lcom/kwad/sdk/widget/WebpAnimationImageView$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/widget/WebpAnimationImageView;->c:Lcom/kwad/sdk/widget/WebpAnimationImageView$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    new-instance p2, Lcom/kwad/sdk/widget/WebpAnimationImageView$1;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/widget/WebpAnimationImageView$1;-><init>(Lcom/kwad/sdk/widget/WebpAnimationImageView;)V

    iput-object p2, p0, Lcom/kwad/sdk/widget/WebpAnimationImageView;->d:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$b;

    invoke-static {p1}, Lcom/kwad/sdk/glide/a/a;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/widget/WebpAnimationImageView;->b:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->start()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/widget/WebpAnimationImageView;->b:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public setOnFinishedListener(Lcom/kwad/sdk/widget/WebpAnimationImageView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/widget/WebpAnimationImageView;->c:Lcom/kwad/sdk/widget/WebpAnimationImageView$a;

    return-void
.end method

.method public setWebpStream(Lcom/kwad/sdk/glide/framesequence/FrameSequence;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;-><init>(Lcom/kwad/sdk/glide/framesequence/FrameSequence;)V

    iget p1, p0, Lcom/kwad/sdk/widget/WebpAnimationImageView;->a:I

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->setLoopCount(I)V

    iget-object p1, p0, Lcom/kwad/sdk/widget/WebpAnimationImageView;->d:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$b;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->setOnFinishedListener(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$b;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/kwad/sdk/widget/WebpAnimationImageView;->b:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/widget/WebpAnimationImageView;->b:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;

    invoke-virtual {p1}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->destroy()V

    :cond_1
    iput-object v0, p0, Lcom/kwad/sdk/widget/WebpAnimationImageView;->b:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
