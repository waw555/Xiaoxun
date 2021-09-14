.class Lcom/xiaoxun/xun/activitys/WelcomeActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WelcomeActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WelcomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity$b;->a:Lcom/xiaoxun/xun/activitys/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity$b;->a:Lcom/xiaoxun/xun/activitys/WelcomeActivity;

    const-class v2, Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity$b;->a:Lcom/xiaoxun/xun/activitys/WelcomeActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->o(Lcom/xiaoxun/xun/activitys/WelcomeActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "json_msg"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity$b;->a:Lcom/xiaoxun/xun/activitys/WelcomeActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity$b;->a:Lcom/xiaoxun/xun/activitys/WelcomeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->j(Lcom/xiaoxun/xun/activitys/WelcomeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    const-string v1, "WelcomeActivity open MainActivity BG LOGIN"

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity$b;->a:Lcom/xiaoxun/xun/activitys/WelcomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const-string v0, "cui"

    const-string v1, "WelcomeActivity is finish"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
