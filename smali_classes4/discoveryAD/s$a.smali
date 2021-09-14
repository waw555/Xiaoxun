.class LdiscoveryAD/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdiscoveryAD/s;->q(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:LdiscoveryAD/s;


# direct methods
.method constructor <init>(LdiscoveryAD/s;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdiscoveryAD/s$a;->b:LdiscoveryAD/s;

    iput-object p2, p0, LdiscoveryAD/s$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LdiscoveryAD/s$a;->a:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, LdiscoveryAD/s$a;->b:LdiscoveryAD/s;

    iget-object v1, p0, LdiscoveryAD/s$a;->a:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LdiscoveryAD/s;->g(LdiscoveryAD/s;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
