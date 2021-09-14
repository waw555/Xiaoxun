.class Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/q/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;
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
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$b;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$b;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->K(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$b;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->J(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->getCategory()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 3
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$b;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;

    const-class v0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskVideoActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->getFs_id()J

    move-result-wide v0

    const-string p3, "fsid"

    invoke-virtual {p2, p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p3, "file_path"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$b;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;

    const-class v0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    new-instance v0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$b$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$b$a;-><init>(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$b;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$b;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->L(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-string v1, "index"

    .line 11
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$b;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->L(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "file_list"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$b;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->E(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "accessToken"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$b;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
