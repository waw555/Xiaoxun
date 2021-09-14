.class final Lcom/bytedance/sdk/openadsdk/core/dislike/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dislike/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Lcom/bytedance/sdk/openadsdk/core/dislike/c/b;Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    return-void
.end method
