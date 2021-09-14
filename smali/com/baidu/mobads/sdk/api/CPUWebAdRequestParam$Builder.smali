.class public Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mExtras:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$Builder;->mExtras:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$Builder;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$Builder;->mExtras:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;-><init>(Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$Builder;Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$1;)V

    return-object v0
.end method

.method public setCityIfLocalChannel(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$Builder;->mExtras:Ljava/util/HashMap;

    const-string v1, "city"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCustomUserId(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$Builder;->mExtras:Ljava/util/HashMap;

    const-string v1, "outerId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setLpDarkMode(Z)Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$Builder;->mExtras:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string p1, "dark"

    goto :goto_0

    :cond_0
    const-string p1, "light"

    :goto_0
    const-string v1, "preferscolortheme"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setLpFontSize(Lcom/baidu/mobads/sdk/api/CpuLpFontSize;)Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$Builder;->mExtras:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "prefersfontsize"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setSubChannelId(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$Builder;->mExtras:Ljava/util/HashMap;

    const-string v1, "scid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
