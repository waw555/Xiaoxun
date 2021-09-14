.class public Lcom/baidu/mobads/sdk/api/NativeCPUManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeCPUManager"


# instance fields
.field private mCPUAdListener:Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;

.field private mCPUAdProd:Lcom/baidu/mobads/sdk/internal/y;

.field private mConfigParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mPageSize:I

.field private mParams:Ljava/util/HashMap;
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->mPageSize:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->mCPUAdProd:Lcom/baidu/mobads/sdk/internal/y;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->mParams:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->mConfigParams:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iput-object p3, p0, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->mCPUAdListener:Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;

    .line 8
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->mContext:Landroid/content/Context;

    .line 9
    new-instance v0, Lcom/baidu/mobads/sdk/internal/y;

    invoke-direct {v0, p1, p2, p0}, Lcom/baidu/mobads/sdk/internal/y;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/NativeCPUManager;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->mCPUAdProd:Lcom/baidu/mobads/sdk/internal/y;

    .line 10
    invoke-virtual {v0, p3}, Lcom/baidu/mobads/sdk/internal/y;->a(Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    sget-object v1, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->TAG:Ljava/lang/String;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-string v1, "Init params error!"

    aput-object v1, p2, v0

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/ay;->c([Ljava/lang/Object;)I

    if-eqz p3, :cond_1

    .line 12
    sget-object p1, Lcom/baidu/mobads/sdk/internal/av;->a:Lcom/baidu/mobads/sdk/internal/av;

    .line 13
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/av;->b()I

    move-result p1

    const-string p2, "Input params error."

    .line 14
    invoke-interface {p3, p2, p1}, Lcom/baidu/mobads/sdk/api/NativeCPUManager$CPUAdListener;->onAdError(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private loadAd(I[IZ)V
    .locals 6

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->mCPUAdProd:Lcom/baidu/mobads/sdk/internal/y;

    if-eqz v0, :cond_1

    .line 3
    iget v2, p0, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->mPageSize:I

    iget-object v5, p0, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->mParams:Ljava/util/HashMap;

    move v1, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/y;->a(II[IZLjava/util/HashMap;)V

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->mCPUAdProd:Lcom/baidu/mobads/sdk/internal/y;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/y;->e()V

    .line 5
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->mCPUAdProd:Lcom/baidu/mobads/sdk/internal/y;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/y;->a_()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    sget-object v0, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->TAG:Ljava/lang/String;

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-string v0, "LoadAd with terrible params!"

    aput-object v0, p2, p3

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/ay;->c([Ljava/lang/Object;)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getConfigParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->mConfigParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public loadAd(IIZ)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 1
    invoke-direct {p0, p1, v0, p3}, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->loadAd(I[IZ)V

    return-void
.end method

.method public setConfigParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->mConfigParams:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setLpDarkMode(Z)V
    .locals 2

    const-string v0, "preferscolortheme"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->mConfigParams:Ljava/util/HashMap;

    const-string v1, "dark"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->mConfigParams:Ljava/util/HashMap;

    const-string v1, "light"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setLpFontSize(Lcom/baidu/mobads/sdk/api/CpuLpFontSize;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->mConfigParams:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "prefersfontsize"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPageSize(I)V
    .locals 3

    if-lez p1, :cond_0

    const/16 v0, 0x14

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->mPageSize:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->TAG:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Input page size is wrong which should be in (0,20]!"

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/internal/ay;->c([Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method public setPopDialogIfDownloadAd(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->mConfigParams:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "use_dialog_frame"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRequestParameter(Lcom/baidu/mobads/sdk/api/CPUAdRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/CPUAdRequest;->getExtras()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->mParams:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->mParams:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/CPUAdRequest;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setRequestTimeoutMillis(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeCPUManager;->mCPUAdProd:Lcom/baidu/mobads/sdk/internal/y;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/y;->a(I)V

    :cond_0
    return-void
.end method
