.class final Lcom/bytedance/a/a/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/a/a/l;->c(Landroid/content/Context;Lcom/bytedance/a/a/g;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/a/a/l$a;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/bytedance/a/a/l$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/a/a/c/b;->a()Lcom/bytedance/a/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/a/a/l$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/a/a/c/b;->b(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/a/a/l$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/a/a/l$d;->a(Landroid/content/Context;)V

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/a/a/l$a;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/a/a/l$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/a/a/a/f;->a(Landroid/content/Context;)Lcom/bytedance/a/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/a/a/a/f;->b()V

    :cond_0
    return-void
.end method
