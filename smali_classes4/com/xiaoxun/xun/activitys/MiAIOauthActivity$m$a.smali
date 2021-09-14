.class Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m;->a(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/beans/MiAIFctBean;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$l;

.field final synthetic c:Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m;Lcom/xiaoxun/xun/beans/MiAIFctBean;Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m$a;->c:Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m$a;->a:Lcom/xiaoxun/xun/beans/MiAIFctBean;

    iput-object p3, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m$a;->b:Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m$a;->c:Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m;->a:Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;

    const-class v1, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m$a;->a:Lcom/xiaoxun/xun/beans/MiAIFctBean;

    const-string v1, "MiAIFctBean"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m$a;->c:Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m;->a:Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->G(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xiaomiId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m$a;->c:Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m;->a:Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m$a;->c:Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m;->a:Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$m$a;->b:Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$l;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;->D(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;I)I

    return-void
.end method
