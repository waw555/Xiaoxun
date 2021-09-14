.class Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->x(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Lcom/xiaoxun/xun/beans/WatchDownloadBean;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;->H(Lcom/xiaoxun/xun/activitys/WatchTrackActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/WatchTrackActivity$b;->a:Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/xiaoxun/xun/services/NetService;->D2(ILcom/xiaoxun/xun/beans/WatchDownloadBean;Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/n/g;)V

    return-void
.end method
