.class Lcom/sogou/feedads/api/a/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/a/c;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/sogou/feedads/api/a/c;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/a/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/a/c$6;->c:Lcom/sogou/feedads/api/a/c;

    iput p2, p0, Lcom/sogou/feedads/api/a/c$6;->a:I

    iput p3, p0, Lcom/sogou/feedads/api/a/c$6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sogou/feedads/api/a/c$6;->c:Lcom/sogou/feedads/api/a/c;

    invoke-static {p1}, Lcom/sogou/feedads/api/a/c;->b(Lcom/sogou/feedads/api/a/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/sogou/feedads/api/a/c$6;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/sogou/feedads/api/a/c$6;->b:I

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c$6;->c:Lcom/sogou/feedads/api/a/c;

    iget-object v1, v0, Lcom/sogou/feedads/api/a/c;->o:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/sogou/feedads/api/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/sogou/feedads/api/a/c$6;->c:Lcom/sogou/feedads/api/a/c;

    invoke-static {p1}, Lcom/sogou/feedads/api/a/c;->b(Lcom/sogou/feedads/api/a/c;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 4
    iget-object v0, p0, Lcom/sogou/feedads/api/a/c$6;->c:Lcom/sogou/feedads/api/a/c;

    iget-object v0, v0, Lcom/sogou/feedads/api/a/a;->d:Landroid/media/MediaPlayer;

    int-to-float p1, p1

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 5
    iget-object p1, p0, Lcom/sogou/feedads/api/a/c$6;->c:Lcom/sogou/feedads/api/a/c;

    invoke-static {p1}, Lcom/sogou/feedads/api/a/c;->b(Lcom/sogou/feedads/api/a/c;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/sogou/feedads/api/a/c;->a(Lcom/sogou/feedads/api/a/c;Z)Z

    return-void
.end method
