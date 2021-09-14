.class Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i$c;->b:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;

    iput p2, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i$c;->b:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    iget v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i$c;->a:I

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->Q(I)V

    const/4 p1, 0x0

    return p1
.end method
