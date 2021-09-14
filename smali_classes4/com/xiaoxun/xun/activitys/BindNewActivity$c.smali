.class Lcom/xiaoxun/xun/activitys/BindNewActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/BindNewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/BindNewActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/BindNewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/BindNewActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindNewActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindNewActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/BindNewActivity;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindNewActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindNewActivity;

    const-class v1, Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/BindNewActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindNewActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindNewActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindNewActivity;

    const/16 v0, 0x7d2

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/BindNewActivity$c;->a:Lcom/xiaoxun/xun/activitys/BindNewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
