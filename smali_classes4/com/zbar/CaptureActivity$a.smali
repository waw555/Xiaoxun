.class Lcom/zbar/CaptureActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zbar/CaptureActivity;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zbar/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/zbar/CaptureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zbar/CaptureActivity$a;->a:Lcom/zbar/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zbar/CaptureActivity$a;->a:Lcom/zbar/CaptureActivity;

    invoke-static {p1}, Lcom/zbar/CaptureActivity;->x(Lcom/zbar/CaptureActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zbar/CaptureActivity$a;->a:Lcom/zbar/CaptureActivity;

    invoke-static {p1}, Lcom/zbar/CaptureActivity;->A(Lcom/zbar/CaptureActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zbar/CaptureActivity$a;->a:Lcom/zbar/CaptureActivity;

    invoke-static {p1}, Lcom/zbar/CaptureActivity;->A(Lcom/zbar/CaptureActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getWatchList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/zbar/CaptureActivity$a;->a:Lcom/zbar/CaptureActivity;

    const-class v1, Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/zbar/CaptureActivity$a;->a:Lcom/zbar/CaptureActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zbar/CaptureActivity$a;->a:Lcom/zbar/CaptureActivity;

    const/16 v0, 0x7d2

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zbar/CaptureActivity$a;->a:Lcom/zbar/CaptureActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
