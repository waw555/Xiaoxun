.class Lcom/xiaoxun/xun/guideProcess/Process4Activity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/guideProcess/Process4Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/guideProcess/Process4Activity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/guideProcess/Process4Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/guideProcess/Process4Activity$a;->a:Lcom/xiaoxun/xun/guideProcess/Process4Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/guideProcess/Process4Activity$a;->a:Lcom/xiaoxun/xun/guideProcess/Process4Activity;

    invoke-static {p1}, Lcom/xiaoxun/xun/guideProcess/Process4Activity;->x(Lcom/xiaoxun/xun/guideProcess/Process4Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/guideProcess/Process4Activity$a;->a:Lcom/xiaoxun/xun/guideProcess/Process4Activity;

    const-class v1, Lcom/xiaoxun/xun/guideProcess/Process5Activity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/guideProcess/Process4Activity$a;->a:Lcom/xiaoxun/xun/guideProcess/Process4Activity;

    iget-object v0, v0, Lcom/xiaoxun/xun/guideProcess/Process4Activity;->d:Ljava/lang/String;

    const-string v1, "watch_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/guideProcess/Process4Activity$a;->a:Lcom/xiaoxun/xun/guideProcess/Process4Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/guideProcess/Process4Activity$a;->a:Lcom/xiaoxun/xun/guideProcess/Process4Activity;

    iget-object p1, p1, Lcom/xiaoxun/xun/guideProcess/Process4Activity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/guideProcess/Process4Activity$a;->a:Lcom/xiaoxun/xun/guideProcess/Process4Activity;

    iget-object v0, v0, Lcom/xiaoxun/xun/guideProcess/Process4Activity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/guideProcess/Process4Activity$a;->a:Lcom/xiaoxun/xun/guideProcess/Process4Activity;

    invoke-static {v0}, Lcom/xiaoxun/xun/guideProcess/Process4Activity;->A(Lcom/xiaoxun/xun/guideProcess/Process4Activity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/guideProcess/Process4Activity$a;->a:Lcom/xiaoxun/xun/guideProcess/Process4Activity;

    invoke-virtual {v0, v1, p1}, Lcom/xiaoxun/xun/ImibabyApp;->checkSetFunctionList(Landroid/content/Context;Lcom/xiaoxun/xun/beans/WatchData;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/guideProcess/Process4Activity$a;->a:Lcom/xiaoxun/xun/guideProcess/Process4Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
