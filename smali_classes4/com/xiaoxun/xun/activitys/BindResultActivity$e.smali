.class Lcom/xiaoxun/xun/activitys/BindResultActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CallBack$ReturnCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/BindResultActivity;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaoxun/xun/utils/CallBack$ReturnCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/BindResultActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/BindResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$e;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "false"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$e;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    const-class v1, Lcom/xiaoxun/xun/activitys/WatchFirstSetActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$e;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->m(Lcom/xiaoxun/xun/activitys/BindResultActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$e;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$e;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity2;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setAdminBindFlag(Z)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$e;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/BindResultActivity;->p0:Lcom/xiaoxun/xun/views/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$e;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindResultActivity$e;->a:Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/activitys/BindResultActivity;->B0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic back(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/activitys/BindResultActivity$e;->a(Ljava/lang/String;)V

    return-void
.end method
