.class public Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity;

    return-void
.end method

.method public constructor <init>(Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity$b;->b:Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity$b;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public callNative(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiAIWeeklyActivity callNative data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "method"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const-string v1, "callback"

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 7
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, -0x1

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x33d05f3e    # -4.6039816E7f

    const/4 v4, 0x1

    if-eq v1, v3, :cond_5

    const v3, -0x1acbaeee

    if-eq v1, v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "getStatusBarHeight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const-string v1, "finishActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    :cond_6
    :goto_1
    if-eqz p1, :cond_8

    if-eq p1, v4, :cond_7

    goto :goto_2

    .line 9
    :cond_7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity$b;->b:Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity;

    new-instance v0, Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity$b$a;

    invoke-direct {v0, p0, v2}, Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity$b$a;-><init>(Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity$b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 10
    :cond_8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity$b;->b:Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void
.end method

.method public getStatusBarHeight()F
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "MiAIWeeklyActivity addJavascriptInterface getStatusBarHeight"

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity$b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity$b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity$b;->b:Lcom/xiaoxun/xun/activitys/MiAIWeeklyActivity;

    invoke-static {v1, v0}, Lcom/xiaoxun/xun/utils/DensityUtil;->px2dip(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method
