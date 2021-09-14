.class public Lcom/fighter/wrapper/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fighter/wrapper/j;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fighter/wrapper/j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fighter/wrapper/j;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/fighter/wrapper/j;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/fighter/wrapper/j;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/wrapper/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown error code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", need to ask "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/fighter/wrapper/j;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/fighter/wrapper/j;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/fighter/wrapper/j;->d:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/fighter/wrapper/j;->d:Ljava/util/Map;

    .line 6
    invoke-static {}, Lcom/fighter/wrapper/j;->b()V

    .line 7
    invoke-static {}, Lcom/fighter/wrapper/j;->e()V

    .line 8
    invoke-static {}, Lcom/fighter/wrapper/j;->c()V

    .line 9
    invoke-static {}, Lcom/fighter/wrapper/j;->d()V

    .line 10
    invoke-static {}, Lcom/fighter/wrapper/j;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/wrapper/j;
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/j;->a()V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/fighter/wrapper/j;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fighter/wrapper/j;

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private static b()V
    .locals 5

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "11000001"

    const-string v3, "\u83b7\u53d6360\u5e7f\u544a\u5931\u8d25\u3002\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u670d\u52a1\u7aef\u8fd4\u56deerror\u6570\u636e\u3002 5\uff08\u7ade\u4ef7\u5931\u8d25\uff096\uff08\u53c2\u6570\u5f02\u5e38\uff09"

    const-string v4, "5\uff08\u7ade\u4ef7\u5931\u8d25\uff09:\n1\u3001\u66f4\u6362\u6d4b\u8bd5\u8bbe\u5907 \n2\u3001\u66f4\u6362\u6d4b\u8bd5\u7f51\u7edc \n3\u3001\u4e0e\u5546\u4e1a\u5316\u90e8\u95e8\u786e\u8ba4\u5e7f\u544a\u4f4d\u662f\u5426\u5b58\u5728\u5e7f\u544a\u4e3b\u6295\u653e\n4\u3001\u5e7f\u544a\u4f4d\u662f\u5426\u8bbe\u7f6e\u5a92\u4f53\u4e8c\u5ba1\u5e76\u4e14\u672a\u5ba1\u6838\u901a\u8fc7\u4efb\u4f55\u521b\u610f\n6\uff08\u53c2\u6570\u5f02\u5e38\uff09:\n\u68c0\u67e5\u5305\u540d\uff08packageName\uff09\u3001\u5e7f\u544a\u4f4dID\uff0c\u662f\u5426\u4e0e\u5546\u4e1a\u5316\u5e73\u53f0\u6ce8\u518c\u4fe1\u606f\u4e00\u81f4"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "11000002"

    const-string v3, "360\u5e7f\u544a\u8bf7\u6c42\u52a0\u5bc6\u5931\u8d25"

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "11000003"

    const-string v3, "360\u5e7f\u544a\u8bf7\u6c42\u89e3\u5bc6\u5931\u8d25"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "11000004"

    const-string v3, "360\u5f00\u5c4f\u5e7f\u544a\u8bf7\u6c42\u65f6\u7f51\u7edc\u672a\u8fde\u63a5"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "11000005"

    const-string v3, "\u89e3\u6790\u540e\u5e7f\u544a\u4e2a\u6570\u4e3a\u7a7a"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "11000006"

    const-string v3, "360\u5355\u6761\u5e7f\u544a\u6570\u636eJSON\u89e3\u6790\u5f02\u5e38\uff08\u5f00\u53d1\u8005\u4e0d\u53ef\u89c1\uff09"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "11000007"

    const-string v3, "360\u5e7f\u544a\u6570\u636eJSON\u89e3\u6790\u5f02\u5e38"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "11000008"

    const-string v3, "360\u5e7f\u544a\u6570\u636eJSON\u7ed3\u6784\u975e\u6cd5"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "11000009"

    const-string v3, "\u79bb\u7ebf\u5e7f\u544a\u4e3a\u7a7a"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "11000010"

    const-string v3, "\u79bb\u7ebf\u5e7f\u544a\u8d44\u6e90\u9519\u8bef image"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "11000011"

    const-string v3, "\u79bb\u7ebf\u5e7f\u544a\u8d44\u6e90\u9519\u8bef video"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "11000012"

    const-string v3, "\u79bb\u7ebf\u5e7f\u544a\u89e3\u6790\u5f02\u5e38"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "11020006"

    const-string v3, "\u83b7\u53d6\u5e7f\u70b9\u901a\u5e7f\u544a\u5931\u8d25\uff0c\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u670d\u52a1\u7aef\u8fd4\u56deerror\u6570\u636e"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "11020007"

    const-string v3, "\u5e7f\u70b9\u901a\u89e3\u6790\u540e\u5e7f\u544a\u4e2a\u6570\u4e3a\u7a7a"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "11020003"

    const-string v3, "\u5e7f\u70b9\u901a\u5355\u6761\u5e7f\u544a\u6570\u636eJSON\u89e3\u6790\u5f02\u5e38\uff08\u5f00\u53d1\u8005\u4e0d\u53ef\u89c1\uff09"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "11020004"

    const-string v3, "\u5e7f\u70b9\u901a\u5e7f\u544a\u6570\u636eJSON\u89e3\u6790\u5f02\u5e38"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "11020005"

    const-string v3, "\u5e7f\u70b9\u901a\u5e7f\u544a\u6570\u636eJSON\u7ed3\u6784\u975e\u6cd5"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "11030001"

    const-string v3, "\u83b7\u53d6InMobi\u5e7f\u544a\u5931\u8d25\uff0c\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u670d\u52a1\u7aef\u8fd4\u56deerror\u6570\u636e"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "11030002"

    const-string v3, "InMobi\u5e7f\u544aJson\u683c\u5f0f\u975e\u6cd5"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "11030006"

    const-string v3, "InMobi\u5e7f\u544aJson\u89e3\u6790\u5f02\u5e38"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "11030004"

    const-string v3, "InMobi\u89e3\u6790\u540e\u5e7f\u544a\u4e2a\u6570\u4e3a\u7a7a"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "11030005"

    const-string v3, "InMobi \u5355\u6761\u5e7f\u544a\u89e3\u6790\u5f02\u5e38\uff08\u5f00\u53d1\u8005\u4e0d\u53ef\u89c1\uff09"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "11030005"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "11041000"

    const-string v3, "\u5e7f\u544a\u8bf7\u6c42\u7f51\u7edc\u9519\u8bef:11041xxx\uff0cxxx\u4e3ahttp\u9519\u8bef\u7801"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "11041000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "11040000"

    const-string v3, "\u5e7f\u544a\u8bf7\u6c42\u7f51\u7edc\u53d1\u751f\u5f02\u5e38"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "11040000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "11040001"

    const-string v3, "\u6240\u6709\u5e73\u53f0\u83b7\u53d6\u5e7f\u544a\u5747\u5931\u8d25"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "11040001"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "11040002"

    const-string v3, "SDK\u4e0d\u652f\u6301\u5f53\u524d\u8bf7\u6c42\u5e73\u53f0"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "11040002"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "11040003"

    const-string v3, "\u6784\u5efa\u5e7f\u544a\u540e\u5f97\u5230\u5b9e\u4f53\u4e3a\u7a7a"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "11040003"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "11040004"

    const-string v3, "\u5e7f\u544a\u6784\u5efa\u65f6\u5f97\u5230\u7684\u539f\u59cb\u6570\u636e\u4e3a\u7a7a"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "11040004"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lcom/fighter/wrapper/j;->d:Ljava/util/Map;

    const-string v2, "jx"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/fighter/wrapper/j;->d:Ljava/util/Map;

    const-string v2, "baxin"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static d()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/fighter/wrapper/j;->d:Ljava/util/Map;

    const-string v2, "guangdiantong"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "2001"

    const-string v3, "\u521d\u59cb\u5316\u9519\u8bef"

    const-string v4, "\u53cd\u9988\u7ed9\u5e7f\u70b9\u901a\u5546\u52a1\uff0c\u8bf7\u628a\u63d0\u4f9b\u9519\u8bef\u7801\u548c\u9519\u8bef\u4fe1\u606f"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "2002"

    const-string v3, "\u5185\u90e8\u9519\u8bef"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "3001"

    const-string v3, "\u7f51\u7edc\u5f02\u5e38"

    const-string v4, "\u68c0\u67e5\u7f51\u7edc\u72b6\u6001\u5e76\u91cd\u8bd5"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "3002"

    const-string v3, "\u7f51\u7edc\u7c7b\u578b\u9519\u8bef"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "4001"

    const-string v3, "\u4f20\u5165\u7684\u53c2\u6570\u6709\u9519\u8bef"

    const-string v4, "\u6839\u636eLogcat\u4e2d\u7684\u9519\u8bef\u4fe1\u606f\u63d0\u793a\u4fee\u6539\u5d4c\u5165\u4ee3\u7801"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "4002"

    const-string v3, "\u8bf7\u68c0\u67e5Manifest\u6587\u4ef6\u4e2d\u7684Activity/Service/Permission\u7684\u58f0\u660e\u662f\u5426\u6b63\u786e"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "4003"

    const-string v3, "\u5e7f\u544a\u4f4d\u9519\u8bef"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "4004"

    const-string v3, "\u5f00\u5c4f\u5e7f\u544a\u5bb9\u5668\u4e0d\u53ef\u89c1"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "4005"

    const-string v3, "\u5f00\u5c4f\u5e7f\u544a\u5bb9\u5668\u7684\u9ad8\u5ea6\u4f4e\u4e8e400dp"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "4006"

    const-string v3, "\u539f\u751f\u5e7f\u544a\u63a5\u53e3\u8c03\u7528\u987a\u5e8f\u9519\u8bef\uff0c\u8c03\u7528\u70b9\u51fb\u63a5\u53e3\u524d\u672a\u8c03\u7528\u66dd\u5149\u63a5\u53e3"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "4008"

    const-string v3, "\u8bbe\u5907\u65b9\u5411\u4e0d\u9002\u5408\u5c55\u793a\u5e7f\u544a"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "4009"

    const-string v3, "\u5f00\u5c4f\u5e7f\u544a\u7684\u81ea\u5b9a\u4e49\u8df3\u8fc7\u6309\u94ae\u5c3a\u5bf8\u4f4e\u4e8e3x3dp"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "4011"

    const-string v3, "\u5f00\u5c4f\u5e7f\u544a\u62c9\u53d6\u8d85\u65f6"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "4012"

    const-string v3, "\u5185\u5bb9\u5e7f\u544a\u63a5\u53e3\u8c03\u7528\u987a\u5e8f\u9519\u8bef\uff0c\u8c03\u7528\u70b9\u51fb\u63a5\u53e3\u524d\u672a\u8c03\u7528\u66dd\u5149\u63a5\u53e3"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "4013"

    const-string v3, "\u5728\u65e7\u7248\u7684SDK\u4e0a\u4f7f\u7528\u4e86\u6a21\u677f\u89c6\u9891\u7684\u5e7f\u544a\u4f4d\uff0c\u9700\u8981\u5347\u7ea7SDK"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "5001"

    const-string v3, "\u670d\u52a1\u7aef\u6570\u636e\u9519\u8bef"

    const-string v4, "\u5efa\u8bae\u7a0d\u540e\u91cd\u8bd5\uff0c\u5982\u679c\u91cd\u8bd5\u4ecd\u7136\u6709\u9519\u8bef\uff0c\u8bf7\u53cd\u9988\u7ed9\u5e7f\u70b9\u901a\u5546\u52a1"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "5002"

    const-string v3, "\u89c6\u9891\u7d20\u6750\u4e0b\u8f7d\u9519\u8bef"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "5003"

    const-string v3, "\u89c6\u9891\u7d20\u6750\u64ad\u653e\u9519\u8bef"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "5004"

    const-string v3, "\u6ca1\u6709\u5e7f\u544a"

    const-string v5, "\u5efa\u8bae\u7a0d\u540e\u91cd\u8bd5\uff0c\u6ce8\u610f\u63a7\u5236\u9891\u6b21"

    invoke-direct {v1, v2, v3, v5}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "5004"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "5005"

    const-string v3, "\u5e7f\u544a\u8bf7\u6c42\u91cf\u6216\u8005\u6d88\u8017\u7b49\u8d85\u8fc7\u65e5\u9650\u989d\uff0c\u8bf7\u660e\u5929\u518d\u8bf7\u6c42\u5e7f\u544a"

    const-string v5, "\u5efa\u8bae\u7a0d\u540e\u91cd\u8bd5\uff0c\u6ce8\u610f\u63a7\u5236\u9891\u6b21"

    invoke-direct {v1, v2, v3, v5}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "5005"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "5006"

    const-string v3, "\u5305\u540d\u6821\u9a8c\u9519\u8bef\uff0c\u5f53\u524dApp\u7684\u5305\u540d\u548c\u5e7f\u70b9\u901a\u5b98\u7f51\u6ce8\u518c\u5a92\u4f53\u65f6\u586b\u5199\u7684\u5305\u540d\u4e0d\u4e00\u81f4\uff0c\u56e0\u6b64\u65e0\u5e7f\u544a\u8fd4\u56de"

    const-string v5, "\u8bf7\u68c0\u67e5\u63a5\u5165\u5e7f\u70b9\u901aSDK\u7684App\u5305\u540d\u662f\u5426\u548c\u6ce8\u518c\u65f6\u586b\u5199\u7684\u4e00\u81f4\uff0c\u5426\u5219\u5c06\u5f71\u54cd\u60a8\u7684\u6536\u76ca"

    invoke-direct {v1, v2, v3, v5}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "5006"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "5007"

    const-string v3, "\u8d44\u6e90\u52a0\u8f7d\u9519\u8bef"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "5007"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "5008"

    const-string v3, "\u56fe\u7247\u52a0\u8f7d\u9519\u8bef"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "5008"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "5009"

    const-string v3, "\u5e7f\u544a\u8bf7\u6c42\u91cf\u6216\u8005\u6d88\u8017\u7b49\u8d85\u8fc7\u5c0f\u65f6\u9650\u989d\uff0c\u8bf7\u4e00\u5c0f\u65f6\u540e\u518d\u8bf7\u6c42\u5e7f\u544a"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "5009"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "5010"

    const-string v3, "\u5e7f\u544a\u6837\u5f0f\u6821\u9a8c\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u5e7f\u544a\u4f4d\u4e0e\u63a5\u53e3\u4f7f\u7528\u662f\u5426\u4e00\u81f4"

    const-string v4, "\u8bf7\u68c0\u67e5\u4f7f\u7528\u7684\u5e7f\u544a\u4f4d\u4e0e\u8c03\u7528\u7684SDK\u63a5\u53e3\u662f\u5426\u4e00\u81f4\uff0c\u4f8b\u5982banner\u5e7f\u544a\u4f4d\u53ea\u80fd\u4f7f\u7528\u7528BannerView\u63a5\u53e3"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "5010"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "6000"

    const-string v3, "\u672a\u77e5\u9519\u8bef"

    const-string v4, "\u8bf7\u628a\u95ee\u9898\u53cd\u9988\u7ed9\u5e7f\u70b9\u901a\u5546\u52a1\u6392\u67e5\uff0c\u63d0\u4f9b\u9519\u8bef\u7801\u548c\u9519\u8bef\u4fe1\u606f"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "6000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static e()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "1"

    const-string v3, "\u534f\u8bae\u9519\u8bef"

    const-string v4, "\u8054\u7cfb\u534e\u5c79\u4eba\u5458\u786e\u5b9a\u534f\u8bae"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "2"

    const-string v3, "\u7a0b\u5e8f\u9519\u8bef"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "3"

    const-string v3, "\u6ca1\u6709\u627e\u5230\u8fd4\u56de\u7ed3\u679c"

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "4"

    const-string v3, "\u8bbe\u5907\u5728\u9ed1\u540d\u5355\u4e2d"

    const-string v4, "\u8054\u7cfb\u534e\u5c79\u4eba\u5458\u52a0\u767d\u6216\u8005\u6362\u53f0\u624b\u673a"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/fighter/wrapper/j;->d:Ljava/util/Map;

    const-string v2, "huayi"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static f()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/fighter/wrapper/j;->d:Ljava/util/Map;

    const-string v2, "chuanshanjia"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "20000"

    const-string v3, "\u6210\u529f"

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "40000"

    const-string v3, "http conent_type \u9519\u8bef"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "40001"

    const-string v3, "http request pb \u9519\u8bef"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "40002"

    const-string v3, "source_type=\'app\', \u8bf7\u6c42 app \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "40003"

    const-string v3, "source_type=\'wap\', \u8bf7\u6c42 wap \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "40004"

    const-string v3, "\u5e7f\u544a\u4f4d\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "40005"

    const-string v3, "\u5e7f\u544a\u4f4d\u5c3a\u5bf8\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "40006"

    const-string v3, "\u5e7f\u544a\u4f4d ID \u4e0d\u5408\u6cd5"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "40007"

    const-string v3, "\u5e7f\u544a\u6570\u91cf\u9519\u8bef"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "40008"

    const-string v3, "\u56fe\u7247\u5c3a\u5bf8\u9519\u8bef"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "40009"

    const-string v3, "\u5a92\u4f53ID\u4e0d\u5408\u6cd5"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "40010"

    const-string v3, "\u5a92\u4f53\u7c7b\u578b\u4e0d\u5408\u6cd5"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "40011"

    const-string v3, "\u5e7f\u544a\u7c7b\u578b\u4e0d\u5408\u6cd5"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "40012"

    const-string v3, "\u5a92\u4f53\u63a5\u5165\u7c7b\u578b\u4e0d\u5408\u6cd5\uff0c\u5df2\u5e9f\u5f03"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "40013"

    const-string v3, "\u4ee3\u7801\u4f4did\u5c0f\u4e8e9\u4ebf\uff0c\u4f46\u662fadType\u4e0d\u662f\u5f00\u5c4f"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "40014"

    const-string v3, "redirect\u53c2\u6570\u4e0d\u6b63\u786e"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "40015"

    const-string v3, "\u5a92\u4f53\u6574\u6539\u8d85\u8fc7\u671f\u9650\uff0c\u8bf7\u6c42\u975e\u6cd5"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "40016"

    const-string v3, "slot_id \u4e0e app_id\u5bf9\u5e94\u5173\u7cfb\u4e0d\u5408\u6cd5"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "40017"

    const-string v3, "\u5a92\u4f53\u63a5\u5165\u7c7b\u578b\u4e0d\u5408\u6cd5 API/SDK"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "40018"

    const-string v3, "\u5a92\u4f53\u5305\u540d\u4e0e\u5f55\u5165\u4e0d\u4e00\u81f4"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "40019"

    const-string v3, "\u5a92\u4f53\u914d\u7f6eadtype\u548c\u8bf7\u6c42\u4e0d\u4e00\u81f4"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "40020"

    const-string v3, "\u5f00\u53d1\u6ce8\u518c\u65b0\u4e0a\u7ebf\u5e7f\u544a\u4f4d\u8d85\u51fa\u65e5\u8bf7\u6c42\u91cf\u9650\u5236"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "40020"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "40021"

    const-string v3, "apk\u7b7e\u540dsha1\u503c\u4e0e\u5a92\u4f53\u5e73\u53f0\u5f55\u5165\u4e0d\u4e00\u81f4"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "40021"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "40022"

    const-string v3, "\u5a92\u4f53\u8bf7\u6c42\u7d20\u6750\u662f\u5426\u539f\u751f\u4e0e\u5a92\u4f53\u5e73\u53f0\u5f55\u5165\u4e0d\u4e00\u81f4"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "40022"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "40023"

    const-string v3, "os\u5b57\u6bb5\u586b\u7684\u4e0d\u5bf9"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "40023"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "40024"

    const-string v3, "sdk \u7248\u672c\u8fc7\u4f4e\u4e0d\u8fd4\u56de\u5e7f\u544a"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "40024"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "50001"

    const-string v3, "\u670d\u52a1\u5668\u9519\u8bef"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "50001"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "60001"

    const-string v3, "show event \u5904\u7406\u9519\u8bef"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "60001"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "60002"

    const-string v3, "click event \u5904\u7406\u9519\u8bef"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "60002"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "60007"

    const-string v3, "\u6fc0\u52b1\u89c6\u9891\u9a8c\u8bc1\u670d\u52a1\u5668\u5f02\u5e38\u6216\u5904\u7406\u5931\u8d25"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "60007"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "-1"

    const-string v3, "\u6570\u636e\u89e3\u6790\u5931\u8d25"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "-1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "-2"

    const-string v3, "\u7f51\u7edc\u9519\u8bef"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "-2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "-3"

    const-string v3, "\u89e3\u6790\u6570\u636e\u6ca1\u6709ad"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "-3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "-4"

    const-string v3, "\u8fd4\u56de\u6570\u636e\u7f3a\u5c11\u5fc5\u8981\u5b57\u6bb5"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "-4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "-5"

    const-string v3, "bannerAd\u52a0\u8f7d\u56fe\u7247\u5931\u8d25"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "-5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "-6"

    const-string v3, "\u63d2\u5c4f\u5e7f\u544a\u56fe\u7247\u52a0\u8f7d\u5931\u8d25"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "-6"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "-7"

    const-string v3, "\u5f00\u5c4f\u5e7f\u544a\u56fe\u7247\u52a0\u8f7d\u5931\u8d25"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "-7"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "-8"

    const-string v3, "\u9891\u7e41\u8bf7\u6c42"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "-8"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "-9"

    const-string v3, "\u8bf7\u6c42\u5b9e\u4f53\u4e3a\u7a7a"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "-9"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "-10"

    const-string v3, "\u7f13\u5b58\u89e3\u6790\u5931\u8d25"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "-10"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "-11"

    const-string v3, "\u7f13\u5b58\u8fc7\u671f"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "-11"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "-12"

    const-string v3, "\u7f13\u5b58\u4e2d\u6ca1\u6709\u5f00\u5c4f\u5e7f\u544a"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "-12"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "101"

    const-string v3, "\u6e32\u67d3\u7ed3\u679c\u6570\u636e\u89e3\u6790\u5931\u8d25"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "101"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "102"

    const-string v3, "\u4e3b\u6a21\u677f\u65e0\u6548"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "102"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "103"

    const-string v3, "\u6a21\u677f\u5dee\u91cf\u65e0\u6548"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "103"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "104"

    const-string v3, "\u7269\u6599\u6570\u636e\u5f02\u5e38"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "104"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "105"

    const-string v3, "\u6a21\u677f\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "105"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "106"

    const-string v3, "\u6e32\u67d3\u5f02\u5e38"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "106"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v1, Lcom/fighter/wrapper/j;

    const-string v2, "107"

    const-string v3, "\u6e32\u67d3\u8d85\u65f6\u672a\u56de\u8c03"

    invoke-direct {v1, v2, v3, v4}, Lcom/fighter/wrapper/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "107"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Error Message:["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "errorCode="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/fighter/wrapper/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "description="

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/fighter/wrapper/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "suggest="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/fighter/wrapper/j;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "no suggest."

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fighter/wrapper/j;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
