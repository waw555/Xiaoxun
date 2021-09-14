.class Lcom/kwad/sdk/a/a/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/videoview/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/a/a/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/kwad/sdk/a/a/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/a/a/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/a/a/b$6;->b:Lcom/kwad/sdk/a/a/b;

    iput p2, p0, Lcom/kwad/sdk/a/a/b$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b$6;->b:Lcom/kwad/sdk/a/a/b;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/b;->l(Lcom/kwad/sdk/a/a/b;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b$6;->b:Lcom/kwad/sdk/a/a/b;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/b;->h(Lcom/kwad/sdk/a/a/b;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public a(J)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget v0, p0, Lcom/kwad/sdk/a/a/b$6;->a:I

    const-wide/16 v1, 0x3e8

    div-long v3, p1, v1

    long-to-int v4, v3

    sub-int/2addr v0, v4

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->ad()I

    move-result v3

    int-to-long v3, v3

    mul-long v3, v3, v1

    cmp-long v1, p1, v3

    iget-object p1, p0, Lcom/kwad/sdk/a/a/b$6;->b:Lcom/kwad/sdk/a/a/b;

    if-gez v1, :cond_0

    invoke-static {p1}, Lcom/kwad/sdk/a/a/b;->k(Lcom/kwad/sdk/a/a/b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kwad/sdk/a/a/b;->b(Lcom/kwad/sdk/a/a/b;Z)Z

    iget-object p1, p0, Lcom/kwad/sdk/a/a/b$6;->b:Lcom/kwad/sdk/a/a/b;

    invoke-static {p1}, Lcom/kwad/sdk/a/a/b;->k(Lcom/kwad/sdk/a/a/b;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->ae()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b$6;->b:Lcom/kwad/sdk/a/a/b;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/b;->b(Lcom/kwad/sdk/a/a/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b$6;->b:Lcom/kwad/sdk/a/a/b;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/b;->b(Lcom/kwad/sdk/a/a/b;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b$6;->b:Lcom/kwad/sdk/a/a/b;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/b;->d(Lcom/kwad/sdk/a/a/b;)Lcom/kwad/sdk/core/video/videoview/b;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b$6;->b:Lcom/kwad/sdk/a/a/b;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/b;->d(Lcom/kwad/sdk/a/a/b;)Lcom/kwad/sdk/core/video/videoview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/b;->l()V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b$6;->b:Lcom/kwad/sdk/a/a/b;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/b;->h(Lcom/kwad/sdk/a/a/b;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b$6;->b:Lcom/kwad/sdk/a/a/b;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/b;->i(Lcom/kwad/sdk/a/a/b;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/a/a/b$6;->b:Lcom/kwad/sdk/a/a/b;

    invoke-static {v0}, Lcom/kwad/sdk/a/a/b;->j(Lcom/kwad/sdk/a/a/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
