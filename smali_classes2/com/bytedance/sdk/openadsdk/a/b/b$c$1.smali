.class Lcom/bytedance/sdk/openadsdk/a/b/b$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/adapter/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/a/b/b$c;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/a/a/b/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/a/a/b/t;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/a/b/b$c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/a/b/b$c;Lcom/ss/android/a/a/b/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/b$c$1;->b:Lcom/bytedance/sdk/openadsdk/a/b/b$c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/a/b/b$c$1;->a:Lcom/ss/android/a/a/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/b$c$1;->a:Lcom/ss/android/a/a/b/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ss/android/a/a/b/t;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/b$c$1;->a:Lcom/ss/android/a/a/b/t;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/ss/android/a/a/b/t;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
