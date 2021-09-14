.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;
.super Lcom/bytedance/sdk/openadsdk/core/activity/a;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

.field private d:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field private e:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

.field private f:Lcom/bytedance/sdk/openadsdk/core/b/b;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->g:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aO()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->Y()Lcom/bytedance/sdk/openadsdk/core/o/n$a;

    move-result-object v3

    if-eqz v1, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bl()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/adapter/activity/TTStandardOrientationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    const-string v3, "tt_activity_key"

    .line 37
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "middle_page_material_meta"

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 39
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/b$a;)Z

    return v2

    :cond_3
    :goto_1
    return v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->g:Z

    return p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->g:Z

    return p1
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aO()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->Y()Lcom/bytedance/sdk/openadsdk/core/o/n$a;

    move-result-object p0

    if-eqz v1, :cond_3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    :goto_1
    return v0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/TTAdSlot;
    .locals 4

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->az()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/u;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/v;->c(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/v;->c(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->m()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->j(Landroid/content/Context;)F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/x/v;->d(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/x/v;->c(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 7
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/e;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/e;-><init>()V

    .line 8
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/e;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e;->a(FF)Lcom/bytedance/sdk/openadsdk/core/e;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e;->a()Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;)Lcom/bytedance/sdk/openadsdk/core/o/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/o/n;->bl()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/adapter/activity/TTStandardOrientationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    const-string v2, "tt_activity_key"

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "middle_page_material_meta"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 16
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/b$a;)Z

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;)Lcom/bytedance/sdk/openadsdk/core/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->f:Lcom/bytedance/sdk/openadsdk/core/b/b;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->l()V

    return-void
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->k()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v0, "tt_activity_middle_page"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->e(I)V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->j()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "middle_page_material_meta"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;)Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->e:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/u;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->c:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->c:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->l()V

    return-void

    .line 14
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->getExpressAdView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->l()V

    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/a;->a:Landroid/app/Activity;

    const-string v1, "tt_middle_page_layout"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->b:Landroid/widget/LinearLayout;

    .line 17
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    if-eqz v0, :cond_3

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->f:Lcom/bytedance/sdk/openadsdk/core/b/b;

    goto :goto_1

    .line 20
    :cond_3
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_4

    .line 21
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->f:Lcom/bytedance/sdk/openadsdk/core/b/b;

    .line 23
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/o/n;->aO()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_5

    .line 25
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->e:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ak;->a(Lcom/bytedance/sdk/openadsdk/TTAdSlot;)V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->c:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->setCanInterruptVideoPlay(Z)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->c:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;)V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->c:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->render()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/a;->f()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->c:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->c:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->d:Lcom/bytedance/sdk/openadsdk/core/o/n;

    :cond_1
    return-void
.end method
