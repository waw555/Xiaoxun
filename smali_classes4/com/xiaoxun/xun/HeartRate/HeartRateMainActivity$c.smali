.class Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity$c;->a:Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity$c;->a:Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;->c:Lcom/xiaoxun/xun/views/NoScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/views/NoScrollView;->setCurrentItem(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity$c;->a:Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;->c:Lcom/xiaoxun/xun/views/NoScrollView;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/views/NoScrollView;->setCurrentItem(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity$c;->a:Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/HeartRate/HeartRateMainActivity;->c:Lcom/xiaoxun/xun/views/NoScrollView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/views/NoScrollView;->setCurrentItem(I)V

    :goto_0
    return-void
.end method

.method public onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
