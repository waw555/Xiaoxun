.class Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->e(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$d;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;

    iput-object p2, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$d;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$d;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;

    const/16 v0, 0x34

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$d;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->H(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$d;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;

    iget-object v0, v0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->F(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;)Z

    move-result v0

    const-string v1, "double_image_tips"

    invoke-virtual {p1, v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$d;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;

    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$d;->a:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->c(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;Ljava/io/File;)V

    return-void
.end method
