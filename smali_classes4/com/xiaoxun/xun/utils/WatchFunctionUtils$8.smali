.class final Lcom/xiaoxun/xun/utils/WatchFunctionUtils$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/WatchFunctionUtils;->listen(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$result:I

.field final synthetic val$watch:Lcom/xiaoxun/xun/beans/WatchData;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$8;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$8;->val$watch:Lcom/xiaoxun/xun/beans/WatchData;

    iput p3, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$8;->val$result:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$8;->val$activity:Landroid/app/Activity;

    const-class v0, Lcom/xiaoxun/xun/activitys/SelecterCallBackNumber;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$8;->val$watch:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    const-string v0, "watch_id"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$8;->val$activity:Landroid/app/Activity;

    iget v0, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$8;->val$result:I

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
