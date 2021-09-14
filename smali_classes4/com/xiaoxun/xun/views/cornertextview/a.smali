.class public Lcom/xiaoxun/xun/views/cornertextview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float p1, p1

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public static b(IIII)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-static {p0, p3}, Lcom/xiaoxun/xun/views/cornertextview/a;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    .line 2
    invoke-static {p2, p3}, Lcom/xiaoxun/xun/views/cornertextview/a;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    .line 3
    invoke-static {p1, p3}, Lcom/xiaoxun/xun/views/cornertextview/a;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    .line 4
    new-instance p3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a7

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 5
    invoke-virtual {p3, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p2, v0, [I

    const v0, 0x101009e

    aput v0, p2, v3

    .line 6
    invoke-virtual {p3, p2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, v3, [I

    .line 7
    invoke-virtual {p3, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p3
.end method
