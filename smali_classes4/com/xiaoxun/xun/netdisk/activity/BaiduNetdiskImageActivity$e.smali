.class Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;->E(Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/xiaoxun/xun/netdisk/request/bean/FileMetasResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity$e;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;

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
            "Lcom/xiaoxun/xun/netdisk/request/bean/FileMetasResponse;",
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
            "Lcom/xiaoxun/xun/netdisk/request/bean/FileMetasResponse;",
            ">;",
            "Lretrofit2/q<",
            "Lcom/xiaoxun/xun/netdisk/request/bean/FileMetasResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/q;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetasResponse;

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetasResponse;->getList()Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity$e;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;->B(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;)V

    return-void
.end method
