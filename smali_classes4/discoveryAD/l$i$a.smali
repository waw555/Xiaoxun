.class LdiscoveryAD/l$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdiscoveryAD/l$i;->b(Landroid/util/SparseArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:LdiscoveryAD/l$i;


# direct methods
.method constructor <init>(LdiscoveryAD/l$i;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdiscoveryAD/l$i$a;->c:LdiscoveryAD/l$i;

    iput-object p2, p0, LdiscoveryAD/l$i$a;->a:Ljava/util/List;

    iput-object p3, p0, LdiscoveryAD/l$i$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LdiscoveryAD/l$i$a;->a:Ljava/util/List;

    invoke-static {v0}, LdiscoveryAD/u;->g(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u5220\u9664\u672c\u5730\u6570\u636e\u5e93\u76f8\u5173\u6570\u636e  begin"

    .line 2
    invoke-static {v0}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, LdiscoveryAD/r;->d()LdiscoveryAD/r;

    move-result-object v0

    invoke-virtual {v0}, LdiscoveryAD/r;->b()LdiscoveryAD/i0;

    move-result-object v0

    iget-object v1, p0, LdiscoveryAD/l$i$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, LdiscoveryAD/i0;->h(Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object v0, p0, LdiscoveryAD/l$i$a;->b:Ljava/util/List;

    invoke-static {v0}, LdiscoveryAD/u;->g(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u4fdd\u5b58\u6570\u636e\u5230\u76f8\u5173\u6570\u636e\u5e93"

    .line 5
    invoke-static {v0}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    .line 6
    invoke-static {}, LdiscoveryAD/r;->d()LdiscoveryAD/r;

    move-result-object v0

    invoke-virtual {v0}, LdiscoveryAD/r;->b()LdiscoveryAD/i0;

    move-result-object v0

    iget-object v1, p0, LdiscoveryAD/l$i$a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, LdiscoveryAD/i0;->l(Ljava/util/List;)V

    const-string v0, "\u65b0\u6570\u636e\u4e0a\u62a5"

    .line 7
    invoke-static {v0}, LdiscoveryAD/d0;->e(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, LdiscoveryAD/l$i$a;->c:LdiscoveryAD/l$i;

    iget-object v0, v0, LdiscoveryAD/l$i;->c:LdiscoveryAD/l;

    invoke-static {v0}, LdiscoveryAD/l;->K(LdiscoveryAD/l;)LdiscoveryAD/c0;

    move-result-object v0

    iget-object v1, p0, LdiscoveryAD/l$i$a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, LdiscoveryAD/c0;->i(Ljava/util/List;)V

    :cond_1
    return-void
.end method
