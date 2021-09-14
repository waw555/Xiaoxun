.class public Lcom/baidu/mobads/sdk/api/BaiduNativeFeedSession;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sessionHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static theInstance:Lcom/baidu/mobads/sdk/api/BaiduNativeFeedSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/mobads/sdk/api/BaiduNativeFeedSession;->sessionHashMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/baidu/mobads/sdk/api/BaiduNativeFeedSession;
    .locals 2

    const-class v0, Lcom/baidu/mobads/sdk/api/BaiduNativeFeedSession;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/sdk/api/BaiduNativeFeedSession;->theInstance:Lcom/baidu/mobads/sdk/api/BaiduNativeFeedSession;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/baidu/mobads/sdk/api/BaiduNativeFeedSession;

    invoke-direct {v1}, Lcom/baidu/mobads/sdk/api/BaiduNativeFeedSession;-><init>()V

    sput-object v1, Lcom/baidu/mobads/sdk/api/BaiduNativeFeedSession;->theInstance:Lcom/baidu/mobads/sdk/api/BaiduNativeFeedSession;

    .line 3
    :cond_0
    sget-object v1, Lcom/baidu/mobads/sdk/api/BaiduNativeFeedSession;->theInstance:Lcom/baidu/mobads/sdk/api/BaiduNativeFeedSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getSequenceId(I)I
    .locals 4

    const-string v0, ""

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    return v1

    .line 1
    :cond_0
    :try_start_0
    sget-object v2, Lcom/baidu/mobads/sdk/api/BaiduNativeFeedSession;->sessionHashMap:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    sget-object v2, Lcom/baidu/mobads/sdk/api/BaiduNativeFeedSession;->sessionHashMap:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    if-ge v2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 3
    :goto_0
    sget-object v2, Lcom/baidu/mobads/sdk/api/BaiduNativeFeedSession;->sessionHashMap:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_2
    sget-object v2, Lcom/baidu/mobads/sdk/api/BaiduNativeFeedSession;->sessionHashMap:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return v1
.end method
