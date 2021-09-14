.class Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/WatchTrackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseBooleanArray;

.field private b:I

.field private c:Lcom/xiaoxun/xun/n/b;

.field private d:Lcom/xiaoxun/xun/n/c;

.field final synthetic e:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->e:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->a:Landroid/util/SparseBooleanArray;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->b:I

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->k(I)V

    return-void
.end method

.method static synthetic b(Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->g(I)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->l(IZ)V

    return-void
.end method

.method static synthetic d(Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;)Lcom/xiaoxun/xun/n/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->c:Lcom/xiaoxun/xun/n/b;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;)Lcom/xiaoxun/xun/n/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->d:Lcom/xiaoxun/xun/n/c;

    return-object p0
.end method

.method private g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method private k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->b:I

    return-void
.end method

.method private l(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method


# virtual methods
.method public f()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/WatchDownloadBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->e:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->B(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-direct {p0, v1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->g(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->e:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->B(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->e:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->B(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->e:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->B(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->e:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->B(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    const-string v2, "cover_url"

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "duration"

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 7
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->e:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->E(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    move-result-object v3

    new-instance v4, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$a;

    invoke-direct {v4, p0, p1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$a;-><init>(Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;)V

    invoke-virtual {v3, v2, v4}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, p1, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, p1, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;->b:Landroid/widget/ImageView;

    const v3, 0x7f08078c

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :cond_2
    :goto_1
    iget-object v2, p1, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->getFile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, p1, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;->d:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->formatTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->getSize()I

    move-result v1

    div-int/lit16 v1, v1, 0x400

    .line 13
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->getSize()I

    move-result v2

    rem-int/lit16 v2, v2, 0x400

    .line 14
    iget-object v3, p1, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;->e:Landroid/widget/TextView;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "k"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p1, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;->f:Landroid/widget/Button;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->e:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1107f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget v1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->b:I

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne v1, v2, :cond_4

    .line 17
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 18
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;->h:Landroid/widget/CheckBox;

    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->g(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 19
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;->g:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 20
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;->f:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 21
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;->h:Landroid/widget/CheckBox;

    new-instance v1, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$b;

    invoke-direct {v1, p0, p2}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$b;-><init>(Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 22
    :cond_4
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;->h:Landroid/widget/CheckBox;

    invoke-virtual {p2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 23
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;->h:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;->g:Landroid/widget/Button;

    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 25
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;->f:Landroid/widget/Button;

    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 26
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->getStatus()I

    move-result p2

    const/16 v1, 0x69

    if-ne p2, v1, :cond_5

    .line 27
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;->g:Landroid/widget/Button;

    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 28
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;->g:Landroid/widget/Button;

    const v0, 0x7f0801b9

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 29
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->e:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06005d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 30
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->e:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110821

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 31
    :cond_5
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->getStatus()I

    move-result p2

    const/16 v1, 0x64

    if-ltz p2, :cond_6

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->getStatus()I

    move-result p2

    if-ge p2, v1, :cond_6

    .line 32
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;->g:Landroid/widget/Button;

    const v0, 0x7f08088f

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 33
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;->g:Landroid/widget/Button;

    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 34
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->e:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060295

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 35
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->e:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110444

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 36
    :cond_6
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchDownloadBean;->getStatus()I

    move-result p2

    if-ne p2, v1, :cond_7

    .line 37
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;->g:Landroid/widget/Button;

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 38
    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->c:Lcom/xiaoxun/xun/n/b;

    if-eqz p2, :cond_8

    .line 39
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;->a:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$c;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$c;-><init>(Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;->f:Landroid/widget/Button;

    new-instance v0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$d;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$d;-><init>(Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;->g:Landroid/widget/Button;

    new-instance v0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$e;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$e;-><init>(Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_8
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->d:Lcom/xiaoxun/xun/n/c;

    if-eqz p2, :cond_9

    .line 43
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;->a:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$f;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$f;-><init>(Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_9
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->e:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d03ef

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;-><init>(Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;Landroid/view/View;)V

    return-object p2
.end method

.method public j(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->e:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->B(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->l(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Lcom/xiaoxun/xun/n/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->c:Lcom/xiaoxun/xun/n/b;

    return-void
.end method

.method public n(Lcom/xiaoxun/xun/n/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->d:Lcom/xiaoxun/xun/n/c;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->h(Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->i(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g$g;

    move-result-object p1

    return-object p1
.end method
