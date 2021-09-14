.class Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppReddot;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity$b;->a:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppReddot;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public b(Lretrofit2/b;Lretrofit2/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppReddot;",
            ">;",
            "Lretrofit2/q<",
            "Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppReddot;",
            ">;)V"
        }
    .end annotation

    const-string p1, "wAppStoreActivity has reddot info"

    .line 1
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lretrofit2/q;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppReddot;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppReddot;->getPL()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppReddot$ReddotInfo;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppReddot;->getPL()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppReddot$ReddotInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppReddot$ReddotInfo;->getHasupdate()I

    move-result p1

    const p2, 0x7f0a0596

    const v0, 0x7f0d0338

    const/4 v1, 0x2

    if-lez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity$b;->a:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;->I(Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;)Landroid/support/design/widget/TabLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(I)Landroid/support/design/widget/TabLayout$Tab;

    .line 7
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity$b;->a:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;->I(Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppStoreActivity;)Landroid/support/design/widget/TabLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(I)Landroid/support/design/widget/TabLayout$Tab;

    .line 11
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
