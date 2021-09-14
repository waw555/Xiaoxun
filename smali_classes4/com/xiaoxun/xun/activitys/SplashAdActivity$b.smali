.class Lcom/xiaoxun/xun/activitys/SplashAdActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SplashAdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/SplashAdActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SplashAdActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity$b;->b:Lcom/xiaoxun/xun/activitys/SplashAdActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity$b;->b:Lcom/xiaoxun/xun/activitys/SplashAdActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->x(Lcom/xiaoxun/xun/activitys/SplashAdActivity;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity$b;->b:Lcom/xiaoxun/xun/activitys/SplashAdActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3d

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity$b;->b:Lcom/xiaoxun/xun/activitys/SplashAdActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->B(Lcom/xiaoxun/xun/activitys/SplashAdActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity$b;->b:Lcom/xiaoxun/xun/activitys/SplashAdActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->B(Lcom/xiaoxun/xun/activitys/SplashAdActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity$b;->b:Lcom/xiaoxun/xun/activitys/SplashAdActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->C(Lcom/xiaoxun/xun/activitys/SplashAdActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->AdState(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity$b;->b:Lcom/xiaoxun/xun/activitys/SplashAdActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->B(Lcom/xiaoxun/xun/activitys/SplashAdActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v0, "dev_server_flag"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity$b;->a:Ljava/lang/String;

    const-string v0, "channel_sub_find"

    invoke-static {p1, v1, v0}, Lcom/xiaoxun/xun/utils/WebViewUtil;->onGetChannalByUrl(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity$b;->b:Lcom/xiaoxun/xun/activitys/SplashAdActivity;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity$b;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/xiaoxun/xun/utils/WebViewUtil;->onNextPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity$b;->b:Lcom/xiaoxun/xun/activitys/SplashAdActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SplashAdActivity$b;->b:Lcom/xiaoxun/xun/activitys/SplashAdActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SplashAdActivity;->A(Lcom/xiaoxun/xun/activitys/SplashAdActivity;)V

    :goto_0
    return-void
.end method
