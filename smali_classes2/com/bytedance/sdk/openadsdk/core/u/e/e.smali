.class public Lcom/bytedance/sdk/openadsdk/core/u/e/e;
.super Lcom/bytedance/sdk/component/adnet/core/Request;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/u/e/e;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/adnet/core/o$a;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/sdk/component/adnet/core/o$a;)V
    .locals 0
    .param p3    # Lcom/bytedance/sdk/component/adnet/core/o$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adnet/core/Request;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/adnet/core/o$a;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/bytedance/sdk/component/adnet/core/k;)Lcom/bytedance/sdk/component/adnet/core/o;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lcom/bytedance/sdk/component/adnet/core/o;)V
    .locals 0

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
