.class Lcom/xiaoxun/xun/views/adWebViewFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/views/adWebViewFragment;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/views/adWebViewFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/views/adWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$d;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$d;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/views/adWebViewFragment;->D(Lcom/xiaoxun/xun/views/adWebViewFragment;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$d;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/views/adWebViewFragment;->F(Lcom/xiaoxun/xun/views/adWebViewFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "targetUrl"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$d;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
