.class Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/q/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;
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
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$g;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$g;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->n0(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$g;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->m0(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;->getType()Ljava/lang/String;

    move-result-object p2

    const-string p3, "image"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$g;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    const-class v0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskVideoActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;->getFileName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "filename"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;->getDateTaken()J

    move-result-wide v0

    const-string p1, "datetaken"

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$g;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    const/16 p3, 0x35

    invoke-static {p2, p3}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 7
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$g;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    const-class v0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskImageActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    new-instance v0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$g$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$g$a;-><init>(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$g;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$g;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->o0(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-string v1, "index"

    .line 11
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$g;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->R(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$g;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->Q(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/beans/MyUserData;->isMeAdminByWatch(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result p1

    const-string v1, "isAdmin"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$g;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;->o0(Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "file_list"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity$g;->a:Lcom/xiaoxun/xun/netdisk/activity/XiaomiNetdiskActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
