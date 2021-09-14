.class final Lcom/xiaoxun/xun/utils/WatchFunctionUtils$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/WatchFunctionUtils;->findWatch(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$app:Lcom/xiaoxun/xun/ImibabyApp;

.field final synthetic val$watch:Lcom/xiaoxun/xun/beans/WatchData;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$4;->val$app:Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p2, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$4;->val$watch:Lcom/xiaoxun/xun/beans/WatchData;

    iput-object p3, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$4;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$4;->val$app:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$4;->val$watch:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->isInSilenceTime(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$4;->val$activity:Landroid/app/Activity;

    const v0, 0x7f110c00

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$4;->val$app:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$4;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$4;->val$watch:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/utils/WatchFunctionUtils;->deviceFindWatch(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;)V

    return-void
.end method
