.class Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->a0(Lcom/xiaoxun/xun/beans/WatchAppBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/beans/WatchAppBean;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$h;->b:Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$h;->a:Lcom/xiaoxun/xun/beans/WatchAppBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$h;->a:Lcom/xiaoxun/xun/beans/WatchAppBean;

    const/4 v0, 0x3

    iput v0, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->status:I

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$h;->b:Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v0, p1, v1, v2, v3}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->K(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;III)V

    return-void
.end method
