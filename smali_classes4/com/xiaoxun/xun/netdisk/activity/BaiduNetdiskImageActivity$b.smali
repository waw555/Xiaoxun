.class Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity$b;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity$b;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity$b;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;

    const p3, 0x7f110301

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity$b;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;->x(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    cmpl-float p1, p2, p3

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity$b;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity$b;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;

    const p3, 0x7f11048e

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
