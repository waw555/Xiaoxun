.class Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;Ljava/io/File;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;->c:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;

    iput-object p2, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;->c:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;

    new-instance v0, Lcom/xiaoxun/xun/activitys/e;

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;->c:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;

    invoke-static {v1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->a(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b$a;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b$a;-><init>(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;)V

    new-instance v3, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b$b;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b$b;-><init>(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;)V

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/xiaoxun/xun/activitys/e;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->D(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;Lcom/xiaoxun/xun/activitys/e;)Lcom/xiaoxun/xun/activitys/e;

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;->c:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;

    iget-object p1, p1, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d;->b:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;->C(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;)Lcom/xiaoxun/xun/activitys/e;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity$d$b;->b:Landroid/view/View;

    const v1, 0x7f0a076d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return v2
.end method
