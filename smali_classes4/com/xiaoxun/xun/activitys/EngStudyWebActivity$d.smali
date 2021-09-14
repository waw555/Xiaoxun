.class public Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$d;->a:Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<html><body><div style=\"position:relative;height:100%; width:100%; display:table; *position:absolute; *top:50%; *left:0;\"><p style=\"font-size:50px;position:absolute; top:40%; left:0; text-align:center; width:100%; *top:0;\">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$d;->a:Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;

    const v1, 0x7f110077

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</p></div></body></html>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$d;->a:Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->E(Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;)Landroid/webkit/WebView;

    move-result-object v1

    const/4 v6, 0x0

    const-string v2, "about:blank"

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$d;->a:Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->D(Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "dev_ai_server_flag"

    invoke-virtual {p1, v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$d;->a:Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->E(Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$d;->a:Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->D(Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$d;->a:Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->D(Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://englishtest.xunkids.com/views/index_v2.html"

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->F(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$d;->a:Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->E(Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$d;->a:Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->D(Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$d;->a:Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->D(Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://english.xunkids.com/views/index_v2.html"

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->F(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$d;->a:Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->E(Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$d;->a:Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->D(Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$d;->a:Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->D(Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://english.xunkids.com/views/index.html"

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->F(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
