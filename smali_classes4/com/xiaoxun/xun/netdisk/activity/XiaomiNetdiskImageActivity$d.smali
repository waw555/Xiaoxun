.class Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field final synthetic b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->e(Ljava/io/File;)V

    return-void
.end method

.method static synthetic c(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->d(Ljava/io/File;)V

    return-void
.end method

.method private d(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, p1, v1}, Lcom/xiaoxun/xun/utils/ImageUtil;->saveImageToGallery(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->E(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->a:Landroid/app/Activity;

    const v0, 0x7f11042b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private e(Ljava/io/File;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;

    const v2, 0x7f1102b4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;

    const v3, 0x7f110390

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$c;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$c;-><init>(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;)V

    iget-object v4, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;

    const v5, 0x7f1105ed

    .line 2
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$d;

    invoke-direct {v5, p0, p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$d;-><init>(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;Ljava/io/File;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;

    const v6, 0x7f110cac

    .line 3
    invoke-virtual {p1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$e;

    invoke-direct {v7, p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$e;-><init>(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;)V

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomSelectorDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnSelectorDialogLister;)Landroid/app/Dialog;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

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
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->B(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->B(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->a:Landroid/app/Activity;

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
    new-instance v2, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$a;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$a;-><init>(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;)V

    invoke-virtual {v1, v2}, Lalex/photojar/photoView/PhotoView;->setOnPhotoTapListener(Lalex/photojar/photoView/d$f;)V

    .line 5
    invoke-virtual {p2}, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "/icon/"

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getSaveDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;->getDateTaken()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getSaveDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    :goto_0
    new-instance v3, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;

    invoke-direct {v3, p0, v2, v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;-><init>(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;Ljava/io/File;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Lalex/photojar/photoView/PhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    iget-object v2, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;

    const v3, 0x7f080497

    invoke-static {v2, p2, v1, v3}, Lcom/xiaoxun/xun/q/c/c;->i(Landroid/content/Context;Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;Landroid/widget/ImageView;I)V

    .line 10
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
