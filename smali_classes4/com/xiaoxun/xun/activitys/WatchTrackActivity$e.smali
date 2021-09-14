.class Lcom/xiaoxun/xun/activitys/WatchTrackActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v3, Lnet/minidev/json/JSONArray;

    invoke-direct {v3}, Lnet/minidev/json/JSONArray;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->M(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$g;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    .line 3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->H(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$e;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-virtual/range {v0 .. v5}, Lcom/xiaoxun/xun/services/NetService;->P2(IILnet/minidev/json/JSONArray;Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/n/g;)V

    return-void
.end method
