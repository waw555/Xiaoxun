.class Lcom/xiaoxun/xun/fragment/MapFctFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/adapter/z$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/fragment/MapFctFragment;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/fragment/MapFctFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/fragment/MapFctFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$a;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/beans/WatchData;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$a;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->o(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$a;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->H(Lcom/xiaoxun/xun/fragment/MapFctFragment;ZZ)V

    :cond_0
    return-void
.end method

.method public b(Lcom/xiaoxun/xun/beans/WatchData;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$a;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->o(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$a;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->R(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

    move-result-object p1

    sget-object p2, Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;->a:Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$a;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$a;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->S(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/activitys/MainActivity;

    move-result-object v0

    const-class v1, Lcom/xiaoxun/xun/activitys/HistoryTraceActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$a;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$a;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->S(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/activitys/MainActivity;

    move-result-object v0

    const-class v1, Lcom/xiaoxun/xun/activitys/HistoryTraceBaiduActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lcom/xiaoxun/xun/beans/WatchData;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$a;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    iget-object v0, p2, Lcom/xiaoxun/xun/fragment/MapFctFragment;->f:Lcom/xiaoxun/xun/t/b;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/xiaoxun/xun/t/b;->r(Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;)V

    return-void
.end method
