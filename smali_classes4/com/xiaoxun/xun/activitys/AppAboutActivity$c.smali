.class Lcom/xiaoxun/xun/activitys/AppAboutActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AppAboutActivity;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AppAboutActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AppAboutActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppAboutActivity$c;->a:Lcom/xiaoxun/xun/activitys/AppAboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppAboutActivity$c;->a:Lcom/xiaoxun/xun/activitys/AppAboutActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v0, "dev_server_flag"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    if-ne p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppAboutActivity$c;->a:Lcom/xiaoxun/xun/activitys/AppAboutActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, v0, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppAboutActivity$c;->a:Lcom/xiaoxun/xun/activitys/AppAboutActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string p2, "shift server "

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->doLogout(Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AppAboutActivity$c;->a:Lcom/xiaoxun/xun/activitys/AppAboutActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/xiaoxun/xun/services/NetService;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AppAboutActivity$c;->a:Lcom/xiaoxun/xun/activitys/AppAboutActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    return-void
.end method
