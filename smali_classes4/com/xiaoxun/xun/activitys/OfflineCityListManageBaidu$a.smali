.class Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupCollapseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$a;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupCollapse(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$a;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->o(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;)[Z

    move-result-object v0

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method
