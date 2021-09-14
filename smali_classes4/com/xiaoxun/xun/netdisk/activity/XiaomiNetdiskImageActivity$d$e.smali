.class Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnSelectorDialogLister;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->e(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$e;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$e;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->F(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->G(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;Z)Z

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$e;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->F(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
