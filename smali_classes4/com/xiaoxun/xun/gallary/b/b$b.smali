.class Lcom/xiaoxun/xun/gallary/b/b$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/bumptech/glide/request/i/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/gallary/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Lcom/bumptech/glide/request/i/i<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:Landroid/widget/TextView;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/CheckBox;

.field private h:Le/h/c/a;

.field final synthetic i:Lcom/xiaoxun/xun/gallary/b/b;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/gallary/b/b;Landroid/view/View;ILcom/xiaoxun/xun/gallary/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/b/b$b;->i:Lcom/xiaoxun/xun/gallary/b/b;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5
    iput p3, p0, Lcom/xiaoxun/xun/gallary/b/b$b;->a:I

    if-nez p3, :cond_0

    const p1, 0x7f0a0b97

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/b/b$b;->b:Landroid/widget/TextView;

    const p1, 0x7f0a0824

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/b/b$b;->c:Landroid/view/View;

    const p1, 0x7f0a09f2

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/b/b$b;->d:Landroid/view/View;

    goto :goto_0

    :cond_0
    const p1, 0x7f0a0421

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/b/b$b;->e:Landroid/widget/ImageView;

    const p1, 0x7f0a01e9

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/b/b$b;->g:Landroid/widget/CheckBox;

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setClickable(Z)V

    const p1, 0x7f0a0fcd

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/b/b$b;->f:Landroid/widget/ImageView;

    :goto_0
    return-void
.end method


