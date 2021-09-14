.class LdiscoveryAD/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdiscoveryAD/s;->c(Landroid/view/View;Lcom/tencent/qqpim/discovery/AdDisplayModel;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/tencent/qqpim/discovery/AdDisplayModel;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:LdiscoveryAD/s;


# direct methods
.method constructor <init>(LdiscoveryAD/s;Landroid/view/View;Lcom/tencent/qqpim/discovery/AdDisplayModel;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdiscoveryAD/s$b;->d:LdiscoveryAD/s;

    iput-object p2, p0, LdiscoveryAD/s$b;->a:Landroid/view/View;

    iput-object p3, p0, LdiscoveryAD/s$b;->b:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    iput-object p4, p0, LdiscoveryAD/s$b;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LdiscoveryAD/s$b;->d:LdiscoveryAD/s;

    iget-object v1, p0, LdiscoveryAD/s$b;->a:Landroid/view/View;

    iget-object v2, p0, LdiscoveryAD/s$b;->b:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    iget-object v3, p0, LdiscoveryAD/s$b;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, LdiscoveryAD/s;->f(LdiscoveryAD/s;Landroid/view/View;Lcom/tencent/qqpim/discovery/AdDisplayModel;Landroid/os/Bundle;)V

    return-void
.end method
