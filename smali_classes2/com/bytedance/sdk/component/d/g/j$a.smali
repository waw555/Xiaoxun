.class Lcom/bytedance/sdk/component/d/g/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/d/g/j;->a(Lcom/bytedance/sdk/component/d/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/d/e/a;

.field final synthetic b:Z

.field final synthetic c:Lcom/bytedance/sdk/component/d/e/c;

.field final synthetic d:[B


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/d/g/j;Lcom/bytedance/sdk/component/d/e/a;ZLcom/bytedance/sdk/component/d/e/c;[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/component/d/g/j$a;->a:Lcom/bytedance/sdk/component/d/e/a;

    iput-boolean p3, p0, Lcom/bytedance/sdk/component/d/g/j$a;->b:Z

    iput-object p4, p0, Lcom/bytedance/sdk/component/d/g/j$a;->c:Lcom/bytedance/sdk/component/d/e/c;

    iput-object p5, p0, Lcom/bytedance/sdk/component/d/g/j$a;->d:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/g/j$a;->a:Lcom/bytedance/sdk/component/d/e/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/d/e/a;->o()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/d/g/j$a;->a:Lcom/bytedance/sdk/component/d/e/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/d/e/a;->i()Lcom/bytedance/sdk/component/d/e/a$g;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/sdk/component/d/e/a$g;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/d/g/j$a;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/d/g/j$a;->a:Lcom/bytedance/sdk/component/d/e/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/d/e/a;->z()Lcom/bytedance/sdk/component/d/p;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/component/d/p;->b:Lcom/bytedance/sdk/component/d/p;

    if-ne v1, v2, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/d/g/j$a;->c:Lcom/bytedance/sdk/component/d/e/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/d/e/c;->e()Lcom/bytedance/sdk/component/d/o;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/d/g/j$a;->d:[B

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/component/d/e/a$e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/d/g/j$a;->a:Lcom/bytedance/sdk/component/d/e/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/d/e/a;->i()Lcom/bytedance/sdk/component/d/e/a$g;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/sdk/component/d/e/a$g;->b:Z

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/d/g/j$a;->c:Lcom/bytedance/sdk/component/d/e/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/d/e/c;->f()Lcom/bytedance/sdk/component/d/d;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/d/g/j$a;->d:[B

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/component/d/e/a$e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
