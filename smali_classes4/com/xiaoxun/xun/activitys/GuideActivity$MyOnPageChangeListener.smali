.class public Lcom/xiaoxun/xun/activitys/GuideActivity$MyOnPageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/GuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnPageChangeListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/GuideActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/activitys/GuideActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/GuideActivity$MyOnPageChangeListener;->a:Lcom/xiaoxun/xun/activitys/GuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GuideActivity$MyOnPageChangeListener;->a:Lcom/xiaoxun/xun/activitys/GuideActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/GuideActivity;->a(Lcom/xiaoxun/xun/activitys/GuideActivity;)[Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/GuideActivity$MyOnPageChangeListener;->a:Lcom/xiaoxun/xun/activitys/GuideActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/GuideActivity;->a(Lcom/xiaoxun/xun/activitys/GuideActivity;)[Landroid/widget/ImageView;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/GuideActivity$MyOnPageChangeListener;->a:Lcom/xiaoxun/xun/activitys/GuideActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/GuideActivity;->a(Lcom/xiaoxun/xun/activitys/GuideActivity;)[Landroid/widget/ImageView;

    move-result-object v3

    aget-object v3, v3, p1

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    if-eq p1, v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/GuideActivity$MyOnPageChangeListener;->a:Lcom/xiaoxun/xun/activitys/GuideActivity;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/GuideActivity;->a(Lcom/xiaoxun/xun/activitys/GuideActivity;)[Landroid/widget/ImageView;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
