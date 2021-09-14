.class Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$b;->b(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$b$b;->b:Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$b;

    iput p2, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$b$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$b$b;->b:Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$b;->a:Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->x(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;)Lcom/xiaoxun/xun/beans/WatchAppBean;

    move-result-object v0

    iget v1, p0, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity$b$b;->a:I

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;->G(Lcom/xiaoxun/xun/activitys/AppManageDetailActivity;Lcom/xiaoxun/xun/beans/WatchAppBean;I)V

    return-void
.end method
