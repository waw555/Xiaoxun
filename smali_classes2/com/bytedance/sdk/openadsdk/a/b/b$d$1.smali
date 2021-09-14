.class Lcom/bytedance/sdk/openadsdk/a/b/b$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/adapter/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/a/b/b$d;->c(Lcom/ss/android/a/a/e/c;)Lcom/bytedance/sdk/openadsdk/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/a/a/e/c;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/a/b/b$d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/a/b/b$d;Lcom/ss/android/a/a/e/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/b$d$1;->b:Lcom/bytedance/sdk/openadsdk/a/b/b$d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/a/b/b$d$1;->a:Lcom/ss/android/a/a/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/b$d$1;->a:Lcom/ss/android/a/a/e/c;

    iget-object v0, v0, Lcom/ss/android/a/a/e/c;->h:Lcom/ss/android/a/a/e/c$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/a/a/e/c$b;->a(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/b$d$1;->a:Lcom/ss/android/a/a/e/c;

    iget-object v0, v0, Lcom/ss/android/a/a/e/c;->h:Lcom/ss/android/a/a/e/c$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/a/a/e/c$b;->b(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/b$d$1;->a:Lcom/ss/android/a/a/e/c;

    iget-object v0, v0, Lcom/ss/android/a/a/e/c;->h:Lcom/ss/android/a/a/e/c$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/a/a/e/c$b;->c(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
