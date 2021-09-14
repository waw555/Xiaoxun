.class Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity$b$b;->a:Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity$b$b;->a:Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity$b;->a:Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity;->x(Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity$b$b;->a:Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity$b;->a:Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity$b$b;->a:Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity$b;->a:Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/xiaomi/mipush/sdk/m;->j0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity$b$b;->a:Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity$b;->a:Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v0, "normal do logout"

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->doLogout(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity$b$b;->a:Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity$b;->a:Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->clearCfgUpdateTime()V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity$b$b;->a:Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity$b;->a:Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v0, "accessToken"

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->deletValue(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity$b$b;->a:Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity$b;->a:Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NoWatchTipsActivity;->d:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v0, "userId"

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->deletValue(Ljava/lang/String;)V

    return-void
.end method
