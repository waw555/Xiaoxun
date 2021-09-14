.class public Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;

.field final synthetic d:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;Landroid/app/Activity;Landroid/view/LayoutInflater;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k;->d:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k;->b:Landroid/view/LayoutInflater;

    .line 3
    iput-object p4, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k;->a:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k;->b:Landroid/view/LayoutInflater;

    .line 5
    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;

    invoke-direct {p2, p0}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;-><init>(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k;)V

    .line 2
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0316

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a0555

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->a:Landroid/widget/TextView;

    const v0, 0x7f0a055b

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->b:Landroid/widget/TextView;

    const v0, 0x7f0a055a

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/HttpTextView;

    iput-object v0, p2, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->c:Lcom/xiaoxun/xun/views/HttpTextView;

    const v0, 0x7f0a0844

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->d:Landroid/view/View;

    const v0, 0x7f0a0557

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a06fa

    .line 8
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->h:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a06f9

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->i:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0558

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a0e7e

    .line 11
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->g:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;

    move-object v6, p3

    move-object p3, p2

    move-object p2, v6

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "isMulMedia"

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "2"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "/"

    const-string v3, "contentUrl"

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v1, :cond_1

    .line 17
    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 18
    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 19
    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->c:Lcom/xiaoxun/xun/views/HttpTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->i:Landroid/widget/RelativeLayout;

    const v1, 0x7f08062b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 25
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getIconCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p2, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->f:Landroid/widget/ImageView;

    new-instance v2, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$a;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$a;-><init>(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k;Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->f:Landroid/widget/ImageView;

    const v1, 0x7f08064b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 32
    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 34
    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->i:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_1
    const-string v1, "1"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 37
    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->c:Lcom/xiaoxun/xun/views/HttpTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getIconCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 47
    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 49
    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->c:Lcom/xiaoxun/xun/views/HttpTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "name"

    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "createdAt"

    .line 55
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "content"

    .line 56
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 57
    iget-object v2, p2, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    iget-object p1, p2, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->c:Lcom/xiaoxun/xun/views/HttpTextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 61
    :cond_3
    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$k$b;->c:Lcom/xiaoxun/xun/views/HttpTextView;

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/views/HttpTextView;->setUrlText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-object p3
.end method
