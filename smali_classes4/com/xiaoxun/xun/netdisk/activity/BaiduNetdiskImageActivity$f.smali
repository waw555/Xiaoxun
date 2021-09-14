.class Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity$f;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field final synthetic b:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity$f;->b:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity$f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity$f;->b:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;->x(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity$f;->b:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;->x(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity$f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d024d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0956

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lalex/photojar/photoView/PhotoView;

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity$f;->b:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;

    invoke-static {v2, p2, v1}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;->C(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;Lalex/photojar/photoView/PhotoView;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
