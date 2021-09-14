.class Lcom/xiaoxun/xun/activitys/StoreActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/StoreActivity;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/StoreActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/StoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/StoreActivity$a;->a:Lcom/xiaoxun/xun/activitys/StoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StoreActivity$a;->a:Lcom/xiaoxun/xun/activitys/StoreActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/StoreActivity;->x(Lcom/xiaoxun/xun/activitys/StoreActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StoreActivity$a;->a:Lcom/xiaoxun/xun/activitys/StoreActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/StoreActivity;->j:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/CommonUtil;->isHaveWatchList(Lcom/xiaoxun/xun/ImibabyApp;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StoreActivity$a;->a:Lcom/xiaoxun/xun/activitys/StoreActivity;

    const-class v1, Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StoreActivity$a;->a:Lcom/xiaoxun/xun/activitys/StoreActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/StoreActivity$a;->a:Lcom/xiaoxun/xun/activitys/StoreActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
