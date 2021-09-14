.class Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->P0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$b;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$b;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->R(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$b;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Z)V

    return-void
.end method
