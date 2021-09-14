.class Lcom/xiaoxun/xun/activitys/VideoCallActivity2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$f;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$f;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity2$f;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity2;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity2;->g(Lcom/xiaoxun/xun/activitys/VideoCallActivity2;)Lcom/xiaoxun/xun/activitys/VideoCallActivity2$g;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
