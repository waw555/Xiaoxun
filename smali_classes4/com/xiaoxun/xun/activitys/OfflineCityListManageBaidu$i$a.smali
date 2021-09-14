.class Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i$a;->d:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i$a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i$a;->b:I

    iput-wide p4, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i$a;->d:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;

    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i$a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i$a;->b:I

    iget-wide v3, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu$i$a;->c:J

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;->u(Lcom/xiaoxun/xun/activitys/OfflineCityListManageBaidu;Ljava/lang/String;IJI)V

    return-void
.end method
