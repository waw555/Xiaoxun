.class LdiscoveryAD/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdiscoveryAD/l;->t(Ljava/util/List;ILdiscoveryAD/l$v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:LdiscoveryAD/l$x;

.field final synthetic c:LdiscoveryAD/l;


# direct methods
.method constructor <init>(LdiscoveryAD/l;Ljava/util/List;LdiscoveryAD/l$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdiscoveryAD/l$e;->c:LdiscoveryAD/l;

    iput-object p2, p0, LdiscoveryAD/l$e;->a:Ljava/util/List;

    iput-object p3, p0, LdiscoveryAD/l$e;->b:LdiscoveryAD/l$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LdiscoveryAD/l$e;->c:LdiscoveryAD/l;

    iget-object v1, p0, LdiscoveryAD/l$e;->a:Ljava/util/List;

    iget-object v2, p0, LdiscoveryAD/l$e;->b:LdiscoveryAD/l$x;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, LdiscoveryAD/l;->r(LdiscoveryAD/l;Ljava/util/List;LdiscoveryAD/l$x;Z)V

    return-void
.end method
