.class public Lcom/xiaoxun/xun/dialBg/a$d;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bumptech/glide/request/i/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/dialBg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bumptech/glide/request/i/i<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/xiaoxun/xun/dialBg/RoundImageView;

.field c:Landroid/widget/CheckBox;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/Button;

.field final synthetic f:Lcom/xiaoxun/xun/dialBg/a;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/dialBg/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/dialBg/a$d;->f:Lcom/xiaoxun/xun/dialBg/a;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a00b2

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/dialBg/RoundImageView;

    iput-object p1, p0, Lcom/xiaoxun/xun/dialBg/a$d;->b:Lcom/xiaoxun/xun/dialBg/RoundImageView;

    const p1, 0x7f0a01e9

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/xiaoxun/xun/dialBg/a$d;->c:Landroid/widget/CheckBox;

    const p1, 0x7f0a08c5

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/dialBg/a$d;->d:Landroid/widget/TextView;

    const p1, 0x7f0a0144

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xiaoxun/xun/dialBg/a$d;->e:Landroid/widget/Button;

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/a$d;->b:Lcom/xiaoxun/xun/dialBg/RoundImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/a$d;->c:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    if-ltz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/dialBg/a$d;->f:Lcom/xiaoxun/xun/dialBg/a;

    iget-object p2, p2, Lcom/xiaoxun/xun/dialBg/a;->c:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptDataStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 4
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/dialBg/a$d;->f:Lcom/xiaoxun/xun/dialBg/a;

    iget-object v1, v1, Lcom/xiaoxun/xun/dialBg/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/dialBg/b;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/xiaoxun/xun/dialBg/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaoxun/xun/dialBg/b;->h(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/xiaoxun/xun/dialBg/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/dialBg/a;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/dialBg/a$d;->b:Lcom/xiaoxun/xun/dialBg/RoundImageView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/a$d;->f:Lcom/xiaoxun/xun/dialBg/a;

    iget-object p1, p1, Lcom/xiaoxun/xun/dialBg/a;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xiaoxun/xun/m/d;->i(Landroid/content/Context;)Lcom/xiaoxun/xun/m/d;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lcom/xiaoxun/xun/m/d;->k(Ljava/lang/String;Lcom/xiaoxun/xun/dialBg/b;)V

    :cond_0
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
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/xiaoxun/xun/dialBg/a$d;->f:Lcom/xiaoxun/xun/dialBg/a;

    iget-object v1, v1, Lcom/xiaoxun/xun/dialBg/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/dialBg/a$d;->f:Lcom/xiaoxun/xun/dialBg/a;

    iget-object v0, v0, Lcom/xiaoxun/xun/dialBg/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/dialBg/b;

    .line 3
    sget v1, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->s:I

    const/4 v2, 0x1

    const v3, 0x7f0a00b2

    if-nez v1, :cond_5

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v4, 0x7f0a0144

    const/16 v5, -0x7a

    const/16 v6, -0x79

    if-ne v1, v4, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/xiaoxun/xun/dialBg/b;->d()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/xiaoxun/xun/dialBg/b;->d()I

    move-result p1

    if-eq p1, v6, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/xiaoxun/xun/dialBg/b;->d()I

    move-result p1

    if-ne p1, v5, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/xiaoxun/xun/dialBg/b;->d()I

    move-result p1

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/a$d;->f:Lcom/xiaoxun/xun/dialBg/a;

    iget-object p1, p1, Lcom/xiaoxun/xun/dialBg/a;->d:Lcom/xiaoxun/xun/dialBg/a$e;

    invoke-interface {p1, v0}, Lcom/xiaoxun/xun/dialBg/a$e;->b(Lcom/xiaoxun/xun/dialBg/b;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v3, :cond_8

    .line 10
    invoke-virtual {v0}, Lcom/xiaoxun/xun/dialBg/b;->d()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/xiaoxun/xun/dialBg/b;->d()I

    move-result p1

    if-eq p1, v6, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/xiaoxun/xun/dialBg/b;->d()I

    move-result p1

    if-ne p1, v5, :cond_8

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 13
    iget-object v1, p0, Lcom/xiaoxun/xun/dialBg/a$d;->f:Lcom/xiaoxun/xun/dialBg/a;

    invoke-static {v1, v0, p1}, Lcom/xiaoxun/xun/dialBg/a;->a(Lcom/xiaoxun/xun/dialBg/a;Lcom/xiaoxun/xun/dialBg/b;I)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a01e9

    if-ne p1, v1, :cond_8

    .line 15
    :cond_6
    invoke-virtual {v0}, Lcom/xiaoxun/xun/dialBg/b;->d()I

    move-result p1

    if-nez p1, :cond_8

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/a$d;->c:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_7

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/a$d;->c:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 18
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/a$d;->f:Lcom/xiaoxun/xun/dialBg/a;

    iget-object p1, p1, Lcom/xiaoxun/xun/dialBg/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/a$d;->c:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/a$d;->f:Lcom/xiaoxun/xun/dialBg/a;

    iget-object p1, p1, Lcom/xiaoxun/xun/dialBg/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/dialBg/a$d;->f:Lcom/xiaoxun/xun/dialBg/a;

    iget-object v0, v0, Lcom/xiaoxun/xun/dialBg/a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/dialBg/a$d;->f:Lcom/xiaoxun/xun/dialBg/a;

    iget-object v0, v0, Lcom/xiaoxun/xun/dialBg/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/d;->t(Landroid/app/Activity;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/h;->p()V

    :cond_0
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

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/dialBg/a$d;->c(Ljava/io/File;Lcom/bumptech/glide/request/j/d;)V

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
