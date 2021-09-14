.class final Lcom/xiaoxun/xun/utils/WatchFunctionUtils$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/WatchFunctionUtils;->openSelectVideoCallDialog(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;)V
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
.method constructor <init>(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$7;->val$app:Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p2, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$7;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$7;->val$watch:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$7;->val$app:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$7;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$7;->val$watch:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/utils/WatchFunctionUtils;->access$000(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;)V

    return-void
.end method
