.class final Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$AuthInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AuthInfo"
.end annotation


# instance fields
.field private mAccountInfo:Lcom/miui/tsmclient/account/AccountInfo;

.field private mCoder:Lcom/xiaomi/accountsdk/utils/i;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$AuthInfo;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$AuthInfo;)Lcom/miui/tsmclient/account/AccountInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$AuthInfo;->mAccountInfo:Lcom/miui/tsmclient/account/AccountInfo;

    return-object p0
.end method

.method static synthetic access$202(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$AuthInfo;Lcom/miui/tsmclient/account/AccountInfo;)Lcom/miui/tsmclient/account/AccountInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$AuthInfo;->mAccountInfo:Lcom/miui/tsmclient/account/AccountInfo;

    return-object p1
.end method

.method static synthetic access$300(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$AuthInfo;)Lcom/xiaomi/accountsdk/utils/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$AuthInfo;->mCoder:Lcom/xiaomi/accountsdk/utils/i;

    return-object p0
.end method

.method static synthetic access$302(Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$AuthInfo;Lcom/xiaomi/accountsdk/utils/i;)Lcom/xiaomi/accountsdk/utils/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/common/net/internal/okhttp/OkHttpClientImpl$AuthInfo;->mCoder:Lcom/xiaomi/accountsdk/utils/i;

    return-object p1
.end method