# virtual methods
.method public c(Ljava/io/File;Lcom/bumptech/glide/request/j/d;)V
    .locals 5
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/j/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/request/j/d<",
            "-",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    if-ltz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/gallary/b/b$b;->i:Lcom/xiaoxun/xun/gallary/b/b;

    iget-object p2, p2, Lcom/xiaoxun/xun/gallary/b/a;->c:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToolUtils;->decryptImgFile(Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/gallary/b/b$b;->i:Lcom/xiaoxun/xun/gallary/b/b;

    iget-object p2, p2, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/gallary/e/b;

    iget-object p2, p2, Lcom/xiaoxun/xun/gallary/e/b;->c:Lcom/xiaoxun/xun/gallary/e/a;

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/xiaoxun/xun/gallary/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/gallary/b/b$b;->i:Lcom/xiaoxun/xun/gallary/b/b;

    iget-object v3, v3, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/gallary/e/b;

    iget-object v3, v3, Lcom/xiaoxun/xun/gallary/e/b;->c:Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/gallary/e/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/xiaoxun/xun/gallary/e/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/gallary/a;->e(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lcom/xiaoxun/xun/gallary/e/a;->p(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/b/b$b;->i:Lcom/xiaoxun/xun/gallary/b/b;

    invoke-static {v0}, Lcom/xiaoxun/xun/gallary/b/b;->m(Lcom/xiaoxun/xun/gallary/b/b;)Lcom/xiaoxun/xun/gallary/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/b/b$b;->i:Lcom/xiaoxun/xun/gallary/b/b;

    invoke-static {v0}, Lcom/xiaoxun/xun/gallary/b/b;->m(Lcom/xiaoxun/xun/gallary/b/b;)Lcom/xiaoxun/xun/gallary/d/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/gallary/d/a;->q(Lcom/xiaoxun/xun/gallary/e/a;)V

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/gallary/b/b$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/xiaoxun/xun/gallary/b/b$b$a;

    invoke-direct {p2, p0}, Lcom/xiaoxun/xun/gallary/b/b$b$a;-><init>(Lcom/xiaoxun/xun/gallary/b/b$b;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public d(Lcom/xiaoxun/xun/gallary/e/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/b/b$b;->h:Le/h/c/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/b/b$b;->e:Landroid/widget/ImageView;

    invoke-static {v0}, Le/h/c/a;->a(Landroid/view/View;)Le/h/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/gallary/b/b$b;->h:Le/h/c/a;

    .line 3
    :cond_0
    iget-boolean p1, p1, Lcom/xiaoxun/xun/gallary/e/b;->d:Z

    const-wide/16 v0, 0xc8

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/b/b$b;->h:Le/h/c/a;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v2}, Le/h/c/a;->b(F)Le/h/c/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Le/h/c/a;->c(F)Le/h/c/a;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Le/h/c/a;->d(J)Le/h/c/a;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/b/b$b;->h:Le/h/c/a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Le/h/c/a;->b(F)Le/h/c/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Le/h/c/a;->c(F)Le/h/c/a;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Le/h/c/a;->d(J)Le/h/c/a;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/b/b$b;->h:Le/h/c/a;

    invoke-virtual {p1}, Le/h/c/a;->e()V

    return-void
.end method

.method public getRequest()Lcom/bumptech/glide/request/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSize(Lcom/bumptech/glide/request/i/h;)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-interface {p1, v0, v0}, Lcom/bumptech/glide/request/i/h;->c(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget p1, Lcom/xiaoxun/xun/gallary/a;->h:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/xiaoxun/xun/gallary/b/b$b;->a:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/b/b$b;->g:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/b/b$b;->i:Lcom/xiaoxun/xun/gallary/b/b;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/b/b$b;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/gallary/b/a;->d(IZ)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/b/b$b;->i:Lcom/xiaoxun/xun/gallary/b/b;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    .line 5
    :cond_0
    sget p1, Lcom/xiaoxun/xun/gallary/a;->h:I

    if-nez p1, :cond_4

    iget p1, p0, Lcom/xiaoxun/xun/gallary/b/b$b;->a:I

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/b/b$b;->i:Lcom/xiaoxun/xun/gallary/b/b;

    iget-object p1, p1, Lcom/xiaoxun/xun/gallary/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/gallary/e/b;

    iget-object p1, p1, Lcom/xiaoxun/xun/gallary/e/b;->c:Lcom/xiaoxun/xun/gallary/e/a;

    .line 7
    invoke-virtual {p1}, Lcom/xiaoxun/xun/gallary/e/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xiaoxun/xun/gallary/e/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/gallary/e/a;->l()I

    move-result v0

    sget v1, Lcom/xiaoxun/xun/gallary/a;->d:I

    const-string v2, "name"

    if-ne v0, v1, :cond_2

    .line 9
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/b/b$b;->i:Lcom/xiaoxun/xun/gallary/b/b;

    iget-object v1, v1, Lcom/xiaoxun/xun/gallary/b/a;->b:Landroid/content/Context;

    const-class v3, Lcom/xiaoxun/xun/gallary/PreviewActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p1}, Lcom/xiaoxun/xun/gallary/e/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/b/b$b;->i:Lcom/xiaoxun/xun/gallary/b/b;

    iget-object p1, p1, Lcom/xiaoxun/xun/gallary/b/a;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/b/b$b;->i:Lcom/xiaoxun/xun/gallary/b/b;

    iget-object v1, v1, Lcom/xiaoxun/xun/gallary/b/a;->b:Landroid/content/Context;

    const-class v3, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {p1}, Lcom/xiaoxun/xun/gallary/e/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/b/b$b;->i:Lcom/xiaoxun/xun/gallary/b/b;

    iget-object p1, p1, Lcom/xiaoxun/xun/gallary/b/a;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "xxxx"

    const-string v0, "preview path null."

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/b/b$b;->i:Lcom/xiaoxun/xun/gallary/b/b;

    iget-object v0, v0, Lcom/xiaoxun/xun/gallary/b/a;->e:Lcom/xiaoxun/xun/gallary/f/c;

    if-eqz v0, :cond_0

    const-string v0, "xxxx"

    const-string v1, "onLongClick."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/b/b$b;->i:Lcom/xiaoxun/xun/gallary/b/b;

    iget-object v0, v0, Lcom/xiaoxun/xun/gallary/b/a;->e:Lcom/xiaoxun/xun/gallary/f/c;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/xiaoxun/xun/gallary/f/c;->a(Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/j/d;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/j/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/gallary/b/b$b;->c(Ljava/io/File;Lcom/bumptech/glide/request/j/d;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public removeCallback(Lcom/bumptech/glide/request/i/h;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/i/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public setRequest(Lcom/bumptech/glide/request/c;)V
    .locals 0

    return-void
.end method
