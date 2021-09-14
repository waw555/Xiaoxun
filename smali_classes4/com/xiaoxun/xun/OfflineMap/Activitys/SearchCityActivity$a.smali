.class Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity$a;->a:Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity$a;->a:Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;->x(Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;)Landroid/widget/ImageButton;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity$a;->a:Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;->A(Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;)Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity$a;->a:Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;->B(Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity$a;->a:Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;->C(Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity$a;->a:Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;->B(Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity$a;->a:Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;

    .line 7
    invoke-static {p3}, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;->C(Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;)I

    move-result p4

    invoke-static {p3, p4}, Lcom/xiaoxun/xun/f/a;->k(Landroid/content/Context;I)Lcom/xiaoxun/xun/f/a;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lcom/xiaoxun/xun/f/a;->j()Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    move-result-object p3

    .line 9
    invoke-static {p1, p3}, Lcom/xiaoxun/xun/f/b;->o(Ljava/lang/String;Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity$a;->a:Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;->B(Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity$a;->a:Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;

    .line 11
    invoke-static {p3}, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;->C(Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;)I

    move-result p4

    invoke-static {p3, p4}, Lcom/xiaoxun/xun/f/a;->k(Landroid/content/Context;I)Lcom/xiaoxun/xun/f/a;

    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lcom/xiaoxun/xun/f/a;->l()Lcom/baidu/mapapi/map/offline/MKOfflineMap;

    move-result-object p3

    .line 13
    invoke-static {p1, p3}, Lcom/xiaoxun/xun/f/b;->n(Ljava/lang/String;Lcom/baidu/mapapi/map/offline/MKOfflineMap;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity$a;->a:Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;->D(Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;)Lcom/xiaoxun/xun/f/c/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity$a;->a:Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;->x(Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity$a;->a:Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;->A(Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_1
    return-void
.end method
