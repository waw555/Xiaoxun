.class Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$a;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scroll:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "  old:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$a;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    iget-object p1, p1, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mCategoryLayout:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    .line 3
    iget-object p3, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$a;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    iget-object p3, p3, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p3}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p3

    .line 4
    iget-object p4, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$a;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    iget-object p4, p4, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mMainLine:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    .line 5
    iget-object p5, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$a;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    iget-object p5, p5, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mParentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p5}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p5

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fix width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    int-to-double p4, p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double p4, p4, v0

    sub-int/2addr p1, p3

    int-to-double p1, p1

    div-double/2addr p4, p1

    double-to-float p1, p4

    .line 7
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$a;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    iget-object p2, p2, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mParentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$a;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    iget-object p3, p3, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mMainLine:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    .line 8
    iget-object p3, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment$a;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;

    iget-object p3, p3, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppRecomFragment;->mMainLine:Landroid/view/View;

    mul-float p2, p2, p1

    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
