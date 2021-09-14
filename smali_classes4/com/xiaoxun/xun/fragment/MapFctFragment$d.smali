.class Lcom/xiaoxun/xun/fragment/MapFctFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/t/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/fragment/MapFctFragment;->b0()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$d;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapFctFragment onWatchLocationChange eid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " focusWatch.eid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$d;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->o(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$d;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->V(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$d;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->o(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    if-ne p2, v2, :cond_1

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/xiaoxun/xun/beans/WatchData;->isReqLocation:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$d;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->A(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$d;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$d;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$d;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->S(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/activitys/MainActivity;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    if-eq p2, v2, :cond_2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    :cond_2
    const/4 p3, 0x0

    .line 7
    iput-boolean p3, v0, Lcom/xiaoxun/xun/beans/WatchData;->isReqLocation:Z

    .line 8
    :cond_3
    iget-object p3, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$d;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p3}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->o(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$d;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->W(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/mapadapter/c/b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$d;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->Y(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/t/c;

    move-result-object p1

    iget-object p3, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$d;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p3}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->x(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Z

    move-result p3

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$d;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->o(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$d;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->R(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;

    move-result-object v1

    invoke-virtual {p1, p3, v0, v1}, Lcom/xiaoxun/xun/t/c;->E(ZLcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$d;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->B(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/mapadapter/indoor/MapIndoorListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$d;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->Y(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/t/c;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaoxun/xun/t/c;->t:Lcom/xiaoxun/mapadapter/indoor/b;

    if-eqz p1, :cond_4

    if-lez p2, :cond_4

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$d;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->Y(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/t/c;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$d;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->o(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object p2

    iget-object p3, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$d;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p3}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->B(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/mapadapter/indoor/MapIndoorListView;

    move-result-object p3

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$d;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->C(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/mapadapter/indoor/a;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/xiaoxun/xun/t/c;->x(Lcom/xiaoxun/xun/beans/LocationData;Lcom/xiaoxun/mapadapter/indoor/MapIndoorListView;Lcom/xiaoxun/mapadapter/indoor/a;)V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$d;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->D(Lcom/xiaoxun/xun/fragment/MapFctFragment;)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$d;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->E(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/t/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/t/a;->l()V

    :cond_5
    return-void
.end method

.method public b(ZLcom/xiaoxun/mapadapter/e/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$d;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->Y(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/t/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/t/c;->B(Lcom/xiaoxun/mapadapter/e/a;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$d;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->S(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/activitys/MainActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/MapFctFragment$d;->a:Lcom/xiaoxun/xun/fragment/MapFctFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/fragment/MapFctFragment;->S(Lcom/xiaoxun/xun/fragment/MapFctFragment;)Lcom/xiaoxun/xun/activitys/MainActivity;

    move-result-object p2

    const v0, 0x7f11064a

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
