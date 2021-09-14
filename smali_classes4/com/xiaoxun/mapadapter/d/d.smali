.class public Lcom/xiaoxun/mapadapter/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/baidu/mapapi/map/BaiduMap;FF)F
    .locals 4

    float-to-double v0, p2

    const/high16 p0, 0x41900000    # 18.0f

    sub-float/2addr p0, p1

    float-to-double p0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    div-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xiaoxun/mapadapter/R$layout;->layout_marker:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcom/xiaoxun/mapadapter/R$id;->layout_marker_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 3
    sget v2, Lcom/xiaoxun/mapadapter/R$id;->marker_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    :cond_0
    sget p1, Lcom/xiaoxun/mapadapter/R$id;->marker_image:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 8
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v3, p0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    sget p0, Lcom/xiaoxun/mapadapter/R$id;->marker_image_3d:I

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p0, 0x0

    .line 12
    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object p0

    return-object p0
.end method
