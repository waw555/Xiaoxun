.class Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;->b:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;->c(Ljava/io/File;I)V

    return-void
.end method

.method private c(Ljava/io/File;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, p1, v1}, Lcom/xiaoxun/xun/utils/ImageUtil;->saveImageToGallery(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;->b:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;->f(Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;)Ljava/util/Hashtable;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;->a:Landroid/app/Activity;

    const p2, 0x7f11042b

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;->b:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;->a(Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;->b:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;->a(Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/ChatImage;

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d007c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0956

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lalex/photojar/photoView/PhotoView;

    .line 4
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatImage;->getmType()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    .line 5
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatImage;->getmAudioPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatImage;->getmType()I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_1

    .line 7
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;->b:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;

    invoke-static {v4}, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;->b(Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getChatCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatImage;->getmAudioPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatImage;->getmAudioPath()Ljava/lang/String;

    move-result-object v0

    const-string v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatImage;->getmType()I

    move-result v4

    const/16 v5, 0x6e

    if-ne v4, v5, :cond_2

    .line 9
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatImage;->getmAudioPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;->b:Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;->c(Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;->a:Landroid/app/Activity;

    invoke-static {v0, v3}, Lcom/xiaoxun/xun/utils/ImageUtil;->getUriFromFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/d;->t(Landroid/app/Activity;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/h;->k(Ljava/io/File;)Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    .line 14
    new-instance v0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$a;-><init>(Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;)V

    invoke-virtual {v2, v0}, Lalex/photojar/photoView/PhotoView;->setOnPhotoTapListener(Lalex/photojar/photoView/d$f;)V

    .line 15
    new-instance v0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b;

    invoke-direct {v0, p0, p2, v1}, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b$b;-><init>(Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;ILandroid/view/View;)V

    invoke-virtual {v2, v0}, Lalex/photojar/photoView/PhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/ImagesDisplayActivity$b;->a:Landroid/app/Activity;

    const v0, 0x7f110427

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p2, v0, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
