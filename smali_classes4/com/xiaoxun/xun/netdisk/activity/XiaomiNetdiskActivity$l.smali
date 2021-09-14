.class Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$l;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$l;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->s0(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Lcom/xiaoxun/xun/netdisk/activity/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
