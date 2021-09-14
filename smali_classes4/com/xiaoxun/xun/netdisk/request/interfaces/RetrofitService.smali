.class public interface abstract Lcom/xiaoxun/xun/netdisk/request/interfaces/RetrofitService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract downloadFile(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/v/u;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/v/q;
            value = "access_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/v/e;
    .end annotation
.end method

.method public abstract downloadIcon(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/v/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/v/e;
    .end annotation
.end method

.method public abstract getFileList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/v/h;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/v/q;
            value = "access_token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/v/q;
            value = "dir"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/v/q;
            value = "order"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/v/q;
            value = "start"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/v/q;
            value = "limit"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/v/q;
            value = "web"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/xiaoxun/xun/netdisk/request/bean/FileListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/v/e;
        value = "https://pan.baidu.com/rest/2.0/xpan/file?method=list&desc=1"
    .end annotation
.end method

.method public abstract getFileMetas(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/v/h;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/v/q;
            value = "access_token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/v/q;
            value = "fsids"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/v/q;
            value = "dlink"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/v/q;
            value = "thumb"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lretrofit2/b<",
            "Lcom/xiaoxun/xun/netdisk/request/bean/FileMetasResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/v/e;
        value = "https://pan.baidu.com/rest/2.0/xpan/multimedia?method=filemetas"
    .end annotation
.end method

.method public abstract getUserInfo(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/v/h;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/v/q;
            value = "access_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/xiaoxun/xun/netdisk/request/bean/UserInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/v/e;
        value = "https://pan.baidu.com/rest/2.0/xpan/nas?method=uinfo"
    .end annotation
.end method
