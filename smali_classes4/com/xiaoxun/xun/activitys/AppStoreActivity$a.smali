.class Lcom/xiaoxun/xun/activitys/AppStoreActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AppStoreActivity;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AppStoreActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AppStoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity$a;->a:Lcom/xiaoxun/xun/activitys/AppStoreActivity;

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
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity$a;->a:Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->I(Lcom/xiaoxun/xun/activitys/AppStoreActivity;I)I

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity$a;->a:Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->J(Lcom/xiaoxun/xun/activitys/AppStoreActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppStoreActivity$a;->a:Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AppStoreActivity;->H(Lcom/xiaoxun/xun/activitys/AppStoreActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
