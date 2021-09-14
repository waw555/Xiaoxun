.class final Lcom/xiaoxun/xun/utils/WatchFunctionUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/WatchFunctionUtils;->clickCollison(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/t/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$app:Lcom/xiaoxun/xun/ImibabyApp;

.field final synthetic val$focusWatch:Lcom/xiaoxun/xun/beans/WatchData;

.field final synthetic val$mCapabilityPresenter:Lcom/xiaoxun/xun/t/b;

.field final synthetic val$offState:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;Lcom/xiaoxun/xun/t/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$2;->val$app:Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p2, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$2;->val$focusWatch:Lcom/xiaoxun/xun/beans/WatchData;

    iput-object p3, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$2;->val$offState:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$2;->val$mCapabilityPresenter:Lcom/xiaoxun/xun/t/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$2;->val$app:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$2;->val$focusWatch:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$2;->val$focusWatch:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$2;->val$offState:Ljava/lang/String;

    const-string v3, "0"

    .line 3
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iget-object v5, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$2;->val$mCapabilityPresenter:Lcom/xiaoxun/xun/t/b;

    const-string v3, "collision_reminder_timerlist_onoff"

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/xiaoxun/xun/services/NetService;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)I

    :cond_1
    return-void
.end method
