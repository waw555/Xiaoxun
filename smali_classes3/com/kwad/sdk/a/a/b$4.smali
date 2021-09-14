.class Lcom/kwad/sdk/a/a/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/a/a/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/a/a/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/a/a/b$4;->a:Lcom/kwad/sdk/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/sdk/a/a/b$4;->a:Lcom/kwad/sdk/a/a/b;

    invoke-static {p1}, Lcom/kwad/sdk/a/a/b;->e(Lcom/kwad/sdk/a/a/b;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/kwad/sdk/a/a/b;->a(Lcom/kwad/sdk/a/a/b;Z)Z

    iget-object p1, p0, Lcom/kwad/sdk/a/a/b$4;->a:Lcom/kwad/sdk/a/a/b;

    invoke-static {p1}, Lcom/kwad/sdk/a/a/b;->d(Lcom/kwad/sdk/a/a/b;)Lcom/kwad/sdk/core/video/videoview/b;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b$4;->a:Lcom/kwad/sdk/a/a/b;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/b;->e(Lcom/kwad/sdk/a/a/b;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/video/videoview/b;->setVideoSoundEnable(Z)V

    iget-object p1, p0, Lcom/kwad/sdk/a/a/b$4;->a:Lcom/kwad/sdk/a/a/b;

    invoke-static {p1}, Lcom/kwad/sdk/a/a/b;->f(Lcom/kwad/sdk/a/a/b;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b$4;->a:Lcom/kwad/sdk/a/a/b;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/b;->e(Lcom/kwad/sdk/a/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/kwad/sdk/R$drawable;->ksad_interstitial_unmute:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/kwad/sdk/R$drawable;->ksad_interstitial_mute:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
