.class public Lcom/xiaoxun/xun/views/shadow/ShadowImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    new-instance v6, Lcom/xiaoxun/xun/views/shadow/b;

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x40c00000    # 6.0f

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/xiaoxun/xun/views/shadow/b;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    .line 3
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
