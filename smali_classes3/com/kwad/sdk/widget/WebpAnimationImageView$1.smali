.class Lcom/kwad/sdk/widget/WebpAnimationImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/widget/WebpAnimationImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/widget/WebpAnimationImageView;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/widget/WebpAnimationImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/widget/WebpAnimationImageView$1;->a:Lcom/kwad/sdk/widget/WebpAnimationImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/sdk/widget/WebpAnimationImageView$1;->a:Lcom/kwad/sdk/widget/WebpAnimationImageView;

    invoke-static {p1}, Lcom/kwad/sdk/widget/WebpAnimationImageView;->a(Lcom/kwad/sdk/widget/WebpAnimationImageView;)Lcom/kwad/sdk/widget/WebpAnimationImageView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/widget/WebpAnimationImageView$1;->a:Lcom/kwad/sdk/widget/WebpAnimationImageView;

    invoke-static {p1}, Lcom/kwad/sdk/widget/WebpAnimationImageView;->a(Lcom/kwad/sdk/widget/WebpAnimationImageView;)Lcom/kwad/sdk/widget/WebpAnimationImageView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/sdk/widget/WebpAnimationImageView$a;->a()V

    :cond_0
    return-void
.end method
