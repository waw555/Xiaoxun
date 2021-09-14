.class Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    iput-object p1, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity$b;->a:Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity$b;->a:Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;

    .line 2
    invoke-static {p1}, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;->C(Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;)I

    move-result p2

    iget-object p4, p0, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity$b;->a:Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;

    .line 3
    invoke-static {p4}, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;->B(Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaoxun/xun/f/e/a;

    new-instance p4, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity$b$a;

    invoke-direct {p4, p0}, Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity$b$a;-><init>(Lcom/xiaoxun/xun/OfflineMap/Activitys/SearchCityActivity$b;)V

    .line 4
    invoke-static {p1, p2, p3, p4}, Lcom/xiaoxun/xun/f/b;->g(Landroid/content/Context;ILcom/xiaoxun/xun/f/e/a;Lcom/xiaoxun/xun/f/d/a;)V

    return-void
.end method
