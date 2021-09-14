.class Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

.field final synthetic b:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i$c;->b:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i$c;->b:Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i;->a:Lcom/xiaoxun/xun/activitys/OfflineCityListManage;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OfflineCityListManage$i$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/activitys/OfflineCityListManage;->W(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
