.class Lcom/xiaoxun/xun/activitys/OfflineCityListManage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupCollapseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$a;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupCollapse(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$a;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->t(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;)[Z

    move-result-object v0

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method
