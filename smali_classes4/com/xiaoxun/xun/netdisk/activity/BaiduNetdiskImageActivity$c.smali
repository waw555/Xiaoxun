.class Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;->D(Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;

.field final synthetic b:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity$c;->b:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity$c;->a:Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;

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
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public b(Lretrofit2/b;Lretrofit2/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/q<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/q;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    .line 2
    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getSaveDir()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity$c;->a:Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/netdisk/request/bean/FileMetas;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lokio/Okio;->sink(Ljava/io/File;)Lokio/Sink;

    move-result-object p2

    invoke-static {p2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    move-result-object v0

    const v1, 0x32000

    .line 5
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p1

    :goto_0
    int-to-long v2, v1

    .line 6
    invoke-interface {p1, v0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 7
    invoke-interface {p2}, Lokio/BufferedSink;->emit()Lokio/BufferedSink;

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lokio/Source;->close()V

    .line 9
    invoke-interface {p2}, Lokio/Sink;->close()V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity$c;->b:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;->A(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity;)Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskImageActivity$f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
