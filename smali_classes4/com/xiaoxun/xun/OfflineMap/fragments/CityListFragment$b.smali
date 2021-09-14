.class Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupCollapseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment$b;->a:Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupCollapse(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment$b;->a:Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;->v(Lcom/xiaoxun/xun/OfflineMap/fragments/CityListFragment;)[Z

    move-result-object v0

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method
