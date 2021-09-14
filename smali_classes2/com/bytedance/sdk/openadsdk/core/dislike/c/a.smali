.class public Lcom/bytedance/sdk/openadsdk/core/dislike/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/DislikeInfo;


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/c/a;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    return-void
.end method


# virtual methods
.method public getFilterWords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/c/a;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPersonalizationPrompt()Lcom/bytedance/sdk/openadsdk/PersonalizationPrompt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/c/a;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;->a()Lcom/bytedance/sdk/openadsdk/core/dislike/c/d;

    move-result-object v0

    return-object v0
.end method
