.class public Lcom/xiaoxun/xun/netdisk/request/RetrofitRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "https://openapi.baidu.com"

.field private static final USER_AGENT:Ljava/lang/String; = "pan.baidu.com"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static downloadFile(Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit2/d<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/netdisk/request/RetrofitRequest;->getRetrofitService()Lcom/xiaoxun/xun/netdisk/request/interfaces/RetrofitService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/xiaoxun/xun/netdisk/request/interfaces/RetrofitService;->downloadFile(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    .line 2
    invoke-interface {p0, p2}, Lretrofit2/b;->b(Lretrofit2/d;)V

    return-void
.end method

.method public static downloadIcon(Ljava/lang/String;Lretrofit2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/d<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/netdisk/request/RetrofitRequest;->getRetrofitService()Lcom/xiaoxun/xun/netdisk/request/interfaces/RetrofitService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/xiaoxun/xun/netdisk/request/interfaces/RetrofitService;->downloadIcon(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Lretrofit2/b;->b(Lretrofit2/d;)V

    return-void
.end method

.method public static getFileList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILretrofit2/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lretrofit2/d<",
            "Lcom/xiaoxun/xun/netdisk/request/bean/FileListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/netdisk/request/RetrofitRequest;->getRetrofitService()Lcom/xiaoxun/xun/netdisk/request/interfaces/RetrofitService;

    move-result-object v0

    const-string v1, "pan.baidu.com"

    const-string v7, "web"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v7}, Lcom/xiaoxun/xun/netdisk/request/interfaces/RetrofitService;->getFileList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lretrofit2/b;

    move-result-object p0

    .line 2
    invoke-interface {p0, p5}, Lretrofit2/b;->b(Lretrofit2/d;)V

    return-void
.end method

.method public static getFileMetas(Ljava/lang/String;Ljava/lang/String;IILretrofit2/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lretrofit2/d<",
            "Lcom/xiaoxun/xun/netdisk/request/bean/FileMetasResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/netdisk/request/RetrofitRequest;->getRetrofitService()Lcom/xiaoxun/xun/netdisk/request/interfaces/RetrofitService;

    move-result-object v0

    const-string v1, "pan.baidu.com"

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/xiaoxun/xun/netdisk/request/interfaces/RetrofitService;->getFileMetas(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lretrofit2/b;

    move-result-object p0

    .line 2
    invoke-interface {p0, p4}, Lretrofit2/b;->b(Lretrofit2/d;)V

    return-void
.end method

.method private static getRetrofitService()Lcom/xiaoxun/xun/netdisk/request/interfaces/RetrofitService;
    .locals 2

    .line 1
    new-instance v0, Lretrofit2/r$b;

    invoke-direct {v0}, Lretrofit2/r$b;-><init>()V

    const-string v1, "https://openapi.baidu.com"

    .line 2
    invoke-virtual {v0, v1}, Lretrofit2/r$b;->b(Ljava/lang/String;)Lretrofit2/r$b;

    .line 3
    invoke-static {}, Lretrofit2/u/a/a;->a()Lretrofit2/u/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/r$b;->a(Lretrofit2/f$a;)Lretrofit2/r$b;

    .line 4
    invoke-virtual {v0}, Lretrofit2/r$b;->d()Lretrofit2/r;

    move-result-object v0

    .line 5
    const-class v1, Lcom/xiaoxun/xun/netdisk/request/interfaces/RetrofitService;

    invoke-virtual {v0, v1}, Lretrofit2/r;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/netdisk/request/interfaces/RetrofitService;

    return-object v0
.end method

.method public static getUserInfo(Ljava/lang/String;Lretrofit2/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/d<",
            "Lcom/xiaoxun/xun/netdisk/request/bean/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/netdisk/request/RetrofitRequest;->getRetrofitService()Lcom/xiaoxun/xun/netdisk/request/interfaces/RetrofitService;

    move-result-object v0

    const-string v1, "pan.baidu.com"

    invoke-interface {v0, v1, p0}, Lcom/xiaoxun/xun/netdisk/request/interfaces/RetrofitService;->getUserInfo(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Lretrofit2/b;->b(Lretrofit2/d;)V

    return-void
.end method
