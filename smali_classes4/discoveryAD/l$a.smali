.class LdiscoveryAD/l$a;
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
    iput-object p1, p0, LdiscoveryAD/l$a;->c:LdiscoveryAD/l;

    iput-object p2, p0, LdiscoveryAD/l$a;->a:Ljava/util/List;

    iput-object p3, p0, LdiscoveryAD/l$a;->b:LdiscoveryAD/l$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LdiscoveryAD/l$a;->c:LdiscoveryAD/l;

    iget-object v1, p0, LdiscoveryAD/l$a;->a:Ljava/util/List;

    iget-object v2, p0, LdiscoveryAD/l$a;->b:LdiscoveryAD/l$x;

    invoke-static {v0, v1, v2}, LdiscoveryAD/l;->D(LdiscoveryAD/l;Ljava/util/List;LdiscoveryAD/l$x;)V

    return-void
.end method
