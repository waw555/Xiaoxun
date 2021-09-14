.class Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->l0(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$k;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->getServer_mtime()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->getServer_mtime()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;

    check-cast p2, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$k;->a(Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;)I

    move-result p1

    return p1
.end method
