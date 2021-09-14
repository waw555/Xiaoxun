.class Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$ThreadLocalAuthInfo;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ThreadLocalAuthInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$AuthInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;


# direct methods
.method private constructor <init>(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$ThreadLocalAuthInfo;->this$0:Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$ThreadLocalAuthInfo;-><init>(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;)V

    return-void
.end method


# virtual methods
.method public getAccountInfo()Lcom/miui/tsmclient/account/AccountInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$AuthInfo;

    invoke-static {v0}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$AuthInfo;->access$200(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$AuthInfo;)Lcom/miui/tsmclient/account/AccountInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCoder()Lcom/xiaomi/accountsdk/utils/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$AuthInfo;

    invoke-static {v0}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$AuthInfo;->access$300(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$AuthInfo;)Lcom/xiaomi/accountsdk/utils/i;

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$AuthInfo;
    .locals 2

    .line 2
    new-instance v0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$AuthInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$AuthInfo;-><init>(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1;)V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$ThreadLocalAuthInfo;->initialValue()Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$AuthInfo;

    move-result-object v0

    return-object v0
.end method

.method public setAccountInfo(Lcom/miui/tsmclient/account/AccountInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$AuthInfo;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$AuthInfo;->access$202(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$AuthInfo;Lcom/miui/tsmclient/account/AccountInfo;)Lcom/miui/tsmclient/account/AccountInfo;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/miui/tsmclient/account/AccountInfo;->getSecurity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/xiaomi/accountsdk/utils/a;

    invoke-virtual {p1}, Lcom/miui/tsmclient/account/AccountInfo;->getSecurity()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/xiaomi/accountsdk/utils/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$AuthInfo;->access$302(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$AuthInfo;Lcom/xiaomi/accountsdk/utils/i;)Lcom/xiaomi/accountsdk/utils/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {v0, p1}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$AuthInfo;->access$302(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$AuthInfo;Lcom/xiaomi/accountsdk/utils/i;)Lcom/xiaomi/accountsdk/utils/i;

    :goto_0
    return-void
.end method
