.class public Lcom/xiaoxun/xun/dialBg/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/dialBg/a$e;,
        Lcom/xiaoxun/xun/dialBg/a$d;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/dialBg/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/xiaoxun/xun/ImibabyApp;

.field public d:Lcom/xiaoxun/xun/dialBg/a$e;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/dialBg/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/xiaoxun/xun/dialBg/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/xiaoxun/xun/ImibabyApp;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/xiaoxun/xun/ImibabyApp;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/dialBg/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoxun/xun/dialBg/a;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/xiaoxun/xun/dialBg/a$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/dialBg/a$a;-><init>(Lcom/xiaoxun/xun/dialBg/a;)V

    iput-object v0, p0, Lcom/xiaoxun/xun/dialBg/a;->f:Ljava/util/Comparator;

    .line 4
    iput-object p1, p0, Lcom/xiaoxun/xun/dialBg/a;->a:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Lcom/xiaoxun/xun/dialBg/a;->b:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lcom/xiaoxun/xun/dialBg/a;->c:Lcom/xiaoxun/xun/ImibabyApp;

    .line 7
    invoke-static {p3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/dialBg/a;Lcom/xiaoxun/xun/dialBg/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/dialBg/a;->f(Lcom/xiaoxun/xun/dialBg/b;I)V

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 4
    :cond_0
    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    move-object v1, v0

    .line 9
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 11
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 14
    :goto_3
    throw p0
.end method

.method private f(Lcom/xiaoxun/xun/dialBg/b;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/dialBg/a;->a:Landroid/app/Activity;

    const v1, 0x7f110008

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/dialBg/b;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/xiaoxun/xun/dialBg/a$b;

    invoke-direct {v6, p0}, Lcom/xiaoxun/xun/dialBg/a$b;-><init>(Lcom/xiaoxun/xun/dialBg/a;)V

    iget-object v1, p0, Lcom/xiaoxun/xun/dialBg/a;->a:Landroid/app/Activity;

    const v2, 0x7f1101cf

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/xiaoxun/xun/dialBg/a$c;

    invoke-direct {v8, p0, p1, p2}, Lcom/xiaoxun/xun/dialBg/a$c;-><init>(Lcom/xiaoxun/xun/dialBg/a;Lcom/xiaoxun/xun/dialBg/b;I)V

    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/a;->a:Landroid/app/Activity;

    const p2, 0x7f110227

    .line 5
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x6

    const/4 v2, 0x0

    const-string v5, ""

    .line 6
    invoke-static/range {v0 .. v9}, Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil;->CustomInputDialogWithParams(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/dialBg/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/dialBg/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/dialBg/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/dialBg/b;

    .line 4
    invoke-virtual {v1}, Lcom/xiaoxun/xun/dialBg/b;->d()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/xiaoxun/xun/dialBg/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/dialBg/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public d(Lcom/xiaoxun/xun/dialBg/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/dialBg/a;->d:Lcom/xiaoxun/xun/dialBg/a$e;

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/dialBg/a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/a;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bumptech/glide/d;->t(Landroid/app/Activity;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/h;->q()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/a;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bumptech/glide/d;->t(Landroid/app/Activity;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/h;->p()V

    :cond_2
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/dialBg/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/dialBg/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/dialBg/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/dialBg/b;

    .line 2
    invoke-virtual {p2}, Lcom/xiaoxun/xun/dialBg/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/dialBg/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/d;->t(Landroid/app/Activity;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/xiaoxun/xun/dialBg/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->n()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g;

    const v1, 0x7f080073

    .line 6
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->d0(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g;

    move-object v1, p1

    check-cast v1, Lcom/xiaoxun/xun/dialBg/a$d;

    iget-object v1, v1, Lcom/xiaoxun/xun/dialBg/a$d;->b:Lcom/xiaoxun/xun/dialBg/RoundImageView;

    .line 7
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/dialBg/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/d;->t(Landroid/app/Activity;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaoxun/xun/dialBg/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/xiaoxun/xun/dialBg/a$d;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->z0(Lcom/bumptech/glide/request/i/i;)Lcom/bumptech/glide/request/i/i;

    .line 9
    :goto_0
    check-cast p1, Lcom/xiaoxun/xun/dialBg/a$d;

    iget-object v0, p1, Lcom/xiaoxun/xun/dialBg/a$d;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/dialBg/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v0, Lcom/xiaoxun/xun/dialBg/DialBgActivity;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/dialBg/b;->d()I

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p1, Lcom/xiaoxun/xun/dialBg/a$d;->c:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/dialBg/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p1, Lcom/xiaoxun/xun/dialBg/a$d;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p1, Lcom/xiaoxun/xun/dialBg/a$d;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p1, Lcom/xiaoxun/xun/dialBg/a$d;->c:Landroid/widget/CheckBox;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 16
    :goto_1
    invoke-virtual {p2}, Lcom/xiaoxun/xun/dialBg/b;->d()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/xiaoxun/xun/dialBg/b;->d()I

    move-result v0

    const/16 v2, -0x79

    if-eq v0, v2, :cond_5

    .line 17
    invoke-virtual {p2}, Lcom/xiaoxun/xun/dialBg/b;->d()I

    move-result v0

    const/16 v2, -0x7a

    if-ne v0, v2, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p2}, Lcom/xiaoxun/xun/dialBg/b;->d()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 19
    iget-object v0, p1, Lcom/xiaoxun/xun/dialBg/a$d;->e:Landroid/widget/Button;

    const v1, 0x7f0801b5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_3

    .line 20
    :cond_4
    iget-object v0, p1, Lcom/xiaoxun/xun/dialBg/a$d;->e:Landroid/widget/Button;

    const v1, 0x7f0801b4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_3

    .line 21
    :cond_5
    :goto_2
    iget-object v0, p1, Lcom/xiaoxun/xun/dialBg/a$d;->e:Landroid/widget/Button;

    const v1, 0x7f080259

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 22
    :goto_3
    invoke-virtual {p2}, Lcom/xiaoxun/xun/dialBg/b;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaoxun/xun/dialBg/a$d;->a:Ljava/lang/String;

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0161

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/dialBg/a$d;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/dialBg/a$d;-><init>(Lcom/xiaoxun/xun/dialBg/a;Landroid/view/View;)V

    return-object p2
.end method
