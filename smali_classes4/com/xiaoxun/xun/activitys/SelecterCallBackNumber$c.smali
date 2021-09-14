.class Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber$c;
.super Landroid/widget/SimpleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field final synthetic c:Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;I[",
            "Ljava/lang/String;",
            "[I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber$c;->c:Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 3
    iput-object p7, p0, Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber$c;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber$c;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber$c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber$c;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber$c;->c:Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber;

    iget-object p3, p3, Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber;->h:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string p3, "numberObject"

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/PhoneNumber;

    .line 3
    iget-object p3, p1, Lcom/xiaoxun/xun/beans/PhoneNumber;->subNumber:Ljava/lang/String;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p1, Lcom/xiaoxun/xun/beans/PhoneNumber;->number:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber$c;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const v0, 0x7f0a0510

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0805b6

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0805b5

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    const p3, 0x7f0a050f

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 9
    iget-object v0, p1, Lcom/xiaoxun/xun/beans/PhoneNumber;->avatar:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber$c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, Lcom/xiaoxun/xun/beans/PhoneNumber;->avatar:Ljava/lang/String;

    new-instance v1, Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber$c$a;

    invoke-direct {v1, p0, p3}, Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber$c$a;-><init>(Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber$c;Landroid/widget/ImageView;)V

    invoke-virtual {v0, p1, v1}, Lcom/xiaoxun/xun/utils/ImageDownloadHelper;->downloadImage(Ljava/lang/String;Lcom/xiaoxun/xun/utils/ImageDownloadHelper$OnImageDownloadListener;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber$c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const p1, 0x7f0802cf

    .line 12
    invoke-static {p3, p1, v0}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    :cond_2
    return-object p2
.end method
