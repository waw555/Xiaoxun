.class Lcom/xiaoxun/xun/views/d$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/views/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/views/d$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/views/d;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/views/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/d$b;->a:Lcom/xiaoxun/xun/views/d;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/d$b;->a:Lcom/xiaoxun/xun/views/d;

    invoke-static {v0}, Lcom/xiaoxun/xun/views/d;->b(Lcom/xiaoxun/xun/views/d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/views/d$b;->a:Lcom/xiaoxun/xun/views/d;

    invoke-static {v0}, Lcom/xiaoxun/xun/views/d;->b(Lcom/xiaoxun/xun/views/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/d$b;->a:Lcom/xiaoxun/xun/views/d;

    invoke-static {v0}, Lcom/xiaoxun/xun/views/d;->b(Lcom/xiaoxun/xun/views/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/d$b;->a:Lcom/xiaoxun/xun/views/d;

    invoke-static {v0}, Lcom/xiaoxun/xun/views/d;->b(Lcom/xiaoxun/xun/views/d;)Ljava/util/List;

    move-result-object v0

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
    .locals 5

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/views/d$b;->a:Lcom/xiaoxun/xun/views/d;

    invoke-static {p2}, Lcom/xiaoxun/xun/views/d;->c(Lcom/xiaoxun/xun/views/d;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d018a

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/xiaoxun/xun/views/d$b$a;

    invoke-direct {p3, p0}, Lcom/xiaoxun/xun/views/d$b$a;-><init>(Lcom/xiaoxun/xun/views/d$b;)V

    const v0, 0x7f0a0e2a

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/xiaoxun/xun/views/d$b$a;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0418

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/xiaoxun/xun/views/d$b$a;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a0570

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/xiaoxun/xun/views/d$b$a;->c:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/xun/views/d$b$a;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/views/d$b;->a:Lcom/xiaoxun/xun/views/d;

    invoke-static {v0}, Lcom/xiaoxun/xun/views/d;->b(Lcom/xiaoxun/xun/views/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/WatchData;

    .line 9
    iget-object v0, p3, Lcom/xiaoxun/xun/views/d$b$a;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p3, p3, Lcom/xiaoxun/xun/views/d$b$a;->b:Landroid/widget/ImageView;

    const v0, 0x7f080549

    iget-object v1, p0, Lcom/xiaoxun/xun/views/d$b;->a:Lcom/xiaoxun/xun/views/d;

    iget-object v2, v1, Lcom/xiaoxun/xun/views/d;->i:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v1}, Lcom/xiaoxun/xun/views/d;->c(Lcom/xiaoxun/xun/views/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaoxun/xun/views/d$b;->a:Lcom/xiaoxun/xun/views/d;

    iget-object v3, v3, Lcom/xiaoxun/xun/views/d;->i:Lcom/xiaoxun/xun/ImibabyApp;

    .line 11
    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/beans/MyUserData;->getHeadPathByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    const v4, 0x7f0806ee

    .line 12
    invoke-virtual {v2, v1, v3, p1, v4}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p3, v0, p1}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    return-object p2
.end method
