.class public Lcom/xiaoxun/xun/t/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/b/a/a;


# instance fields
.field private a:Lcom/xiaoxun/xun/ImibabyApp;

.field private b:Landroid/app/Activity;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/lang/String;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Lcom/xiaoxun/xun/b/a/a;

.field o:Lcom/xiaoxun/mapadapter/e/c;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/t/a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/t/a;->b:Landroid/app/Activity;

    .line 4
    sget-object p2, Lcom/xiaoxun/xun/activitys/DevOptActivity;->J:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/xiaoxun/xun/activitys/DevOptActivity;->K:Ljava/lang/String;

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/t/a;->h:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/xiaoxun/xun/b/b/a;

    invoke-direct {p1, p0}, Lcom/xiaoxun/xun/b/b/a;-><init>(Lcom/xiaoxun/xun/b/a/a;)V

    iput-object p1, p0, Lcom/xiaoxun/xun/t/a;->n:Lcom/xiaoxun/xun/b/a/a;

    return-void
.end method

.method static synthetic d(Lcom/xiaoxun/xun/t/a;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/t/a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaoxun/xun/t/a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/t/a;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic f(Lcom/xiaoxun/xun/t/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/t/a;->i:Landroid/view/View;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/t/a;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/t/a;->n:Lcom/xiaoxun/xun/b/a/a;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/b/a/a;->a(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    return-void
.end method

.method public b(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/t/a;->n:Lcom/xiaoxun/xun/b/a/a;

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/b/a/a;->b(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    return-void
.end method

.method public c(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;->getmInfo1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/t/a;->b:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaoxun/xun/t/a;->b:Landroid/app/Activity;

    const-class v2, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/t/a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/t/a;->b:Landroid/app/Activity;

    const v1, 0x7f11078b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getPtFloorInfo()Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getPtFloorInfo()Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;->floor:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    move-object v7, v1

    .line 8
    invoke-static {p1, v7, v0}, Lcom/xiaoxun/xun/utils/CommonUtil;->getRectifyLocationInfo(Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance p1, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    iget-object v3, p0, Lcom/xiaoxun/xun/t/a;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/xiaoxun/xun/t/a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 10
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/xiaoxun/xun/t/a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/t/a;->a(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    :goto_1
    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/t/a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/XunAdUtils;->checkShowAds(Lcom/xiaoxun/xun/ImibabyApp;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/t/a;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/t/a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v2, "share_pref_xun_ads_image_url"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/t/a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v4, "share_pref_xun_ads_target_url"

    invoke-virtual {v2, v4, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v4, p0, Lcom/xiaoxun/xun/t/a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v5, "share_pref_xun_ads_content"

    invoke-virtual {v4, v5, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/xiaoxun/xun/t/a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v5, "share_pref_xun_ads_type"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v4

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/xiaoxun/xun/t/a;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bumptech/glide/d;->t(Landroid/app/Activity;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/t/a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/t/a;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/t/a;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/t/a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v3, "share_pref_xun_ads_text_color"

    const-string v5, "#008679"

    invoke-virtual {v1, v3, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/t/a;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/xiaoxun/xun/t/a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v3, "share_pref_xun_ads_bg_color"

    const-string v5, "#4d008679"

    invoke-virtual {v1, v3, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/t/a;->i:Landroid/view/View;

    new-instance v1, Lcom/xiaoxun/xun/t/a$b;

    invoke-direct {v1, p0, v4, v2}, Lcom/xiaoxun/xun/t/a$b;-><init>(Lcom/xiaoxun/xun/t/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/t/a;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/xiaoxun/xun/t/a$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/t/a$c;-><init>(Lcom/xiaoxun/xun/t/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/t/a;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 15
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/t/a;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/t/a;->c:Landroid/widget/ImageView;

    const v1, 0x7f080368

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/t/a;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/xiaoxun/xun/t/a$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/t/a$a;-><init>(Lcom/xiaoxun/xun/t/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j(Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/t/a;->c:Landroid/widget/ImageView;

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/t/a;->i:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lcom/xiaoxun/xun/t/a;->j:Landroid/view/View;

    .line 4
    iput-object p4, p0, Lcom/xiaoxun/xun/t/a;->k:Landroid/widget/ImageView;

    .line 5
    iput-object p5, p0, Lcom/xiaoxun/xun/t/a;->l:Landroid/widget/TextView;

    .line 6
    iput-object p6, p0, Lcom/xiaoxun/xun/t/a;->m:Landroid/widget/ImageView;

    .line 7
    iput-object p7, p0, Lcom/xiaoxun/xun/t/a;->d:Landroid/view/View;

    .line 8
    iput-object p8, p0, Lcom/xiaoxun/xun/t/a;->e:Landroid/widget/TextView;

    .line 9
    iput-object p9, p0, Lcom/xiaoxun/xun/t/a;->f:Landroid/widget/TextView;

    .line 10
    iput-object p10, p0, Lcom/xiaoxun/xun/t/a;->g:Landroid/widget/TextView;

    .line 11
    invoke-direct {p0}, Lcom/xiaoxun/xun/t/a;->i()V

    return-void
.end method

.method public k(Lcom/xiaoxun/mapadapter/c/b;Lcom/xiaoxun/mapadapter/e/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/t/a;->h:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/t/a;->o:Lcom/xiaoxun/mapadapter/e/c;

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x7f08057b

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lcom/xiaoxun/mapadapter/e/c;->h(Lcom/xiaoxun/mapadapter/e/a;)Lcom/xiaoxun/mapadapter/e/c;

    iget-object v4, p0, Lcom/xiaoxun/xun/t/a;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/mapadapter/e/c;->b(Landroid/graphics/Bitmap;)Lcom/xiaoxun/mapadapter/e/c;

    const v2, 0x3f733333    # 0.95f

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/mapadapter/e/c;->a(FF)Lcom/xiaoxun/mapadapter/e/c;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/t/a;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xiaoxun/xun/t/a;->o:Lcom/xiaoxun/mapadapter/e/c;

    invoke-interface {p1, v0, v1, v3}, Lcom/xiaoxun/mapadapter/c/b;->r(Landroid/content/Context;Lcom/xiaoxun/mapadapter/e/c;Z)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/xiaoxun/mapadapter/e/c;

    iget-object v4, p0, Lcom/xiaoxun/xun/t/a;->b:Landroid/app/Activity;

    invoke-direct {v0, v4}, Lcom/xiaoxun/mapadapter/e/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/xiaoxun/mapadapter/e/c;->h(Lcom/xiaoxun/mapadapter/e/a;)Lcom/xiaoxun/mapadapter/e/c;

    iget-object v4, p0, Lcom/xiaoxun/xun/t/a;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaoxun/mapadapter/e/c;->b(Landroid/graphics/Bitmap;)Lcom/xiaoxun/mapadapter/e/c;

    const v2, 0x3f63d70a    # 0.89f

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/mapadapter/e/c;->a(FF)Lcom/xiaoxun/mapadapter/e/c;

    iput-object v0, p0, Lcom/xiaoxun/xun/t/a;->o:Lcom/xiaoxun/mapadapter/e/c;

    .line 8
    iget-object v1, p0, Lcom/xiaoxun/xun/t/a;->b:Landroid/app/Activity;

    invoke-interface {p1, v1, v0, v3}, Lcom/xiaoxun/mapadapter/c/b;->f(Landroid/content/Context;Lcom/xiaoxun/mapadapter/e/c;Z)Ljava/lang/String;

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/t/a;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/t/a;->g:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p2, Lcom/xiaoxun/mapadapter/e/a;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p2, Lcom/xiaoxun/mapadapter/e/a;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p2, Lcom/xiaoxun/mapadapter/e/a;->d:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Lcom/xiaoxun/mapadapter/e/a;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/t/a;->h:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/t/a;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/t/a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/t/a;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/NetWorkUtils;->getCellInfoList(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
