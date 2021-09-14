.class Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$f;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$f;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->O(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)Lcom/xiaoxun/xun/netdisk/activity/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$f;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->P(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$f;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->P(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$f;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->P(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$f;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->P(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$f;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;

    const v2, 0x7f110aa8

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$f;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->P(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$f;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->Q(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)V

    return-void
.end method
