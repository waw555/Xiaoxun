.class public LdiscoveryAD/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqpim/discovery/IProRequestCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdiscoveryAD/j$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LdiscoveryAD/h0;",
            ">;"
        }
    .end annotation
.end field

.field b:LdiscoveryAD/j$a;


# direct methods
.method public constructor <init>(Ljava/util/List;LdiscoveryAD/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LdiscoveryAD/h0;",
            ">;",
            "LdiscoveryAD/j$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LdiscoveryAD/j;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, LdiscoveryAD/j;->b:LdiscoveryAD/j$a;

    return-void
.end method


# virtual methods
.method public onCallback(ILcom/qq/taf/jce/JceStruct;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "resp==null"

    const-string v2, "AdSharkCallBack"

    if-eqz p1, :cond_0

    .line 1
    invoke-static {v2, v1}, LdiscoveryAD/d0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, LdiscoveryAD/j;->b:LdiscoveryAD/j$a;

    iget-object p2, p0, LdiscoveryAD/j;->a:Ljava/util/List;

    invoke-interface {p1, p2, v0}, LdiscoveryAD/j$a;->a(Ljava/util/List;Z)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-static {v2, v1}, LdiscoveryAD/d0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, LdiscoveryAD/j;->b:LdiscoveryAD/j$a;

    iget-object p2, p0, LdiscoveryAD/j;->a:Ljava/util/List;

    invoke-interface {p1, p2, v0}, LdiscoveryAD/j$a;->a(Ljava/util/List;Z)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, LdiscoveryAD/j;->b:LdiscoveryAD/j$a;

    iget-object p2, p0, LdiscoveryAD/j;->a:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, LdiscoveryAD/j$a;->a(Ljava/util/List;Z)V

    return-void
.end method
