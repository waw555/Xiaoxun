.class Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->X(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/xiaoxun/xun/netdisk/request/bean/FileListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$i;->b:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;

    iput p2, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/xiaoxun/xun/netdisk/request/bean/FileListResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public b(Lretrofit2/b;Lretrofit2/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/xiaoxun/xun/netdisk/request/bean/FileListResponse;",
            ">;",
            "Lretrofit2/q<",
            "Lcom/xiaoxun/xun/netdisk/request/bean/FileListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/q;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/netdisk/request/bean/FileListResponse;

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/netdisk/request/bean/FileListResponse;->getList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/16 v0, 0x1e

    if-ge p2, v0, :cond_1

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$i;->b:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->C(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;Z)Z

    .line 5
    :cond_1
    iget p2, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$i;->a:I

    if-nez p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$i;->b:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->R(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;Ljava/util/ArrayList;)V

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$i;->b:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->S(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;Ljava/util/ArrayList;)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$i;->b:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->B(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$l;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
