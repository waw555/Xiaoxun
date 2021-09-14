.class Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i$a;->c:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i$a;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i$a;->c:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i$a;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i$a;->b:J

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->B(Lcom/xiaoxun/xun/activitys/OfflineCityListManage;Ljava/lang/String;JI)V

    return-void
.end method
