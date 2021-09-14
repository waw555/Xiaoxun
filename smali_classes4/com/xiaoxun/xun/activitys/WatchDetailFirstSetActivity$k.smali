.class Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$k;->a:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$k;->a:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    const-string v0, "android.permission.CAMERA"

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$k;->a:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/CommonUtil;->startCameraCapture(Landroid/app/Activity;I)Ljava/io/File;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->L(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;Ljava/io/File;)Ljava/io/File;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$k;->a:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity$k;->a:Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;->M(Lcom/xiaoxun/xun/activitys/WatchDetailFirstSetActivity;)V

    :goto_0
    return-void
.end method
